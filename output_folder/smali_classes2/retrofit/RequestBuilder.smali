.class final Lretrofit/RequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/RequestInterceptor$RequestFacade;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit/RequestBuilder$MimeOverridingTypedOutput;
    }
.end annotation


# instance fields
.field private final apiUrl:Ljava/lang/String;

.field private body:Lretrofit/mime/TypedOutput;

.field private contentTypeHeader:Ljava/lang/String;

.field private final converter:Lretrofit/converter/Converter;

.field private final formBody:Lretrofit/mime/FormUrlEncodedTypedOutput;

.field private headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit/client/Header;",
            ">;"
        }
    .end annotation
.end field

.field private final isObservable:Z

.field private final isSynchronous:Z

.field private final multipartBody:Lretrofit/mime/MultipartTypedOutput;

.field private final paramAnnotations:[Ljava/lang/annotation/Annotation;

.field private queryParams:Ljava/lang/StringBuilder;

.field private relativeUrl:Ljava/lang/String;

.field private final requestMethod:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lretrofit/RestMethodInfo;Lretrofit/converter/Converter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/RequestBuilder;->apiUrl:Ljava/lang/String;

    iput-object p3, p0, Lretrofit/RequestBuilder;->converter:Lretrofit/converter/Converter;

    iget-object p1, p2, Lretrofit/RestMethodInfo;->requestParamAnnotations:[Ljava/lang/annotation/Annotation;

    iput-object p1, p0, Lretrofit/RequestBuilder;->paramAnnotations:[Ljava/lang/annotation/Annotation;

    iget-object p1, p2, Lretrofit/RestMethodInfo;->requestMethod:Ljava/lang/String;

    iput-object p1, p0, Lretrofit/RequestBuilder;->requestMethod:Ljava/lang/String;

    iget-boolean p1, p2, Lretrofit/RestMethodInfo;->isSynchronous:Z

    iput-boolean p1, p0, Lretrofit/RequestBuilder;->isSynchronous:Z

    iget-boolean p1, p2, Lretrofit/RestMethodInfo;->isObservable:Z

    iput-boolean p1, p0, Lretrofit/RequestBuilder;->isObservable:Z

    iget-object p1, p2, Lretrofit/RestMethodInfo;->headers:Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object p3, p2, Lretrofit/RestMethodInfo;->headers:Ljava/util/List;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lretrofit/RequestBuilder;->headers:Ljava/util/List;

    :cond_0
    iget-object p1, p2, Lretrofit/RestMethodInfo;->contentTypeHeader:Ljava/lang/String;

    iput-object p1, p0, Lretrofit/RequestBuilder;->contentTypeHeader:Ljava/lang/String;

    iget-object p1, p2, Lretrofit/RestMethodInfo;->requestUrl:Ljava/lang/String;

    iput-object p1, p0, Lretrofit/RequestBuilder;->relativeUrl:Ljava/lang/String;

    iget-object p1, p2, Lretrofit/RestMethodInfo;->requestQuery:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x3f

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object p3, p0, Lretrofit/RequestBuilder;->queryParams:Ljava/lang/StringBuilder;

    :cond_1
    sget-object p1, Lretrofit/RequestBuilder$1;->$SwitchMap$retrofit$RestMethodInfo$RequestType:[I

    iget-object p3, p2, Lretrofit/RestMethodInfo;->requestType:Lretrofit/RestMethodInfo$RequestType;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p3, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-ne p1, p3, :cond_2

    iput-object v0, p0, Lretrofit/RequestBuilder;->formBody:Lretrofit/mime/FormUrlEncodedTypedOutput;

    iput-object v0, p0, Lretrofit/RequestBuilder;->multipartBody:Lretrofit/mime/MultipartTypedOutput;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown request type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lretrofit/RestMethodInfo;->requestType:Lretrofit/RestMethodInfo$RequestType;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput-object v0, p0, Lretrofit/RequestBuilder;->formBody:Lretrofit/mime/FormUrlEncodedTypedOutput;

    new-instance p1, Lretrofit/mime/MultipartTypedOutput;

    invoke-direct {p1}, Lretrofit/mime/MultipartTypedOutput;-><init>()V

    iput-object p1, p0, Lretrofit/RequestBuilder;->multipartBody:Lretrofit/mime/MultipartTypedOutput;

    :goto_0
    iput-object p1, p0, Lretrofit/RequestBuilder;->body:Lretrofit/mime/TypedOutput;

    goto :goto_1

    :cond_4
    new-instance p1, Lretrofit/mime/FormUrlEncodedTypedOutput;

    invoke-direct {p1}, Lretrofit/mime/FormUrlEncodedTypedOutput;-><init>()V

    iput-object p1, p0, Lretrofit/RequestBuilder;->formBody:Lretrofit/mime/FormUrlEncodedTypedOutput;

    iput-object v0, p0, Lretrofit/RequestBuilder;->multipartBody:Lretrofit/mime/MultipartTypedOutput;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 2
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string v0, "}"

    const-string v1, "{"

    if-eqz p3, :cond_0

    :try_start_0
    const-string p3, "UTF-8"

    invoke-static {p2, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "+"

    const-string v3, "%20"

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lretrofit/RequestBuilder;->relativeUrl:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lretrofit/RequestBuilder;->relativeUrl:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lretrofit/RequestBuilder;->relativeUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert path parameter \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" value to UTF-8:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Path replacement \""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" value must not be null."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Path replacement name must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private addQueryParam(Ljava/lang/String;Ljava/lang/Object;ZZ)V
    .locals 3

    .line 1
    instance-of v0, p2, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, Lretrofit/RequestBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, p3, p4}, Lretrofit/RequestBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lretrofit/RequestBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    return-void
.end method

.method private addQueryParam(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 3
    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v0, p0, Lretrofit/RequestBuilder;->queryParams:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lretrofit/RequestBuilder;->queryParams:Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x26

    goto :goto_1

    :cond_1
    const/16 v1, 0x3f

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "UTF-8"

    if-eqz p3, :cond_2

    :try_start_1
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz p4, :cond_3

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x3d

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    new-instance p4, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to convert query parameter \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" value to UTF-8: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Query param \""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" value must not be null."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Query param name must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addQueryParamMap(ILjava/util/Map;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "**>;ZZ)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p3, p4}, Lretrofit/RequestBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Parameter #"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " query map contained null key."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-void
.end method


# virtual methods
.method public addEncodedPathParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lretrofit/RequestBuilder;->addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public addEncodedQueryParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lretrofit/RequestBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lretrofit/RequestBuilder;->contentTypeHeader:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lretrofit/RequestBuilder;->headers:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lretrofit/RequestBuilder;->headers:Ljava/util/List;

    :cond_1
    new-instance v1, Lretrofit/client/Header;

    invoke-direct {v1, p1, p2}, Lretrofit/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Header name must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPathParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lretrofit/RequestBuilder;->addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public addQueryParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lretrofit/RequestBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method build()Lretrofit/client/Request;
    .locals 6

    iget-object v0, p0, Lretrofit/RequestBuilder;->multipartBody:Lretrofit/mime/MultipartTypedOutput;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lretrofit/mime/MultipartTypedOutput;->getPartCount()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart requests must contain at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lretrofit/RequestBuilder;->apiUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lretrofit/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lretrofit/RequestBuilder;->queryParams:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lretrofit/RequestBuilder;->body:Lretrofit/mime/TypedOutput;

    iget-object v2, p0, Lretrofit/RequestBuilder;->headers:Ljava/util/List;

    iget-object v3, p0, Lretrofit/RequestBuilder;->contentTypeHeader:Ljava/lang/String;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_4

    new-instance v4, Lretrofit/RequestBuilder$MimeOverridingTypedOutput;

    invoke-direct {v4, v0, v3}, Lretrofit/RequestBuilder$MimeOverridingTypedOutput;-><init>(Lretrofit/mime/TypedOutput;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_1

    :cond_4
    new-instance v4, Lretrofit/client/Header;

    const-string v5, "Content-Type"

    invoke-direct {v4, v5, v3}, Lretrofit/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_5

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    new-instance v3, Lretrofit/client/Request;

    iget-object v4, p0, Lretrofit/RequestBuilder;->requestMethod:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1, v2, v0}, Lretrofit/client/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lretrofit/mime/TypedOutput;)V

    return-object v3
.end method

.method setArguments([Ljava/lang/Object;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    iget-boolean v1, p0, Lretrofit/RequestBuilder;->isSynchronous:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lretrofit/RequestBuilder;->isObservable:Z

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_23

    aget-object v3, p1, v2

    iget-object v4, p0, Lretrofit/RequestBuilder;->paramAnnotations:[Ljava/lang/annotation/Annotation;

    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lretrofit/http/Path;

    const-string v7, "\" value must not be null."

    const-string v8, "Path parameter \""

    if-ne v5, v6, :cond_3

    check-cast v4, Lretrofit/http/Path;

    invoke-interface {v4}, Lretrofit/http/Path;->value()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lretrofit/http/Path;->encode()Z

    move-result v4

    invoke-direct {p0, v5, v3, v4}, Lretrofit/RequestBuilder;->addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-class v6, Lretrofit/http/EncodedPath;

    if-ne v5, v6, :cond_5

    check-cast v4, Lretrofit/http/EncodedPath;

    invoke-interface {v4}, Lretrofit/http/EncodedPath;->value()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v3, v1}, Lretrofit/RequestBuilder;->addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-class v6, Lretrofit/http/Query;

    if-ne v5, v6, :cond_6

    if-eqz v3, :cond_20

    check-cast v4, Lretrofit/http/Query;

    invoke-interface {v4}, Lretrofit/http/Query;->value()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lretrofit/http/Query;->encodeName()Z

    move-result v6

    invoke-interface {v4}, Lretrofit/http/Query;->encodeValue()Z

    move-result v4

    invoke-direct {p0, v5, v3, v6, v4}, Lretrofit/RequestBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    goto/16 :goto_a

    :cond_6
    const-class v6, Lretrofit/http/EncodedQuery;

    if-ne v5, v6, :cond_7

    if-eqz v3, :cond_20

    check-cast v4, Lretrofit/http/EncodedQuery;

    invoke-interface {v4}, Lretrofit/http/EncodedQuery;->value()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v3, v1, v1}, Lretrofit/RequestBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    goto/16 :goto_a

    :cond_7
    const-class v6, Lretrofit/http/QueryMap;

    if-ne v5, v6, :cond_8

    if-eqz v3, :cond_20

    check-cast v4, Lretrofit/http/QueryMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v4}, Lretrofit/http/QueryMap;->encodeNames()Z

    move-result v5

    invoke-interface {v4}, Lretrofit/http/QueryMap;->encodeValues()Z

    move-result v4

    invoke-direct {p0, v2, v3, v5, v4}, Lretrofit/RequestBuilder;->addQueryParamMap(ILjava/util/Map;ZZ)V

    goto/16 :goto_a

    :cond_8
    const-class v6, Lretrofit/http/EncodedQueryMap;

    if-ne v5, v6, :cond_9

    if-eqz v3, :cond_20

    check-cast v3, Ljava/util/Map;

    invoke-direct {p0, v2, v3, v1, v1}, Lretrofit/RequestBuilder;->addQueryParamMap(ILjava/util/Map;ZZ)V

    goto/16 :goto_a

    :cond_9
    const-class v6, Lretrofit/http/Header;

    if-ne v5, v6, :cond_e

    if-eqz v3, :cond_20

    check-cast v4, Lretrofit/http/Header;

    invoke-interface {v4}, Lretrofit/http/Header;->value()Ljava/lang/String;

    move-result-object v4

    instance-of v5, v3, Ljava/lang/Iterable;

    if-eqz v5, :cond_b

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lretrofit/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_20

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v4, v7}, Lretrofit/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lretrofit/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_e
    const-class v6, Lretrofit/http/Field;

    if-ne v5, v6, :cond_13

    if-eqz v3, :cond_20

    check-cast v4, Lretrofit/http/Field;

    invoke-interface {v4}, Lretrofit/http/Field;->value()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lretrofit/http/Field;->encodeName()Z

    move-result v6

    invoke-interface {v4}, Lretrofit/http/Field;->encodeValue()Z

    move-result v4

    instance-of v7, v3, Ljava/lang/Iterable;

    if-eqz v7, :cond_10

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v8, p0, Lretrofit/RequestBuilder;->formBody:Lretrofit/mime/FormUrlEncodedTypedOutput;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v5, v6, v7, v4}, Lretrofit/mime/FormUrlEncodedTypedOutput;->addField(Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_3

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_20

    invoke-static {v3, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_11

    iget-object v10, p0, Lretrofit/RequestBuilder;->formBody:Lretrofit/mime/FormUrlEncodedTypedOutput;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v5, v6, v9, v4}, Lretrofit/mime/FormUrlEncodedTypedOutput;->addField(Ljava/lang/String;ZLjava/lang/String;Z)V

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_12
    iget-object v7, p0, Lretrofit/RequestBuilder;->formBody:Lretrofit/mime/FormUrlEncodedTypedOutput;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v5, v6, v3, v4}, Lretrofit/mime/FormUrlEncodedTypedOutput;->addField(Ljava/lang/String;ZLjava/lang/String;Z)V

    goto/16 :goto_a

    :cond_13
    const-class v6, Lretrofit/http/FieldMap;

    const-string v7, "Parameter #"

    if-ne v5, v6, :cond_16

    if-eqz v3, :cond_20

    check-cast v4, Lretrofit/http/FieldMap;

    invoke-interface {v4}, Lretrofit/http/FieldMap;->encodeNames()Z

    move-result v5

    invoke-interface {v4}, Lretrofit/http/FieldMap;->encodeValues()Z

    move-result v4

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v9, p0, Lretrofit/RequestBuilder;->formBody:Lretrofit/mime/FormUrlEncodedTypedOutput;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v8, v5, v6, v4}, Lretrofit/mime/FormUrlEncodedTypedOutput;->addField(Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_5

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " field map contained null key."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    const-class v6, Lretrofit/http/Part;

    if-ne v5, v6, :cond_19

    if-eqz v3, :cond_20

    check-cast v4, Lretrofit/http/Part;

    invoke-interface {v4}, Lretrofit/http/Part;->value()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lretrofit/http/Part;->encoding()Ljava/lang/String;

    move-result-object v4

    instance-of v6, v3, Lretrofit/mime/TypedOutput;

    if-eqz v6, :cond_17

    iget-object v6, p0, Lretrofit/RequestBuilder;->multipartBody:Lretrofit/mime/MultipartTypedOutput;

    check-cast v3, Lretrofit/mime/TypedOutput;

    :goto_6
    invoke-virtual {v6, v5, v4, v3}, Lretrofit/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Ljava/lang/String;Lretrofit/mime/TypedOutput;)V

    goto/16 :goto_a

    :cond_17
    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_18

    iget-object v6, p0, Lretrofit/RequestBuilder;->multipartBody:Lretrofit/mime/MultipartTypedOutput;

    new-instance v7, Lretrofit/mime/TypedString;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v7, v3}, Lretrofit/mime/TypedString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v4, v7}, Lretrofit/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Ljava/lang/String;Lretrofit/mime/TypedOutput;)V

    goto/16 :goto_a

    :cond_18
    iget-object v6, p0, Lretrofit/RequestBuilder;->multipartBody:Lretrofit/mime/MultipartTypedOutput;

    iget-object v7, p0, Lretrofit/RequestBuilder;->converter:Lretrofit/converter/Converter;

    invoke-interface {v7, v3}, Lretrofit/converter/Converter;->toBody(Ljava/lang/Object;)Lretrofit/mime/TypedOutput;

    move-result-object v3

    goto :goto_6

    :cond_19
    const-class v6, Lretrofit/http/PartMap;

    if-ne v5, v6, :cond_1e

    if-eqz v3, :cond_20

    check-cast v4, Lretrofit/http/PartMap;

    invoke-interface {v4}, Lretrofit/http/PartMap;->encoding()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1a

    instance-of v8, v5, Lretrofit/mime/TypedOutput;

    if-eqz v8, :cond_1b

    iget-object v8, p0, Lretrofit/RequestBuilder;->multipartBody:Lretrofit/mime/MultipartTypedOutput;

    check-cast v5, Lretrofit/mime/TypedOutput;

    :goto_8
    invoke-virtual {v8, v6, v4, v5}, Lretrofit/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Ljava/lang/String;Lretrofit/mime/TypedOutput;)V

    goto :goto_7

    :cond_1b
    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_1c

    iget-object v8, p0, Lretrofit/RequestBuilder;->multipartBody:Lretrofit/mime/MultipartTypedOutput;

    new-instance v9, Lretrofit/mime/TypedString;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v9, v5}, Lretrofit/mime/TypedString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v4, v9}, Lretrofit/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Ljava/lang/String;Lretrofit/mime/TypedOutput;)V

    goto :goto_7

    :cond_1c
    iget-object v8, p0, Lretrofit/RequestBuilder;->multipartBody:Lretrofit/mime/MultipartTypedOutput;

    iget-object v9, p0, Lretrofit/RequestBuilder;->converter:Lretrofit/converter/Converter;

    invoke-interface {v9, v5}, Lretrofit/converter/Converter;->toBody(Ljava/lang/Object;)Lretrofit/mime/TypedOutput;

    move-result-object v5

    goto :goto_8

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " part map contained null key."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    const-class v4, Lretrofit/http/Body;

    if-ne v5, v4, :cond_22

    if-eqz v3, :cond_21

    instance-of v4, v3, Lretrofit/mime/TypedOutput;

    if-eqz v4, :cond_1f

    check-cast v3, Lretrofit/mime/TypedOutput;

    :goto_9
    iput-object v3, p0, Lretrofit/RequestBuilder;->body:Lretrofit/mime/TypedOutput;

    goto :goto_a

    :cond_1f
    iget-object v4, p0, Lretrofit/RequestBuilder;->converter:Lretrofit/converter/Converter;

    invoke-interface {v4, v3}, Lretrofit/converter/Converter;->toBody(Ljava/lang/Object;)Lretrofit/mime/TypedOutput;

    move-result-object v3

    goto :goto_9

    :cond_20
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Body parameter value must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown annotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    return-void
.end method
