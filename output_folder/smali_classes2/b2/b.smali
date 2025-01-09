.class public Lb2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lse/shadowtree/software/trafficbuilder/model/environment/c;

.field private final b:Lse/shadowtree/software/trafficbuilder/model/environment/f;

.field private c:F

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/environment/c;Lse/shadowtree/software/trafficbuilder/model/environment/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb2/b;->c:F

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lb2/b;->d:I

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    iput v0, p0, Lb2/b;->e:I

    .line 13
    .line 14
    iput-object p1, p0, Lb2/b;->a:Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 15
    .line 16
    iput-object p2, p0, Lb2/b;->b:Lse/shadowtree/software/trafficbuilder/model/environment/f;

    .line 17
    .line 18
    const/high16 p2, 0x40400000    # 3.0f

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->i(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private a(F)F
    .locals 5

    .line 1
    iget v0, p0, Lb2/b;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const v2, 0x3df5c28f    # 0.12f

    .line 7
    .line 8
    .line 9
    cmpl-float v1, p1, v1

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    int-to-float v1, v0

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v1, p1, v1

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    sub-float/2addr p1, v0

    .line 23
    mul-float p1, p1, v2

    .line 24
    .line 25
    :goto_0
    div-float/2addr p1, v3

    .line 26
    return p1

    .line 27
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    const v4, 0x3e4ccccd    # 0.2f

    .line 31
    .line 32
    .line 33
    cmpl-float v1, p1, v1

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    sub-float/2addr p1, v0

    .line 41
    div-float/2addr p1, v3

    .line 42
    sub-float/2addr v3, p1

    .line 43
    mul-float v3, v3, v4

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    iget v0, p0, Lb2/b;->d:I

    .line 47
    .line 48
    add-int/lit8 v1, v0, 0x1

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    cmpl-float v1, p1, v1

    .line 52
    .line 53
    if-lez v1, :cond_3

    .line 54
    .line 55
    return v4

    .line 56
    :cond_3
    int-to-float v1, v0

    .line 57
    cmpl-float v1, p1, v1

    .line 58
    .line 59
    if-lez v1, :cond_4

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr p1, v0

    .line 63
    mul-float p1, p1, v4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    add-int/lit8 v1, v0, -0x1

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    cmpl-float v1, p1, v1

    .line 70
    .line 71
    if-lez v1, :cond_5

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    sub-float/2addr p1, v0

    .line 77
    div-float/2addr p1, v3

    .line 78
    sub-float/2addr v3, p1

    .line 79
    mul-float v3, v3, v2

    .line 80
    .line 81
    return v3

    .line 82
    :cond_5
    return v2
.end method

.method private b(F)F
    .locals 3

    .line 1
    iget v0, p0, Lb2/b;->e:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    const/high16 v2, 0x41400000    # 12.0f

    .line 5
    .line 6
    cmpl-float v1, p1, v1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    sub-float/2addr p1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lb2/b;->d:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    cmpg-float v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    add-float/2addr p1, v2

    .line 20
    :cond_1
    :goto_0
    iget v1, p0, Lb2/b;->d:I

    .line 21
    .line 22
    int-to-float v2, v1

    .line 23
    sub-float/2addr p1, v2

    .line 24
    const/high16 v2, 0x41300000    # 11.0f

    .line 25
    .line 26
    mul-float p1, p1, v2

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr p1, v0

    .line 31
    const/high16 v0, -0x3f500000    # -5.5f

    .line 32
    .line 33
    add-float/2addr p1, v0

    .line 34
    return p1
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb2/b;->c:F

    .line 3
    .line 4
    iget-object v0, p0, Lb2/b;->b:Lse/shadowtree/software/trafficbuilder/model/environment/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->i()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lb2/b;->b(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, v0}, Lb2/b;->a(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lb2/b;->a:Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->i(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lb2/b;->a:Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->h(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lb2/b;->a:Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/b;->b:Lse/shadowtree/software/trafficbuilder/model/environment/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->y(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb2/b;->c:F

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    iput v0, p0, Lb2/b;->c:F

    .line 10
    .line 11
    const/high16 p1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpl-float p1, v0, p1

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lb2/b;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
