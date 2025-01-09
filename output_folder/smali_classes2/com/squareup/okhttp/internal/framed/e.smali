.class public final Lcom/squareup/okhttp/internal/framed/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/framed/Variant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/framed/e$b;,
        Lcom/squareup/okhttp/internal/framed/e$a;,
        Lcom/squareup/okhttp/internal/framed/e$d;,
        Lcom/squareup/okhttp/internal/framed/e$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lv1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/squareup/okhttp/internal/framed/e$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/framed/e;->a:Ljava/util/logging/Logger;

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lv1/e;->c(Ljava/lang/String;)Lv1/e;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/framed/e;->b:Lv1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lv1/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/e;->b:Lv1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/e;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/squareup/okhttp/internal/framed/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lv1/d;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/squareup/okhttp/internal/framed/e;->k(Lv1/d;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(IBS)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/squareup/okhttp/internal/framed/e;->j(IBS)I

    move-result p0

    return p0
.end method

.method static synthetic f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/squareup/okhttp/internal/framed/e;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lv1/c;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/squareup/okhttp/internal/framed/e;->l(Lv1/c;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static j(IBS)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    aput-object p0, p2, p1

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p2}, Lcom/squareup/okhttp/internal/framed/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static k(Lv1/d;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lv1/d;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    invoke-interface {p0}, Lv1/d;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-interface {p0}, Lv1/d;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method

.method private static l(Lv1/c;I)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lv1/c;->writeByte(I)Lv1/c;

    .line 6
    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x8

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lv1/c;->writeByte(I)Lv1/c;

    .line 13
    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lv1/c;->writeByte(I)Lv1/c;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getProtocol()Lcom/squareup/okhttp/p;
    .locals 1

    sget-object v0, Lcom/squareup/okhttp/p;->d:Lcom/squareup/okhttp/p;

    return-object v0
.end method

.method public newReader(Lv1/d;Z)Lcom/squareup/okhttp/internal/framed/FrameReader;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/framed/e$c;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, Lcom/squareup/okhttp/internal/framed/e$c;-><init>(Lv1/d;IZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public newWriter(Lv1/c;Z)Lcom/squareup/okhttp/internal/framed/FrameWriter;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/framed/e$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/squareup/okhttp/internal/framed/e$d;-><init>(Lv1/c;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
