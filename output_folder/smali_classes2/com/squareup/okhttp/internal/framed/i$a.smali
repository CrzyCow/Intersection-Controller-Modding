.class final Lcom/squareup/okhttp/internal/framed/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/framed/FrameReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lv1/d;

.field private final b:Z

.field private final c:Lcom/squareup/okhttp/internal/framed/g;


# direct methods
.method constructor <init>(Lv1/d;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$a;->a:Lv1/d;

    .line 5
    .line 6
    new-instance v0, Lcom/squareup/okhttp/internal/framed/g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/squareup/okhttp/internal/framed/g;-><init>(Lv1/d;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$a;->c:Lcom/squareup/okhttp/internal/framed/g;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/squareup/okhttp/internal/framed/i$a;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method private C(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$a;->a:Lv1/d;

    invoke-interface {v0}, Lv1/d;->readInt()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/i$a;->a:Lv1/d;

    invoke-interface {v1}, Lv1/d;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int v6, v0, v2

    and-int v7, v1, v2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$a;->a:Lv1/d;

    invoke-interface {v0}, Lv1/d;->readShort()S

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$a;->c:Lcom/squareup/okhttp/internal/framed/g;

    add-int/lit8 p3, p3, -0xa

    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/framed/g;->f(I)Ljava/util/List;

    move-result-object v8

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sget-object v9, Lx0/b;->a:Lx0/b;

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;->headers(ZZIILjava/util/List;Lx0/b;)V

    return-void
.end method

.method private E(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;II)V
    .locals 6

    .line 1
    const/4 p2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-ne p3, v1, :cond_1

    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/i$a;->a:Lv1/d;

    invoke-interface {p3}, Lv1/d;->readInt()I

    move-result p3

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/i$a;->a:Lv1/d;

    invoke-interface {v1}, Lv1/d;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr p3, v2

    and-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-interface {p1, p3, v1, v2}, Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;->windowUpdate(IJ)V

    return-void

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, p2

    const-string p1, "windowSizeIncrement was 0"

    invoke-static {p1, p3}, Lcom/squareup/okhttp/internal/framed/i$a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, p2

    const-string p1, "TYPE_WINDOW_UPDATE length: %d != 8"

    invoke-static {p1, p3}, Lcom/squareup/okhttp/internal/framed/i$a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;II)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-ne p3, v1, :cond_1

    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/i$a;->a:Lv1/d;

    invoke-interface {p3}, Lv1/d;->readInt()I

    move-result p3

    const v1, 0x7fffffff

    and-int/2addr p3, v1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/i$a;->a:Lv1/d;

    invoke-interface {v1}, Lv1/d;->readInt()I

    move-result v1

    invoke-static {v1}, Lx0/a;->c(I)Lx0/a;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object p2, Lv1/e;->d:Lv1/e;

    invoke-interface {p1, p3, v2, p2}, Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;->goAway(ILx0/a;Lv1/e;)V

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, p2

    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p1, p3}, Lcom/squareup/okhttp/internal/framed/i$a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, p2

    const-string p1, "TYPE_GOAWAY length: %d != 8"

    invoke-static {p1, p3}, Lcom/squareup/okhttp/internal/framed/i$a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private f(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;II)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/i$a;->a:Lv1/d;

    invoke-interface {p2}, Lv1/d;->readInt()I

    move-result p2

    const v0, 0x7fffffff

    and-int v4, p2, v0

    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/i$a;->c:Lcom/squareup/okhttp/internal/framed/g;

    add-int/lit8 p3, p3, -0x4

    invoke-virtual {p2, p3}, Lcom/squareup/okhttp/internal/framed/g;->f(I)Ljava/util/List;

    move-result-object v6

    const/4 v5, -0x1

    sget-object v7, Lx0/b;->c:Lx0/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;->headers(ZZIILjava/util/List;Lx0/b;)V

    return-void
.end method

.method private i(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;II)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p3, v1, :cond_2

    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/i$a;->a:Lv1/d;

    invoke-interface {p3}, Lv1/d;->readInt()I

    move-result p3

    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/i$a;->b:Z

    and-int/lit8 v2, p3, 0x1

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0, p3, p2}, Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;->ping(ZII)V

    return-void

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, p2

    const-string p1, "TYPE_PING length: %d != 4"

    invoke-static {p1, p3}, Lcom/squareup/okhttp/internal/framed/i$a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private o(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;II)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-ne p3, v1, :cond_1

    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/i$a;->a:Lv1/d;

    invoke-interface {p3}, Lv1/d;->readInt()I

    move-result p3

    const v1, 0x7fffffff

    and-int/2addr p3, v1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/i$a;->a:Lv1/d;

    invoke-interface {v1}, Lv1/d;->readInt()I

    move-result v1

    invoke-static {v1}, Lx0/a;->b(I)Lx0/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p3, v2}, Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;->rstStream(ILx0/a;)V

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, p2

    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p1, p3}, Lcom/squareup/okhttp/internal/framed/i$a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, p2

    const-string p1, "TYPE_RST_STREAM length: %d != 8"

    invoke-static {p1, p3}, Lcom/squareup/okhttp/internal/framed/i$a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private p(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;II)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/i$a;->a:Lv1/d;

    invoke-interface {v2}, Lv1/d;->readInt()I

    move-result v2

    mul-int/lit8 v3, v2, 0x8

    add-int/lit8 v3, v3, 0x4

    if-ne p3, v3, :cond_2

    new-instance p3, Lcom/squareup/okhttp/internal/framed/h;

    invoke-direct {p3}, Lcom/squareup/okhttp/internal/framed/h;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/i$a;->a:Lv1/d;

    invoke-interface {v4}, Lv1/d;->readInt()I

    move-result v4

    iget-object v5, p0, Lcom/squareup/okhttp/internal/framed/i$a;->a:Lv1/d;

    invoke-interface {v5}, Lv1/d;->readInt()I

    move-result v5

    const/high16 v6, -0x1000000

    and-int/2addr v6, v4

    ushr-int/lit8 v6, v6, 0x18

    const v7, 0xffffff

    and-int/2addr v4, v7

    invoke-virtual {p3, v4, v6, v5}, Lcom/squareup/okhttp/internal/framed/h;->l(III)Lcom/squareup/okhttp/internal/framed/h;

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    and-int/2addr p2, v1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {p1, v0, p3}, Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;->settings(ZLcom/squareup/okhttp/internal/framed/h;)V

    return-void

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v0

    aput-object p2, p3, v1

    const-string p1, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    invoke-static {p1, p3}, Lcom/squareup/okhttp/internal/framed/i$a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private u(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$a;->a:Lv1/d;

    invoke-interface {v0}, Lv1/d;->readInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int v5, v0, v1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$a;->c:Lcom/squareup/okhttp/internal/framed/g;

    add-int/lit8 p3, p3, -0x4

    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/framed/g;->f(I)Ljava/util/List;

    move-result-object v7

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v6, -0x1

    sget-object v8, Lx0/b;->b:Lx0/b;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-interface/range {v2 .. v8}, Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;->headers(ZZIILjava/util/List;Lx0/b;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i$a;->c:Lcom/squareup/okhttp/internal/framed/g;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/g;->c()V

    return-void
.end method

.method public nextFrame(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/i$a;->a:Lv1/d;

    invoke-interface {v1}, Lv1/d;->readInt()I

    move-result v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/i$a;->a:Lv1/d;

    invoke-interface {v2}, Lv1/d;->readInt()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v3, -0x80000000

    and-int/2addr v3, v1

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/high16 v5, -0x1000000

    and-int/2addr v5, v2

    ushr-int/lit8 v5, v5, 0x18

    const v6, 0xffffff

    and-int/2addr v2, v6

    if-eqz v3, :cond_2

    const/high16 v0, 0x7fff0000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x10

    const v3, 0xffff

    and-int/2addr v1, v3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/i$a;->a:Lv1/d;

    int-to-long v0, v2

    invoke-interface {p1, v0, v1}, Lv1/d;->M(J)V

    return v4

    :pswitch_1
    invoke-direct {p0, p1, v5, v2}, Lcom/squareup/okhttp/internal/framed/i$a;->E(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;II)V

    return v4

    :pswitch_2
    invoke-direct {p0, p1, v5, v2}, Lcom/squareup/okhttp/internal/framed/i$a;->f(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;II)V

    return v4

    :pswitch_3
    invoke-direct {p0, p1, v5, v2}, Lcom/squareup/okhttp/internal/framed/i$a;->d(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;II)V

    return v4

    :pswitch_4
    invoke-direct {p0, p1, v5, v2}, Lcom/squareup/okhttp/internal/framed/i$a;->i(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;II)V

    return v4

    :pswitch_5
    invoke-direct {p0, p1, v5, v2}, Lcom/squareup/okhttp/internal/framed/i$a;->p(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;II)V

    return v4

    :pswitch_6
    invoke-direct {p0, p1, v5, v2}, Lcom/squareup/okhttp/internal/framed/i$a;->o(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;II)V

    return v4

    :pswitch_7
    invoke-direct {p0, p1, v5, v2}, Lcom/squareup/okhttp/internal/framed/i$a;->u(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;II)V

    return v4

    :pswitch_8
    invoke-direct {p0, p1, v5, v2}, Lcom/squareup/okhttp/internal/framed/i$a;->C(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;II)V

    return v4

    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version != 3: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const v3, 0x7fffffff

    and-int/2addr v1, v3

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/i$a;->a:Lv1/d;

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;->data(ZILv1/d;I)V

    return v4

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public readConnectionPreface()V
    .locals 0

    return-void
.end method
