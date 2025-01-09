.class final Lretrofit/client/OkClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/mime/TypedInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit/client/OkClient;->createResponseBody(Lcom/squareup/okhttp/t;)Lretrofit/mime/TypedInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$body:Lcom/squareup/okhttp/t;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/t;)V
    .locals 0

    iput-object p1, p0, Lretrofit/client/OkClient$2;->val$body:Lcom/squareup/okhttp/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public in()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lretrofit/client/OkClient$2;->val$body:Lcom/squareup/okhttp/t;

    invoke-virtual {v0}, Lcom/squareup/okhttp/t;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Lretrofit/client/OkClient$2;->val$body:Lcom/squareup/okhttp/t;

    invoke-virtual {v0}, Lcom/squareup/okhttp/t;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit/client/OkClient$2;->val$body:Lcom/squareup/okhttp/t;

    invoke-virtual {v0}, Lcom/squareup/okhttp/t;->f()Lcom/squareup/okhttp/n;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/n;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
