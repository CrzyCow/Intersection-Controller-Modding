.class final Lcom/squareup/okhttp/internal/framed/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lv1/b;


# direct methods
.method constructor <init>(Lv1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$b;->a:Lv1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Lv1/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lv1/e;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/d$b;->c(III)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$b;->a:Lv1/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lv1/b;->n0(Lv1/e;)Lv1/b;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/okhttp/internal/framed/c;

    iget-object v3, v3, Lcom/squareup/okhttp/internal/framed/c;->a:Lv1/e;

    invoke-virtual {v3}, Lv1/e;->q()Lv1/e;

    move-result-object v3

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/d;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xf

    invoke-virtual {p0, v3, v4, v1}, Lcom/squareup/okhttp/internal/framed/d$b;->c(III)V

    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/okhttp/internal/framed/c;

    iget-object v3, v3, Lcom/squareup/okhttp/internal/framed/c;->b:Lv1/e;

    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/internal/framed/d$b;->a(Lv1/e;)V

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/d$b;->a:Lv1/b;

    invoke-virtual {v4, v1}, Lv1/b;->q0(I)Lv1/b;

    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/internal/framed/d$b;->a(Lv1/e;)V

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method c(III)V
    .locals 1

    .line 1
    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/d$b;->a:Lv1/b;

    or-int/2addr p1, p3

    :goto_0
    invoke-virtual {p2, p1}, Lv1/b;->q0(I)Lv1/b;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$b;->a:Lv1/b;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lv1/b;->q0(I)Lv1/b;

    sub-int/2addr p1, p2

    :goto_1
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$b;->a:Lv1/b;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lv1/b;->q0(I)Lv1/b;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/d$b;->a:Lv1/b;

    goto :goto_0
.end method
