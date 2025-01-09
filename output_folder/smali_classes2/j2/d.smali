.class public Lj2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lj2/d;


# instance fields
.field private a:F

.field private b:Ld4/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lj2/d;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static b()Lj2/d;
    .locals 1

    .line 1
    sget-object v0, Lj2/d;->c:Lj2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj2/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lj2/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj2/d;->c:Lj2/d;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lj2/d;->c:Lj2/d;

    .line 13
    .line 14
    return-object v0
.end method

.method private c(FF)F
    .locals 6

    .line 1
    const/high16 v0, 0x42a00000    # 80.0f

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    add-float/2addr p2, v0

    .line 5
    iget-object v0, p0, Lj2/d;->b:Ld4/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld4/e;->f()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x43200000    # 160.0f

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    iget-object v2, p0, Lj2/d;->b:Ld4/e;

    .line 15
    .line 16
    invoke-virtual {v2}, Ld4/e;->e()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-float/2addr v2, v1

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float v3, v0, v1

    .line 24
    .line 25
    div-float v1, v2, v1

    .line 26
    .line 27
    iget-object v4, p0, Lj2/d;->b:Ld4/e;

    .line 28
    .line 29
    invoke-virtual {v4, p1, p2}, Ld4/e;->b(FF)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Lj2/d;->b:Ld4/e;

    .line 34
    .line 35
    invoke-virtual {v5, p1, p2}, Ld4/e;->d(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x0

    .line 40
    cmpg-float v5, v4, p2

    .line 41
    .line 42
    if-ltz v5, :cond_1

    .line 43
    .line 44
    cmpl-float v0, v4, v0

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    cmpg-float v0, p1, p2

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    cmpl-float v0, p1, v2

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sub-float/2addr v4, v3

    .line 58
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    div-float/2addr p2, v3

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sub-float p2, v0, p2

    .line 66
    .line 67
    sub-float/2addr p1, v1

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    div-float/2addr p1, v1

    .line 73
    sub-float/2addr v0, p1

    .line 74
    mul-float p2, p2, v0

    .line 75
    .line 76
    :cond_1
    :goto_0
    return p2
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lj2/d;->c:Lj2/d;

    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-static {}, Lj2/e;->k()Lj2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj2/e;->z:Lj2/b;

    .line 6
    .line 7
    iget v2, p0, Lj2/d;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lj2/e;->o(Lj2/a;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj2/d;->a:F

    .line 3
    .line 4
    return-void
.end method

.method public f(Ld4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/d;->b:Ld4/e;

    .line 2
    .line 3
    return-void
.end method

.method public g(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lj2/d;->a:F

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lj2/d;->c(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lj2/d;->a:F

    .line 12
    .line 13
    return-void
.end method
