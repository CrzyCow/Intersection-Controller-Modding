.class public Ls3/e;
.super Ls3/b$d;
.source "SourceFile"


# instance fields
.field private final a:[Lu2/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls3/b$d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu2/b;->values()[Lu2/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ls3/e;->a:[Lu2/b;

    .line 9
    .line 10
    return-void
.end method

.method private j(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ls3/e;->a:[Lu2/b;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lu2/b;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/e;->a:[Lu2/b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-float v0, v0

    .line 5
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    return v0
.end method

.method public d(F)F
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ls3/b$d;->d(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ls3/e;->a:[Lu2/b;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    int-to-float v1, v1

    .line 9
    cmpl-float v1, p1, v1

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    int-to-float v0, v0

    .line 15
    sub-float/2addr p1, v0

    .line 16
    :cond_0
    return p1
.end method

.method public e(F)F
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ls3/b$d;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ls3/e;->a:[Lu2/b;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr p1, v0

    .line 15
    :cond_0
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/e;->a:[Lu2/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    invoke-virtual {p1}, Lu2/b;->f()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    return p1
.end method

.method public h(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Ls3/e;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    return p1
.end method

.method public i(F)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/e;->a:[Lu2/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    invoke-virtual {p1}, Lu2/b;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
