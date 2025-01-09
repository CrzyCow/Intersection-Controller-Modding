.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;
    }
.end annotation


# instance fields
.field private mAngle:F

.field private final mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

.field private final mColor:Lcom/badlogic/gdx/graphics/Color;

.field private mEnabled:Z

.field private mMoveX:F

.field private mMoveY:F

.field private final mParticles:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;

.field private mPointer:I

.field private mScale:F

.field private mTick:F


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 5

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    const/high16 p1, 0x43200000    # 160.0f

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mMoveX:F

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mMoveY:F

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mAngle:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mScale:F

    const/4 v1, 0x0

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mPointer:I

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mTick:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mEnabled:Z

    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mColor:Lcom/badlogic/gdx/graphics/Color;

    const/16 v0, 0x14

    new-array v0, v0, [Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mParticles:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mParticles:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    new-instance v3, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;Lse/shadowtree/software/trafficbuilder/model/extra/impl/d1;)V

    aput-object v3, v2, v0

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mParticles:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;

    aget-object v2, v2, v0

    invoke-static {v2, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;->l(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;Z)V

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$a;

    invoke-direct {v0, p0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    new-array v2, p1, [Lv2/d;

    aput-object p0, v2, v1

    invoke-virtual {p0, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->X0([Lv2/d;)V

    new-array p1, p1, [Lv2/d;

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Y0([Lv2/d;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method

.method static bridge synthetic b1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;)[Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mParticles:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;

    return-object p0
.end method

.method static bridge synthetic c1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mPointer:I

    return p0
.end method

.method static bridge synthetic d1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;)F
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mTick:F

    return p0
.end method

.method private e1()F
    .locals 2

    .line 1
    invoke-static {}, Lz1/m;->m()F

    move-result v0

    const v1, 0x3cf5c28f    # 0.03f

    mul-float v0, v0, v1

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mScale:F

    mul-float v0, v0, v1

    return v0
.end method

.method private k1()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mPointer:I

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mParticles:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;

    array-length v1, v1

    int-to-float v1, v1

    const v2, 0x3db851ec    # 0.09f

    mul-float v1, v1, v2

    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mParticles:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    int-to-float v4, v0

    array-length v2, v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    mul-float v2, v2, v1

    iget v4, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mMoveX:F

    iget v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mScale:F

    mul-float v5, v5, v6

    mul-float v5, v5, v2

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;->m(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;F)V

    iget v4, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mMoveY:F

    iget v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mScale:F

    mul-float v5, v5, v6

    mul-float v5, v5, v2

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;->n(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;F)V

    invoke-static {}, Lz1/m;->m()F

    move-result v4

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float v4, v4, v5

    invoke-static {v3, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;->j(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;F)V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->e1()F

    move-result v4

    const v5, 0x3f19999a    # 0.6f

    iget v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mScale:F

    mul-float v6, v6, v5

    mul-float v6, v6, v2

    add-float/2addr v4, v6

    invoke-static {v3, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;->k(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;F)V

    const/4 v2, 0x1

    invoke-static {v3, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;->l(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public O0(Lu2/c;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->O0(Lu2/c;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->k1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public R0(Lu2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->g1(Lu2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W0(Z)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mEnabled:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mParticles:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;->l(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    .line 5
    .line 6
    const-string v0, "a"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, v1}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->E0()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->j1(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->n0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->E0()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "a"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f1()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mAngle:F

    return v0
.end method

.method public g1(Lu2/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mColor:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mParticles:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;->e(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;->o(Lu2/d;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public h1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mEnabled:Z

    return-void
.end method

.method public i1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mScale:F

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->n0()V

    return-void
.end method

.method public j1(F)V
    .locals 4

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mAngle:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    const/high16 v2, 0x43200000    # 160.0f

    mul-float p1, p1, v2

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mMoveX:F

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float p1, p1, v2

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mMoveY:F

    return-void
.end method

.method public n(F)V
    .locals 5

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mTick:F

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mTick:F

    const v1, 0x3db851ec    # 0.09f

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mParticles:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mPointer:I

    aget-object v0, v0, v1

    iget-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mEnabled:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->e1()F

    move-result v1

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;->k(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;F)V

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;->m(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;F)V

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;->n(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;F)V

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mMoveX:F

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;->h(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;F)V

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mMoveY:F

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;->i(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;F)V

    invoke-static {}, Lz1/m;->m()F

    move-result v1

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v1, v1, v4

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;->j(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;F)V

    invoke-static {v0, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;->l(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;->l(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;Z)V

    :goto_0
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mPointer:I

    add-int/2addr v0, v3

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mParticles:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mPointer:I

    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mTick:F

    :cond_1
    :goto_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mParticles:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;

    array-length v1, v0

    if-ge v2, v1, :cond_3

    aget-object v0, v0, v2

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;->e(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;->d(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;)F

    move-result v1

    const v3, 0x3f19999a    # 0.6f

    mul-float v3, v3, p1

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mScale:F

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;->k(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;F)V

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;->f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;)F

    move-result v1

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;->a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;)F

    move-result v3

    mul-float v3, v3, p1

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mScale:F

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;->m(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;F)V

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;->g(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;)F

    move-result v1

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;)F

    move-result v3

    mul-float v3, v3, p1

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mScale:F

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;->n(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;F)V

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;->c(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;)F

    move-result v1

    const/high16 v3, 0x42480000    # 50.0f

    mul-float v3, v3, p1

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mScale:F

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;->j(Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1$b;F)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public n0()V
    .locals 6

    .line 1
    invoke-super {p0}, Lv2/e;->n0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mScale:F

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v2

    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mScale:F

    const/high16 v4, 0x42480000    # 50.0f

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    const/high16 v4, 0x43200000    # 160.0f

    mul-float v4, v4, v3

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v3, v3, v5

    invoke-virtual {v0, v1, v2, v4, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->i(FFFF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c1;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->O0()V

    return-void
.end method
