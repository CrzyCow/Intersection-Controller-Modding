.class public abstract Lj3/p;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "SourceFile"


# static fields
.field protected static f:F = 8.0f

.field private static final g:[F

.field private static final i:[F

.field private static final j:[F

.field private static final o:[F

.field private static final p:[F

.field private static final q:[F


# instance fields
.field private a:I

.field private final b:F

.field protected c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lj3/p;->g:[F

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    sput-object v1, Lj3/p;->i:[F

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    sput-object v0, Lj3/p;->j:[F

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    sput-object v0, Lj3/p;->o:[F

    .line 26
    .line 27
    const/16 v0, 0x19

    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    fill-array-data v0, :array_2

    .line 32
    .line 33
    .line 34
    sput-object v0, Lj3/p;->p:[F

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    sput-object v0, Lj3/p;->q:[F

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0x0
        0x41200000    # 10.0f
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
        0x42200000    # 40.0f
        0x42480000    # 50.0f
        0x42700000    # 60.0f
        0x428c0000    # 70.0f
        0x42a00000    # 80.0f
        0x42b40000    # 90.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42b40000    # 90.0f
        0x42a00000    # 80.0f
        0x428c0000    # 70.0f
        0x42700000    # 60.0f
        0x42480000    # 50.0f
        0x42200000    # 40.0f
        0x41f00000    # 30.0f
        0x41a00000    # 20.0f
        0x41200000    # 10.0f
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_1
    .array-data 4
        0x0
        0x41000000    # 8.0f
        0x41800000    # 16.0f
        0x41c00000    # 24.0f
        0x42000000    # 32.0f
        0x42200000    # 40.0f
        0x42400000    # 48.0f
        0x42600000    # 56.0f
        0x42800000    # 64.0f
        0x42900000    # 72.0f
        0x42a00000    # 80.0f
        0x42a00000    # 80.0f
        0x42a00000    # 80.0f
        0x42900000    # 72.0f
        0x42800000    # 64.0f
        0x42600000    # 56.0f
        0x42400000    # 48.0f
        0x42200000    # 40.0f
        0x42000000    # 32.0f
        0x41c00000    # 24.0f
        0x41800000    # 16.0f
        0x41000000    # 8.0f
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x43340000    # 180.0f
        0x43220000    # 162.0f
        0x43100000    # 144.0f
        0x42fc0000    # 126.0f
        0x42d80000    # 108.0f
        0x42b40000    # 90.0f
        0x42900000    # 72.0f
        0x42580000    # 54.0f
        0x42100000    # 36.0f
        0x41900000    # 18.0f
        0x0
        0x0
        0x0
        0x41900000    # 18.0f
        0x42100000    # 36.0f
        0x42580000    # 54.0f
        0x42900000    # 72.0f
        0x42b40000    # 90.0f
        0x42d80000    # 108.0f
        0x42fc0000    # 126.0f
        0x43100000    # 144.0f
        0x43220000    # 162.0f
        0x43340000    # 180.0f
        0x43340000    # 180.0f
        0x43340000    # 180.0f
    .end array-data
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lj3/p;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lj3/p;->c:F

    .line 9
    .line 10
    iput v0, p0, Lj3/p;->d:F

    .line 11
    .line 12
    iput p1, p0, Lj3/p;->b:F

    .line 13
    .line 14
    return-void
.end method

.method public static final j(F)F
    .locals 2

    .line 1
    sget-object v0, Lj3/p;->q:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    int-to-float v1, v1

    .line 5
    mul-float p0, p0, v1

    .line 6
    .line 7
    float-to-int p0, p0

    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    return p0
.end method

.method public static final k(F)F
    .locals 2

    .line 1
    sget-object v0, Lj3/p;->i:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    int-to-float v1, v1

    .line 5
    mul-float p0, p0, v1

    .line 6
    .line 7
    float-to-int p0, p0

    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    return p0
.end method

.method public static final l(F)F
    .locals 2

    .line 1
    sget-object v0, Lj3/p;->o:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    int-to-float v1, v1

    .line 5
    mul-float p0, p0, v1

    .line 6
    .line 7
    float-to-int p0, p0

    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    return p0
.end method

.method public static m(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lj3/p;->i:[F

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/high16 v4, 0x43340000    # 180.0f

    .line 7
    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    sget-object v3, Lj3/p;->g:[F

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    aget v3, v3, v1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    aget v3, v3, v1

    .line 18
    .line 19
    sub-float v3, v4, v3

    .line 20
    .line 21
    :goto_1
    aput v3, v2, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_2
    sget-object v2, Lj3/p;->o:[F

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    if-ge v1, v3, :cond_3

    .line 31
    .line 32
    sget-object v3, Lj3/p;->j:[F

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    aget v3, v3, v1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    aget v3, v3, v1

    .line 40
    .line 41
    sub-float v3, v4, v3

    .line 42
    .line 43
    :goto_3
    aput v3, v2, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_4
    sget-object v1, Lj3/p;->q:[F

    .line 49
    .line 50
    array-length v2, v1

    .line 51
    if-ge v0, v2, :cond_5

    .line 52
    .line 53
    sget-object v2, Lj3/p;->p:[F

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    aget v2, v2, v0

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_4
    aget v2, v2, v0

    .line 61
    .line 62
    sub-float v2, v4, v2

    .line 63
    .line 64
    :goto_5
    aput v2, v1, v0

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    if-eqz p0, :cond_6

    .line 70
    .line 71
    const/high16 p0, -0x3f000000    # -8.0f

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    const/high16 p0, 0x41000000    # 8.0f

    .line 75
    .line 76
    :goto_6
    sput p0, Lj3/p;->f:F

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public abstract i(Lu2/d;F)V
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj3/p;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lj3/p;->d:F

    .line 7
    .line 8
    iput p1, p0, Lj3/p;->a:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public o(F)V
    .locals 4

    .line 1
    iget v0, p0, Lj3/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lj3/p;->c:F

    .line 16
    .line 17
    iget v1, p0, Lj3/p;->b:F

    .line 18
    .line 19
    mul-float v1, v1, p1

    .line 20
    .line 21
    add-float/2addr v0, v1

    .line 22
    iput v0, p0, Lj3/p;->c:F

    .line 23
    .line 24
    cmpl-float p1, v0, v2

    .line 25
    .line 26
    if-ltz p1, :cond_4

    .line 27
    .line 28
    rem-float/2addr v0, v2

    .line 29
    iput v0, p0, Lj3/p;->c:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lj3/p;->d:F

    .line 33
    .line 34
    cmpl-float v3, v0, v2

    .line 35
    .line 36
    if-ltz v3, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lj3/p;->c:F

    .line 39
    .line 40
    iget v3, p0, Lj3/p;->b:F

    .line 41
    .line 42
    mul-float v3, v3, p1

    .line 43
    .line 44
    add-float/2addr v0, v3

    .line 45
    iput v0, p0, Lj3/p;->c:F

    .line 46
    .line 47
    cmpl-float p1, v0, v2

    .line 48
    .line 49
    if-ltz p1, :cond_4

    .line 50
    .line 51
    iput v1, p0, Lj3/p;->c:F

    .line 52
    .line 53
    iput v1, p0, Lj3/p;->d:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v1, p0, Lj3/p;->b:F

    .line 57
    .line 58
    mul-float v1, v1, p1

    .line 59
    .line 60
    add-float/2addr v0, v1

    .line 61
    iput v0, p0, Lj3/p;->d:F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget v0, p0, Lj3/p;->c:F

    .line 65
    .line 66
    cmpl-float v3, v0, v1

    .line 67
    .line 68
    if-lez v3, :cond_4

    .line 69
    .line 70
    iget v3, p0, Lj3/p;->b:F

    .line 71
    .line 72
    mul-float v3, v3, p1

    .line 73
    .line 74
    add-float/2addr v0, v3

    .line 75
    iput v0, p0, Lj3/p;->c:F

    .line 76
    .line 77
    cmpl-float p1, v0, v2

    .line 78
    .line 79
    if-lez p1, :cond_4

    .line 80
    .line 81
    iput v1, p0, Lj3/p;->c:F

    .line 82
    .line 83
    :cond_4
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj3/p;->d:F

    .line 3
    .line 4
    iput v0, p0, Lj3/p;->c:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lj3/p;->a:I

    .line 8
    .line 9
    return-void
.end method
