import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:synapsis_app/presentation/survey/survey_list/bloc/survey_list_bloc.dart';
import 'package:synapsis_app/presentation/survey/survey_list/widgets/survey_item.dart';

class SurveyList extends StatefulWidget {
  const SurveyList({super.key});

  @override
  State<SurveyList> createState() => _SurveyListState();
}

class _SurveyListState extends State<SurveyList> {
  late final ScrollController _scrollController;
  @override
  void initState() {
    _scrollController = ScrollController();
    _scrollController.addListener(_loadMoreListener);
    super.initState();
  }

  @override
  void dispose() {
    _scrollController.removeListener(_loadMoreListener);
    _scrollController.dispose();
    super.dispose();
  }

  void _loadMoreListener() {
    if (_isBottom) {
      context.read<SurveyListBloc>().add(const GetSurveyListEvent(true));
    }
  }

  bool get _isBottom {
    if (!_scrollController.hasClients) return false;
    final maxScroll = _scrollController.position.maxScrollExtent;
    final currentScroll = _scrollController.offset;
    return currentScroll >= (maxScroll * 0.95);
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SurveyListBloc, SurveyListState>(
      builder: (context, state) {
        return RefreshIndicator(
          onRefresh: () async => context
              .read<SurveyListBloc>()
              .add(const GetSurveyListEvent(false)),
          child: ListView(
            controller: _scrollController,
            children: [
              ListView.separated(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                padding: const EdgeInsets.symmetric(vertical: 16),
                separatorBuilder: (_, index) => const SizedBox(height: 8),
                itemBuilder: (_, index) => Surveyitem(
                  survey: state.surveyList[index],
                ),
                itemCount: state.surveyList.length,
              ),
              if (state.loadMoreFetchStatus.isLoading)
                const Padding(
                    padding: EdgeInsets.symmetric(vertical: 24),
                    child: Center(
                      child: CircularProgressIndicator.adaptive(),
                    ))
            ],
          ),
        );
      },
    );
  }
}
