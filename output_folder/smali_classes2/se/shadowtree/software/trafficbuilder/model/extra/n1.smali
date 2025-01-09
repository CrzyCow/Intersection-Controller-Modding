.class public abstract Lse/shadowtree/software/trafficbuilder/model/extra/n1;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;,
        Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;,
        Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/badlogic/gdx/math/Vector2;

.field private static final b:Lcom/badlogic/gdx/math/Vector2;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

.field private final mRenderOrder:[I

.field private mShadowId:I

.field private mShadows:[Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;

.field private mSides:[Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;

.field private mTops:[Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->a:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->b:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 3

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mRenderOrder:[I

    const/4 p1, -0x1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mShadowId:I

    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/extra/n1$a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/n1$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/n1;ZLse/shadowtree/software/trafficbuilder/model/extra/b;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    new-array v1, v0, [Lv2/d;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->X0([Lv2/d;)V

    new-array v0, v0, [Lv2/d;

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Y0([Lv2/d;)V

    return-void
.end method

.method static bridge synthetic b1()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->a:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method static bridge synthetic c1()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->b:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method


# virtual methods
.method public Z(Ly1/e;Ly1/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "an"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, v0}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->h1(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->E0()F

    move-result v0

    return v0
.end method

.method public e(Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->d1()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "an"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->D0()F

    move-result v0

    return v0
.end method

.method public f1(Lu2/d;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mShadowId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mShadowId:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mShadows:[Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    cmpg-float v2, v2, v3

    .line 40
    .line 41
    if-gez v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mRenderOrder:[I

    .line 44
    .line 45
    aget v2, v2, v0

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    :goto_1
    rem-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mRenderOrder:[I

    .line 53
    .line 54
    aget v2, v2, v0

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mShadows:[Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;

    .line 60
    .line 61
    aget-object v3, v3, v0

    .line 62
    .line 63
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mSides:[Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;

    .line 64
    .line 65
    aget-object v2, v4, v2

    .line 66
    .line 67
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v2, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;->b(Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_3
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mSides:[Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;

    .line 79
    .line 80
    array-length v3, v2

    .line 81
    if-ge v0, v3, :cond_2

    .line 82
    .line 83
    aget-object v2, v2, v0

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->i(Lu2/d;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_4
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mShadows:[Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;

    .line 93
    .line 94
    array-length v3, v2

    .line 95
    if-ge v0, v3, :cond_3

    .line 96
    .line 97
    aget-object v2, v2, v0

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;->a(Lu2/d;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mTops:[Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    :goto_5
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mTops:[Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;

    .line 110
    .line 111
    array-length v2, v0

    .line 112
    if-ge v1, v2, :cond_4

    .line 113
    .line 114
    aget-object v0, v0, v1

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->b(Lu2/d;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    return-void
.end method

.method public g1(Lu2/d;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mRenderOrder:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mSides:[Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;

    .line 9
    .line 10
    rem-int/lit8 v4, v1, 0x2

    .line 11
    .line 12
    add-int/lit8 v4, v4, 0x2

    .line 13
    .line 14
    aget v2, v2, v4

    .line 15
    .line 16
    aget-object v2, v3, v2

    .line 17
    .line 18
    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->a(Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;)Lcom/badlogic/gdx/graphics/Color;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mSides:[Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;

    .line 26
    .line 27
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mRenderOrder:[I

    .line 28
    .line 29
    aget v3, v3, v1

    .line 30
    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->h(Lu2/d;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mTops:[Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mTops:[Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;

    .line 44
    .line 45
    array-length v2, v1

    .line 46
    if-ge v0, v2, :cond_1

    .line 47
    .line 48
    aget-object v1, v1, v0

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->a(Lu2/d;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method

.method public h1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->N0(F)V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->n0()V

    return-void
.end method

.method protected i1([Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mShadows:[Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;

    return-void
.end method

.method protected j1([Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mSides:[Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;

    return-void
.end method

.method protected k1([Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mTops:[Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;

    return-void
.end method

.method public n0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lv2/e;->n0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->O0()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mSides:[Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mTops:[Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mTops:[Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->e1()F

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    :goto_2
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mRenderOrder:[I

    array-length v3, v2

    if-ge v0, v3, :cond_5

    add-int v3, v0, v1

    rem-int/lit8 v3, v3, 0x4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->mShadowId:I

    return-void
.end method
