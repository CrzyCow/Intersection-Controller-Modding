.class Lcom/squareup/okhttp/internal/framed/g$a;
.super Lv1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/g;-><init>(Lv1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/squareup/okhttp/internal/framed/g;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/framed/g;Lv1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/g$a;->b:Lcom/squareup/okhttp/internal/framed/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv1/g;-><init>(Lv1/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public X(Lv1/b;J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/g$a;->b:Lcom/squareup/okhttp/internal/framed/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/g;->a(Lcom/squareup/okhttp/internal/framed/g;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/g$a;->b:Lcom/squareup/okhttp/internal/framed/g;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/g;->a(Lcom/squareup/okhttp/internal/framed/g;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v3, v0

    .line 19
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    invoke-super {p0, p1, p2, p3}, Lv1/g;->X(Lv1/b;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    cmp-long p3, p1, v1

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    return-wide v1

    .line 32
    :cond_1
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/g$a;->b:Lcom/squareup/okhttp/internal/framed/g;

    .line 33
    .line 34
    invoke-static {p3}, Lcom/squareup/okhttp/internal/framed/g;->a(Lcom/squareup/okhttp/internal/framed/g;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    sub-long/2addr v0, p1

    .line 40
    long-to-int v1, v0

    .line 41
    invoke-static {p3, v1}, Lcom/squareup/okhttp/internal/framed/g;->b(Lcom/squareup/okhttp/internal/framed/g;I)I

    .line 42
    .line 43
    .line 44
    return-wide p1
.end method
