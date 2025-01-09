.class final Lretrofit/client/OkClient$1;
.super Lcom/squareup/okhttp/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit/client/OkClient;->createRequestBody(Lretrofit/mime/TypedOutput;)Lcom/squareup/okhttp/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$body:Lretrofit/mime/TypedOutput;

.field final synthetic val$mediaType:Lcom/squareup/okhttp/n;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/n;Lretrofit/mime/TypedOutput;)V
    .locals 0

    iput-object p1, p0, Lretrofit/client/OkClient$1;->val$mediaType:Lcom/squareup/okhttp/n;

    iput-object p2, p0, Lretrofit/client/OkClient$1;->val$body:Lretrofit/mime/TypedOutput;

    invoke-direct {p0}, Lcom/squareup/okhttp/r;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lretrofit/client/OkClient$1;->val$body:Lretrofit/mime/TypedOutput;

    invoke-interface {v0}, Lretrofit/mime/TypedOutput;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/n;
    .locals 1

    iget-object v0, p0, Lretrofit/client/OkClient$1;->val$mediaType:Lcom/squareup/okhttp/n;

    return-object v0
.end method

.method public writeTo(Lv1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit/client/OkClient$1;->val$body:Lretrofit/mime/TypedOutput;

    .line 2
    .line 3
    invoke-interface {p1}, Lv1/c;->d0()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lretrofit/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
