.class Lretrofit/RxSupport$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit/RxSupport;->getRunnable(Lrx/Subscriber;Lretrofit/RxSupport$Invoker;Lretrofit/RequestInterceptorTape;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit/RxSupport;

.field final synthetic val$interceptorTape:Lretrofit/RequestInterceptorTape;

.field final synthetic val$invoker:Lretrofit/RxSupport$Invoker;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lretrofit/RxSupport;Lrx/Subscriber;Lretrofit/RxSupport$Invoker;Lretrofit/RequestInterceptorTape;)V
    .locals 0

    iput-object p1, p0, Lretrofit/RxSupport$2;->this$0:Lretrofit/RxSupport;

    iput-object p2, p0, Lretrofit/RxSupport$2;->val$subscriber:Lrx/Subscriber;

    iput-object p3, p0, Lretrofit/RxSupport$2;->val$invoker:Lretrofit/RxSupport$Invoker;

    iput-object p4, p0, Lretrofit/RxSupport$2;->val$interceptorTape:Lretrofit/RequestInterceptorTape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lretrofit/RxSupport$2;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lretrofit/RxSupport$2;->val$invoker:Lretrofit/RxSupport$Invoker;

    iget-object v1, p0, Lretrofit/RxSupport$2;->val$interceptorTape:Lretrofit/RequestInterceptorTape;

    invoke-interface {v0, v1}, Lretrofit/RxSupport$Invoker;->invoke(Lretrofit/RequestInterceptor;)Lretrofit/ResponseWrapper;

    move-result-object v0

    iget-object v1, p0, Lretrofit/RxSupport$2;->val$subscriber:Lrx/Subscriber;

    iget-object v0, v0, Lretrofit/ResponseWrapper;->responseBody:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lretrofit/RxSupport$2;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lretrofit/RxSupport$2;->val$subscriber:Lrx/Subscriber;

    iget-object v2, p0, Lretrofit/RxSupport$2;->this$0:Lretrofit/RxSupport;

    invoke-static {v2}, Lretrofit/RxSupport;->access$300(Lretrofit/RxSupport;)Lretrofit/ErrorHandler;

    move-result-object v2

    invoke-interface {v2, v0}, Lretrofit/ErrorHandler;->handleError(Lretrofit/RetrofitError;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
