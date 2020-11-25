# flutter_riverpod

  In this article, What we are gonna learn is about how we can fetch API in the flutter app using Riverpod instead of the Future.

 “Also a provider but a different one”
 
What you do here is Create a Provider and Consumer the Provider. But today we are just gonna see how to make API calls.

Let's create a home screen that will extend a Consumer Widget, Inside the build method we will initialize an instance of async value.

what async value does is safely manipulate asynchronous data.

By using [AsyncValue], you are guaranteed that you cannot forget to handle the loading/error state of an asynchronous operation.

It also expose some utilities to nicely convert an [AsyncValue] to a different object. For example, a Flutter Widget may use [when] to convert an [AsyncValue] into either a progress indicator, an error screen, or to show the data:

![image](https://user-images.githubusercontent.com/39657409/100195229-089d0f80-2f1d-11eb-9054-b3022cd1f4f3.png)
