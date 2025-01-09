.class final Lcom/squareup/okhttp/r$a;
.super Lcom/squareup/okhttp/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/r;->create(Lcom/squareup/okhttp/n;Lv1/e;)Lcom/squareup/okhttp/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/n;

.field final synthetic b:Lv1/e;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/n;Lv1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/r$a;->a:Lcom/squareup/okhttp/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/squareup/okhttp/r$a;->b:Lv1/e;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/okhttp/r;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/r$a;->b:Lv1/e;

    invoke-virtual {v0}, Lv1/e;->p()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/n;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/r$a;->a:Lcom/squareup/okhttp/n;

    return-object v0
.end method

.method public writeTo(Lv1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/r$a;->b:Lv1/e;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv1/c;->a0(Lv1/e;)Lv1/c;

    .line 4
    .line 5
    .line 6
    return-void
.end method
