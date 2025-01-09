.class final Lcom/squareup/okhttp/r$b;
.super Lcom/squareup/okhttp/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/r;->create(Lcom/squareup/okhttp/n;[BII)Lcom/squareup/okhttp/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/n;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/n;I[BI)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/r$b;->a:Lcom/squareup/okhttp/n;

    iput p2, p0, Lcom/squareup/okhttp/r$b;->b:I

    iput-object p3, p0, Lcom/squareup/okhttp/r$b;->c:[B

    iput p4, p0, Lcom/squareup/okhttp/r$b;->d:I

    invoke-direct {p0}, Lcom/squareup/okhttp/r;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget v0, p0, Lcom/squareup/okhttp/r$b;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/n;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/r$b;->a:Lcom/squareup/okhttp/n;

    return-object v0
.end method

.method public writeTo(Lv1/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/r$b;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/squareup/okhttp/r$b;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/squareup/okhttp/r$b;->b:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Lv1/c;->write([BII)Lv1/c;

    .line 8
    .line 9
    .line 10
    return-void
.end method
