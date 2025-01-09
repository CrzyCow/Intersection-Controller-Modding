.class Lretrofit/RestAdapter$RestHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit/RestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RestHandler"
.end annotation


# instance fields
.field private final methodDetailsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Lretrofit/RestMethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lretrofit/RestAdapter;


# direct methods
.method constructor <init>(Lretrofit/RestAdapter;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Lretrofit/RestMethodInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lretrofit/RestAdapter$RestHandler;->methodDetailsCache:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$100(Lretrofit/RestAdapter$RestHandler;Lretrofit/RequestInterceptor;Lretrofit/RestMethodInfo;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lretrofit/RestAdapter$RestHandler;->invokeRequest(Lretrofit/RequestInterceptor;Lretrofit/RestMethodInfo;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private invokeRequest(Lretrofit/RequestInterceptor;Lretrofit/RestMethodInfo;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    const-string v3, "Retrofit-Idle"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lretrofit/RestMethodInfo;->init()V

    iget-object v5, v1, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object v5, v5, Lretrofit/RestAdapter;->server:Lretrofit/Endpoint;

    invoke-interface {v5}, Lretrofit/Endpoint;->getUrl()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lretrofit/RequestBuilder;

    iget-object v7, v1, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object v7, v7, Lretrofit/RestAdapter;->converter:Lretrofit/converter/Converter;

    invoke-direct {v6, v5, v2, v7}, Lretrofit/RequestBuilder;-><init>(Ljava/lang/String;Lretrofit/RestMethodInfo;Lretrofit/converter/Converter;)V

    invoke-virtual {v6, v0}, Lretrofit/RequestBuilder;->setArguments([Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-interface {v7, v6}, Lretrofit/RequestInterceptor;->intercept(Lretrofit/RequestInterceptor$RequestFacade;)V

    invoke-virtual {v6}, Lretrofit/RequestBuilder;->build()Lretrofit/client/Request;

    move-result-object v6

    invoke-virtual {v6}, Lretrofit/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v8, v2, Lretrofit/RestMethodInfo;->isSynchronous:Z

    if-nez v8, :cond_1

    const-string v8, "?"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v7

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v4, v7

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Retrofit-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v7, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_1
    iget-object v8, v1, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object v8, v8, Lretrofit/RestAdapter;->logLevel:Lretrofit/RestAdapter$LogLevel;

    invoke-virtual {v8}, Lretrofit/RestAdapter$LogLevel;->log()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v1, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    const-string v9, "HTTP"

    invoke-virtual {v8, v9, v6, v0}, Lretrofit/RestAdapter;->logAndReplaceRequest(Ljava/lang/String;Lretrofit/client/Request;[Ljava/lang/Object;)Lretrofit/client/Request;

    move-result-object v6

    :cond_2
    iget-object v0, v1, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    invoke-static {v0}, Lretrofit/RestAdapter;->access$200(Lretrofit/RestAdapter;)Lretrofit/Profiler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    invoke-static {v0}, Lretrofit/RestAdapter;->access$200(Lretrofit/RestAdapter;)Lretrofit/Profiler;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/Profiler;->beforeCall()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    goto :goto_1

    :cond_3
    move-object v13, v4

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v0, v1, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    invoke-static {v0}, Lretrofit/RestAdapter;->access$300(Lretrofit/RestAdapter;)Lretrofit/client/Client$Provider;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/client/Client$Provider;->get()Lretrofit/client/Client;

    move-result-object v0

    invoke-interface {v0, v6}, Lretrofit/client/Client;->execute(Lretrofit/client/Request;)Lretrofit/client/Response;

    move-result-object v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v8

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I

    move-result v12

    iget-object v8, v1, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    invoke-static {v8}, Lretrofit/RestAdapter;->access$200(Lretrofit/RestAdapter;)Lretrofit/Profiler;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v5, v2, v6}, Lretrofit/RestAdapter;->access$400(Ljava/lang/String;Lretrofit/RestMethodInfo;Lretrofit/client/Request;)Lretrofit/Profiler$RequestInformation;

    move-result-object v9

    iget-object v5, v1, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    invoke-static {v5}, Lretrofit/RestAdapter;->access$200(Lretrofit/RestAdapter;)Lretrofit/Profiler;

    move-result-object v8

    move-wide v10, v14

    move v5, v12

    invoke-interface/range {v8 .. v13}, Lretrofit/Profiler;->afterCall(Lretrofit/Profiler$RequestInformation;JILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v5, v12

    :goto_2
    iget-object v6, v1, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object v6, v6, Lretrofit/RestAdapter;->logLevel:Lretrofit/RestAdapter$LogLevel;

    invoke-virtual {v6}, Lretrofit/RestAdapter$LogLevel;->log()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    invoke-static {v6, v7, v0, v14, v15}, Lretrofit/RestAdapter;->access$500(Lretrofit/RestAdapter;Ljava/lang/String;Lretrofit/client/Response;J)Lretrofit/client/Response;

    move-result-object v0

    :cond_5
    move-object v6, v0

    iget-object v8, v2, Lretrofit/RestMethodInfo;->responseObjectType:Ljava/lang/reflect/Type;

    const/16 v0, 0xc8

    if-lt v5, v0, :cond_13

    const/16 v0, 0x12c

    if-ge v5, v0, :cond_13

    const-class v0, Lretrofit/client/Response;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v2, Lretrofit/RestMethodInfo;->isStreaming:Z

    if-nez v0, :cond_6

    invoke-static {v6}, Lretrofit/Utils;->readBodyToBytesIfNecessary(Lretrofit/client/Response;)Lretrofit/client/Response;

    move-result-object v6

    :cond_6
    iget-boolean v0, v2, Lretrofit/RestMethodInfo;->isSynchronous:Z
    :try_end_1
    .catch Lretrofit/RetrofitError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_7
    return-object v6

    :cond_8
    :try_start_2
    new-instance v0, Lretrofit/ResponseWrapper;

    invoke-direct {v0, v6, v6}, Lretrofit/ResponseWrapper;-><init>(Lretrofit/client/Response;Ljava/lang/Object;)V
    :try_end_2
    .catch Lretrofit/RetrofitError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v2, v2, Lretrofit/RestMethodInfo;->isSynchronous:Z

    if-nez v2, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_9
    return-object v0

    :cond_a
    :try_start_3
    invoke-virtual {v6}, Lretrofit/client/Response;->getBody()Lretrofit/mime/TypedInput;

    move-result-object v0

    if-nez v0, :cond_e

    iget-boolean v0, v2, Lretrofit/RestMethodInfo;->isSynchronous:Z
    :try_end_3
    .catch Lretrofit/RetrofitError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_c

    if-nez v0, :cond_b

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_b
    return-object v4

    :cond_c
    :try_start_4
    new-instance v0, Lretrofit/ResponseWrapper;

    invoke-direct {v0, v6, v4}, Lretrofit/ResponseWrapper;-><init>(Lretrofit/client/Response;Ljava/lang/Object;)V
    :try_end_4
    .catch Lretrofit/RetrofitError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-boolean v2, v2, Lretrofit/RestMethodInfo;->isSynchronous:Z

    if-nez v2, :cond_d

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_d
    return-object v0

    :cond_e
    :try_start_5
    new-instance v5, Lretrofit/ExceptionCatchingTypedInput;

    invoke-direct {v5, v0}, Lretrofit/ExceptionCatchingTypedInput;-><init>(Lretrofit/mime/TypedInput;)V
    :try_end_5
    .catch Lretrofit/RetrofitError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v9, v1, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object v9, v9, Lretrofit/RestAdapter;->converter:Lretrofit/converter/Converter;

    invoke-interface {v9, v5, v8}, Lretrofit/converter/Converter;->fromBody(Lretrofit/mime/TypedInput;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v1, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    invoke-static {v10, v0, v9}, Lretrofit/RestAdapter;->access$600(Lretrofit/RestAdapter;Lretrofit/mime/TypedInput;Ljava/lang/Object;)V

    iget-boolean v0, v2, Lretrofit/RestMethodInfo;->isSynchronous:Z
    :try_end_6
    .catch Lretrofit/converter/ConversionException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lretrofit/RetrofitError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_10

    if-nez v0, :cond_f

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_f
    return-object v9

    :cond_10
    :try_start_7
    new-instance v0, Lretrofit/ResponseWrapper;

    invoke-direct {v0, v6, v9}, Lretrofit/ResponseWrapper;-><init>(Lretrofit/client/Response;Ljava/lang/Object;)V
    :try_end_7
    .catch Lretrofit/converter/ConversionException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lretrofit/RetrofitError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-boolean v2, v2, Lretrofit/RestMethodInfo;->isSynchronous:Z

    if-nez v2, :cond_11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_11
    return-object v0

    :catch_2
    move-exception v0

    :try_start_8
    invoke-virtual {v5}, Lretrofit/ExceptionCatchingTypedInput;->threwException()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v5}, Lretrofit/ExceptionCatchingTypedInput;->getThrownException()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v6, v4}, Lretrofit/Utils;->replaceResponseBody(Lretrofit/client/Response;Lretrofit/mime/TypedInput;)Lretrofit/client/Response;

    move-result-object v4

    iget-object v5, v1, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object v5, v5, Lretrofit/RestAdapter;->converter:Lretrofit/converter/Converter;

    invoke-static {v7, v4, v5, v8, v0}, Lretrofit/RetrofitError;->conversionError(Ljava/lang/String;Lretrofit/client/Response;Lretrofit/converter/Converter;Ljava/lang/reflect/Type;Lretrofit/converter/ConversionException;)Lretrofit/RetrofitError;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v6}, Lretrofit/Utils;->readBodyToBytesIfNecessary(Lretrofit/client/Response;)Lretrofit/client/Response;

    move-result-object v0

    iget-object v4, v1, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object v4, v4, Lretrofit/RestAdapter;->converter:Lretrofit/converter/Converter;

    invoke-static {v7, v0, v4, v8}, Lretrofit/RetrofitError;->httpError(Ljava/lang/String;Lretrofit/client/Response;Lretrofit/converter/Converter;Ljava/lang/reflect/Type;)Lretrofit/RetrofitError;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Lretrofit/RetrofitError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_5

    :goto_3
    :try_start_9
    iget-object v5, v1, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object v5, v5, Lretrofit/RestAdapter;->logLevel:Lretrofit/RestAdapter$LogLevel;

    invoke-virtual {v5}, Lretrofit/RestAdapter$LogLevel;->log()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v1, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    invoke-virtual {v5, v0, v4}, Lretrofit/RestAdapter;->logException(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_14
    :goto_4
    invoke-static {v4, v0}, Lretrofit/RetrofitError;->unexpectedError(Ljava/lang/String;Ljava/lang/Throwable;)Lretrofit/RetrofitError;

    move-result-object v0

    throw v0

    :goto_5
    iget-object v5, v1, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object v5, v5, Lretrofit/RestAdapter;->logLevel:Lretrofit/RestAdapter$LogLevel;

    invoke-virtual {v5}, Lretrofit/RestAdapter$LogLevel;->log()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v1, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    invoke-virtual {v5, v0, v4}, Lretrofit/RestAdapter;->logException(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_15
    invoke-static {v4, v0}, Lretrofit/RetrofitError;->networkError(Ljava/lang/String;Ljava/io/IOException;)Lretrofit/RetrofitError;

    move-result-object v0

    throw v0

    :goto_6
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_7
    iget-boolean v2, v2, Lretrofit/RestMethodInfo;->isSynchronous:Z

    if-nez v2, :cond_16

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_16
    throw v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lretrofit/RestAdapter$RestHandler;->methodDetailsCache:Ljava/util/Map;

    invoke-static {p1, p2}, Lretrofit/RestAdapter;->getMethodInfo(Ljava/util/Map;Ljava/lang/reflect/Method;)Lretrofit/RestMethodInfo;

    move-result-object v6

    iget-boolean p1, v6, Lretrofit/RestMethodInfo;->isSynchronous:Z

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object p1, p1, Lretrofit/RestAdapter;->requestInterceptor:Lretrofit/RequestInterceptor;

    invoke-direct {p0, p1, v6, p3}, Lretrofit/RestAdapter$RestHandler;->invokeRequest(Lretrofit/RequestInterceptor;Lretrofit/RestMethodInfo;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object p2, p2, Lretrofit/RestAdapter;->errorHandler:Lretrofit/ErrorHandler;

    invoke-interface {p2, p1}, Lretrofit/ErrorHandler;->handleError(Lretrofit/RetrofitError;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Error handler returned null for wrapped exception."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    throw p2

    :cond_2
    iget-object p1, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object p2, p1, Lretrofit/RestAdapter;->httpExecutor:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_6

    iget-object p2, p1, Lretrofit/RestAdapter;->callbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_6

    iget-boolean p2, v6, Lretrofit/RestMethodInfo;->isObservable:Z

    if-eqz p2, :cond_5

    invoke-static {p1}, Lretrofit/RestAdapter;->access$000(Lretrofit/RestAdapter;)Lretrofit/RxSupport;

    move-result-object p1

    if-nez p1, :cond_4

    sget-boolean p1, Lretrofit/Platform;->HAS_RX_JAVA:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    new-instance p2, Lretrofit/RxSupport;

    iget-object v0, p1, Lretrofit/RestAdapter;->httpExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lretrofit/RestAdapter;->errorHandler:Lretrofit/ErrorHandler;

    iget-object v2, p1, Lretrofit/RestAdapter;->requestInterceptor:Lretrofit/RequestInterceptor;

    invoke-direct {p2, v0, v1, v2}, Lretrofit/RxSupport;-><init>(Ljava/util/concurrent/Executor;Lretrofit/ErrorHandler;Lretrofit/RequestInterceptor;)V

    invoke-static {p1, p2}, Lretrofit/RestAdapter;->access$002(Lretrofit/RestAdapter;Lretrofit/RxSupport;)Lretrofit/RxSupport;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Observable method found but no RxJava on classpath."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    iget-object p1, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    invoke-static {p1}, Lretrofit/RestAdapter;->access$000(Lretrofit/RestAdapter;)Lretrofit/RxSupport;

    move-result-object p1

    new-instance p2, Lretrofit/RestAdapter$RestHandler$1;

    invoke-direct {p2, p0, v6, p3}, Lretrofit/RestAdapter$RestHandler$1;-><init>(Lretrofit/RestAdapter$RestHandler;Lretrofit/RestMethodInfo;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lretrofit/RxSupport;->createRequestObservable(Lretrofit/RxSupport$Invoker;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v5, Lretrofit/RequestInterceptorTape;

    invoke-direct {v5}, Lretrofit/RequestInterceptorTape;-><init>()V

    iget-object p1, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object p1, p1, Lretrofit/RestAdapter;->requestInterceptor:Lretrofit/RequestInterceptor;

    invoke-interface {p1, v5}, Lretrofit/RequestInterceptor;->intercept(Lretrofit/RequestInterceptor$RequestFacade;)V

    array-length p1, p3

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p3, p1

    move-object v2, p1

    check-cast v2, Lretrofit/Callback;

    iget-object p1, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object p2, p1, Lretrofit/RestAdapter;->httpExecutor:Ljava/util/concurrent/Executor;

    new-instance v8, Lretrofit/RestAdapter$RestHandler$2;

    iget-object v3, p1, Lretrofit/RestAdapter;->callbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v4, p1, Lretrofit/RestAdapter;->errorHandler:Lretrofit/ErrorHandler;

    move-object v0, v8

    move-object v1, p0

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lretrofit/RestAdapter$RestHandler$2;-><init>(Lretrofit/RestAdapter$RestHandler;Lretrofit/Callback;Ljava/util/concurrent/Executor;Lretrofit/ErrorHandler;Lretrofit/RequestInterceptorTape;Lretrofit/RestMethodInfo;[Ljava/lang/Object;)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Asynchronous invocation requires calling setExecutors."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
