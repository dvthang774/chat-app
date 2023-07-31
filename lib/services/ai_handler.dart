import 'package:chat_gpt_sdk/chat_gpt_sdk.dart';

class AIHandler {
  final _openAI = OpenAI.instance.build(
    token: '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',
    baseOption: HttpSetup(
      receiveTimeout: const Duration(seconds: 60),
      connectTimeout: const Duration(seconds: 60),
    ),
  );

  Future<String> getResponse(String message) async {
    // try {
    final request = ChatCompleteText(messages: [
      Messages(role: Role.assistant, content: 'Hello!'),
    ], maxToken: 200, model: GptTurbo0301ChatModel());
    final response = await _openAI.onChatCompletion(request: request);
    if (response != null) {
      return response.choices[0].message!.content;
    }

    return 'Some thing went wrong';
    // } catch (e) {
    //   return 'Bad response';
    // }
  }
}
  // void dispose() {
  //   _openAI.close();

