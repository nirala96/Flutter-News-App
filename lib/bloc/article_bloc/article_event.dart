//we have a single event that is fetching the data from the api
import 'package:equatable/equatable.dart';

abstract class ArticleEvent extends Equatable {}

class FetchArticleEvent extends ArticleEvent {
  @override
  // TODO: implement props
  List<Object> get props => throw UnimplementedError();
}
