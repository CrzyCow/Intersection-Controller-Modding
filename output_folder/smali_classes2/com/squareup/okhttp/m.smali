.class public final Lcom/squareup/okhttp/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/m$b;
    }
.end annotation


# static fields
.field private static final j:[C


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/squareup/okhttp/m;->j:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>(Lcom/squareup/okhttp/m$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/squareup/okhttp/m$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/okhttp/m;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/squareup/okhttp/m$b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/squareup/okhttp/m;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/m;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/squareup/okhttp/m$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/m;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/m;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/squareup/okhttp/m$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/okhttp/m;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/squareup/okhttp/m$b;->g()I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/m;->e:I

    iget-object v0, p1, Lcom/squareup/okhttp/m$b;->f:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/m;->y(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/m;->f:Ljava/util/List;

    iget-object v0, p1, Lcom/squareup/okhttp/m$b;->g:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/squareup/okhttp/m;->y(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/m;->g:Ljava/util/List;

    iget-object v0, p1, Lcom/squareup/okhttp/m$b;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/squareup/okhttp/m;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/squareup/okhttp/m;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/squareup/okhttp/m$b;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/m;->i:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/m$b;Lcom/squareup/okhttp/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/m;-><init>(Lcom/squareup/okhttp/m$b;)V

    return-void
.end method

.method static C(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_1

    :goto_3
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static synthetic a(Lcom/squareup/okhttp/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/m;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;IILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/squareup/okhttp/m;->j(Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/squareup/okhttp/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/m;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/squareup/okhttp/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/okhttp/m;->e:I

    return p0
.end method

.method static e(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;
    .locals 9

    .line 1
    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_3

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x80

    if-lt v0, v1, :cond_0

    if-nez p6, :cond_3

    :cond_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_3

    :cond_1
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_2

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v8, Lv1/b;

    invoke-direct {v8}, Lv1/b;-><init>()V

    invoke-virtual {v8, p0, p1, v2}, Lv1/b;->v0(Ljava/lang/String;II)Lv1/b;

    move-object v0, v8

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/squareup/okhttp/m;->g(Lv1/b;Ljava/lang/String;IILjava/lang/String;ZZZ)V

    invoke-virtual {v8}, Lv1/b;->b0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static f(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/squareup/okhttp/m;->e(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static g(Lv1/b;Ljava/lang/String;IILjava/lang/String;ZZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    if-eq v1, v2, :cond_7

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eq v1, v2, :cond_7

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    if-eq v1, v2, :cond_7

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_0
    const/16 v2, 0x2b

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    if-eqz p6, :cond_2

    .line 32
    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    const-string v2, "+"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v2, "%2B"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0, v2}, Lv1/b;->u0(Ljava/lang/String;)Lv1/b;

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2
    const/16 v2, 0x20

    .line 45
    .line 46
    const/16 v3, 0x25

    .line 47
    .line 48
    if-lt v1, v2, :cond_5

    .line 49
    .line 50
    const/16 v2, 0x7f

    .line 51
    .line 52
    if-eq v1, v2, :cond_5

    .line 53
    .line 54
    const/16 v2, 0x80

    .line 55
    .line 56
    if-lt v1, v2, :cond_3

    .line 57
    .line 58
    if-nez p7, :cond_5

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, -0x1

    .line 65
    if-ne v2, v4, :cond_5

    .line 66
    .line 67
    if-ne v1, v3, :cond_4

    .line 68
    .line 69
    if-nez p5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {p0, v1}, Lv1/b;->w0(I)Lv1/b;

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 77
    .line 78
    new-instance v0, Lv1/b;

    .line 79
    .line 80
    invoke-direct {v0}, Lv1/b;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {v0, v1}, Lv1/b;->w0(I)Lv1/b;

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {v0}, Lv1/b;->s()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Lv1/b;->readByte()B

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    and-int/lit16 v4, v2, 0xff

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lv1/b;->q0(I)Lv1/b;

    .line 99
    .line 100
    .line 101
    sget-object v5, Lcom/squareup/okhttp/m;->j:[C

    .line 102
    .line 103
    shr-int/lit8 v4, v4, 0x4

    .line 104
    .line 105
    and-int/lit8 v4, v4, 0xf

    .line 106
    .line 107
    aget-char v4, v5, v4

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Lv1/b;->q0(I)Lv1/b;

    .line 110
    .line 111
    .line 112
    and-int/lit8 v2, v2, 0xf

    .line 113
    .line 114
    aget-char v2, v5, v2

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lv1/b;->q0(I)Lv1/b;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :goto_4
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr p2, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    return-void
.end method

.method static h(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static j(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method static s(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_0

    const/16 v4, 0x26

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3d

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static u(Ljava/lang/String;)Lcom/squareup/okhttp/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/okhttp/m$b;

    invoke-direct {v0}, Lcom/squareup/okhttp/m$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/squareup/okhttp/m$b;->m(Lcom/squareup/okhttp/m;Ljava/lang/String;)Lcom/squareup/okhttp/m$b$a;

    move-result-object p0

    sget-object v2, Lcom/squareup/okhttp/m$b$a;->a:Lcom/squareup/okhttp/m$b$a;

    if-ne p0, v2, :cond_0

    invoke-virtual {v0}, Lcom/squareup/okhttp/m$b;->a()Lcom/squareup/okhttp/m;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method static v(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static w(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    .line 1
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v1, Lv1/b;

    invoke-direct {v1}, Lv1/b;-><init>()V

    invoke-virtual {v1, p0, p1, v0}, Lv1/b;->v0(Ljava/lang/String;II)Lv1/b;

    invoke-static {v1, p0, v0, p2, p3}, Lcom/squareup/okhttp/m;->z(Lv1/b;Ljava/lang/String;IIZ)V

    invoke-virtual {v1}, Lv1/b;->b0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static x(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/squareup/okhttp/m;->w(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private y(Ljava/util/List;Z)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1, p2}, Lcom/squareup/okhttp/m;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static z(Lv1/b;Ljava/lang/String;IIZ)V
    .locals 5

    .line 1
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x25

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x2

    .line 12
    .line 13
    if-ge v1, p3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lcom/squareup/okhttp/m;->h(C)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lcom/squareup/okhttp/m;->h(C)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    shl-int/lit8 p2, v2, 0x4

    .line 39
    .line 40
    add-int/2addr p2, v3

    .line 41
    invoke-virtual {p0, p2}, Lv1/b;->q0(I)Lv1/b;

    .line 42
    .line 43
    .line 44
    move p2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/16 v1, 0x2b

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lv1/b;->q0(I)Lv1/b;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0, v0}, Lv1/b;->w0(I)Lv1/b;

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr p2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/m;->e:I

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/m;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/okhttp/m;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/m;->s(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Ljava/lang/String;)Lcom/squareup/okhttp/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/okhttp/m$b;

    invoke-direct {v0}, Lcom/squareup/okhttp/m$b;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/squareup/okhttp/m$b;->m(Lcom/squareup/okhttp/m;Ljava/lang/String;)Lcom/squareup/okhttp/m$b$a;

    move-result-object p1

    sget-object v1, Lcom/squareup/okhttp/m$b$a;->a:Lcom/squareup/okhttp/m$b$a;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/squareup/okhttp/m$b;->a()Lcom/squareup/okhttp/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/net/URI;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/m;->t()Lcom/squareup/okhttp/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/m$b;->s()Lcom/squareup/okhttp/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/m$b;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not valid as a java.net.URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/okhttp/m;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G()Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/squareup/okhttp/m;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/squareup/okhttp/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/okhttp/m;

    iget-object p1, p1, Lcom/squareup/okhttp/m;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/squareup/okhttp/m;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/m;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/m;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/m;->i:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/squareup/okhttp/m;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/m;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/m;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/squareup/okhttp/m;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x3a

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/squareup/okhttp/m;->i:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    iget-object v2, p0, Lcom/squareup/okhttp/m;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/m;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/squareup/okhttp/m;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iget-object v1, p0, Lcom/squareup/okhttp/m;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lcom/squareup/okhttp/m;->j(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/squareup/okhttp/m;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/m;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/squareup/okhttp/m;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iget-object v1, p0, Lcom/squareup/okhttp/m;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lcom/squareup/okhttp/m;->j(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/squareup/okhttp/m;->i:Ljava/lang/String;

    const-string v4, "/"

    invoke-static {v3, v0, v1, v4}, Lcom/squareup/okhttp/m;->j(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/squareup/okhttp/m;->i:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public o()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/m;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/m;->i:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/squareup/okhttp/m;->i:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "#"

    invoke-static {v2, v0, v3, v4}, Lcom/squareup/okhttp/m;->j(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/squareup/okhttp/m;->i:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/m;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/squareup/okhttp/m;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lcom/squareup/okhttp/m;->j(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/squareup/okhttp/m;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/m;->a:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public t()Lcom/squareup/okhttp/m$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/okhttp/m$b;

    invoke-direct {v0}, Lcom/squareup/okhttp/m$b;-><init>()V

    iget-object v1, p0, Lcom/squareup/okhttp/m;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/squareup/okhttp/m$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/okhttp/m;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/m$b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/okhttp/m;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/m$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/squareup/okhttp/m;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/squareup/okhttp/m$b;->d:Ljava/lang/String;

    iget v1, p0, Lcom/squareup/okhttp/m;->e:I

    iget-object v2, p0, Lcom/squareup/okhttp/m;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/okhttp/m;->i(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/squareup/okhttp/m;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lcom/squareup/okhttp/m$b;->e:I

    iget-object v1, v0, Lcom/squareup/okhttp/m$b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/squareup/okhttp/m$b;->f:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/okhttp/m;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/squareup/okhttp/m;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/m$b;->h(Ljava/lang/String;)Lcom/squareup/okhttp/m$b;

    invoke-virtual {p0}, Lcom/squareup/okhttp/m;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/m$b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/m;->i:Ljava/lang/String;

    return-object v0
.end method
