.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;
.super Lse/shadowtree/software/trafficbuilder/model/extra/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field public static final c:Lw2/d;

.field public static final d:[Lw2/d;


# instance fields
.field private mColor:Lw2/d;

.field private mEnabled:Z

.field private final mParticles:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;

.field private mPointer:I

.field private mScale:F

.field private mStartOn:Z

.field private mTick:F

.field private mTickMax:F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->rc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    sput v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->a:I

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->rc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    div-int/2addr v0, v1

    sput v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->b:I

    new-instance v0, Lw2/d;

    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v3, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->c:Lw2/d;

    new-instance v2, Lw2/d;

    new-instance v5, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v5, v4, v4, v4, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-direct {v2, v5, v1}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v5, Lw2/d;

    new-instance v6, Lcom/badlogic/gdx/graphics/Color;

    const v7, 0x3f19999a    # 0.6f

    invoke-direct {v6, v7, v7, v7, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v6, Lw2/d;

    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    const v9, 0x3ecccccd    # 0.4f

    invoke-direct {v8, v9, v9, v9, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    const/4 v9, 0x4

    invoke-direct {v6, v8, v9}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v8, Lw2/d;

    new-instance v10, Lcom/badlogic/gdx/graphics/Color;

    const v11, 0x3e4ccccd    # 0.2f

    invoke-direct {v10, v11, v11, v11, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    const/4 v11, 0x5

    invoke-direct {v8, v10, v11}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-instance v10, Lw2/d;

    new-instance v12, Lcom/badlogic/gdx/graphics/Color;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v13, v13, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    const/4 v4, 0x6

    invoke-direct {v10, v12, v4}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    new-array v4, v4, [Lw2/d;

    const/4 v12, 0x0

    aput-object v2, v4, v12

    aput-object v0, v4, v3

    aput-object v5, v4, v1

    aput-object v6, v4, v7

    aput-object v8, v4, v9

    aput-object v10, v4, v11

    sput-object v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->d:[Lw2/d;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 3

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mScale:F

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mPointer:I

    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mTick:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mTickMax:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mEnabled:Z

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mStartOn:Z

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->c:Lw2/d;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mColor:Lw2/d;

    const/16 v0, 0xa

    new-array v0, v0, [Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mParticles:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;

    :goto_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mParticles:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;Lse/shadowtree/software/trafficbuilder/model/extra/impl/t0;)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method

.method static bridge synthetic f1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;)Lw2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mColor:Lw2/d;

    return-object p0
.end method

.method static bridge synthetic g1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;)[Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mParticles:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;

    return-object p0
.end method

.method static bridge synthetic h1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mPointer:I

    return p0
.end method

.method static bridge synthetic i1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;)F
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mTick:F

    return p0
.end method

.method static bridge synthetic j1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;)F
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mTickMax:F

    return p0
.end method

.method static bridge synthetic k1()I
    .locals 1

    .line 1
    sget v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->a:I

    return v0
.end method

.method static bridge synthetic l1()I
    .locals 1

    .line 1
    sget v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->b:I

    return v0
.end method

.method private o1()F
    .locals 2

    .line 1
    invoke-static {}, Lz1/m;->m()F

    move-result v0

    const v1, 0x3cf5c28f    # 0.03f

    mul-float v0, v0, v1

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mScale:F

    mul-float v0, v0, v1

    return v0
.end method

.method private u1()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mPointer:I

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mTickMax:F

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mParticles:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;

    array-length v2, v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mParticles:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;

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

    const/high16 v5, 0x41c00000    # 24.0f

    iget v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mScale:F

    mul-float v6, v6, v5

    mul-float v6, v6, v2

    add-float/2addr v4, v6

    invoke-static {v3, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;->h(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;F)V

    iget v4, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v3, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;->i(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;F)V

    invoke-static {}, Lz1/m;->m()F

    move-result v4

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float v4, v4, v5

    invoke-static {v3, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;->e(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;F)V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->o1()F

    move-result v4

    const v5, 0x3f19999a    # 0.6f

    iget v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mScale:F

    mul-float v6, v6, v5

    mul-float v6, v6, v2

    add-float/2addr v4, v6

    invoke-static {v3, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;->f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;F)V

    const/4 v2, 0x1

    invoke-static {v3, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;->g(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    if-eqz v0, :cond_0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->m1()Lw2/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->q1(Lw2/d;)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->n1()F

    move-result p1

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->s1(F)V

    :cond_0
    return-void
.end method

.method protected K0(Ly1/c;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public O0(Lu2/c;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->O0(Lu2/c;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mStartOn:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->u1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public R0(Lu2/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->p1(Lu2/d;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->d1(Lu2/d;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public W0(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->W0(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mEnabled:Z

    iget-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mStartOn:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mParticles:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;->g(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->d:[Lw2/d;

    .line 5
    .line 6
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->c:Lw2/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "sc"

    .line 13
    .line 14
    invoke-virtual {p2, v1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Lw2/d;->b([Lw2/d;I)Lw2/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mColor:Lw2/d;

    .line 23
    .line 24
    const-string p1, "ss"

    .line 25
    .line 26
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mScale:F

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->s1(F)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->u1()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->u1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public e(Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mColor:Lw2/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "sc"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mScale:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ss"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public m1()Lw2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mColor:Lw2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->c1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mTick:F

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mTick:F

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mTickMax:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mParticles:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mPointer:I

    aget-object v0, v0, v1

    iget-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mEnabled:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->o1()F

    move-result v1

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;->f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;F)V

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;->h(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;F)V

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;->i(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;F)V

    invoke-static {}, Lz1/m;->m()F

    move-result v1

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v1, v1, v4

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;->e(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;F)V

    invoke-static {v0, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;->g(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;->g(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;Z)V

    :goto_0
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mPointer:I

    add-int/2addr v0, v3

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mParticles:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mPointer:I

    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mTick:F

    :cond_1
    :goto_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mParticles:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;

    array-length v1, v0

    if-ge v2, v1, :cond_3

    aget-object v0, v0, v2

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;->c(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;)F

    move-result v1

    const v3, 0x3f19999a    # 0.6f

    mul-float v3, v3, p1

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mScale:F

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;->f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;F)V

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;->d(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;)F

    move-result v1

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float v3, v3, p1

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mScale:F

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;->h(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;F)V

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;->a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;)F

    move-result v1

    const/high16 v3, 0x41f00000    # 30.0f

    mul-float v3, v3, p1

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mScale:F

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;->e(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;F)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public n0()V
    .locals 6

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->n0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mScale:F

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v2

    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mScale:F

    const/high16 v4, 0x42480000    # 50.0f

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    const/high16 v4, 0x43200000    # 160.0f

    mul-float v4, v4, v3

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v3, v3, v5

    invoke-virtual {v0, v1, v2, v4, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->i(FFFF)V

    return-void
.end method

.method public n1()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mScale:F

    return v0
.end method

.method public p1(Lu2/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mColor:Lw2/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mParticles:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;->c(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0$a;->j(Lu2/d;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public q1(Lw2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mColor:Lw2/d;

    .line 2
    .line 3
    return-void
.end method

.method public r1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mEnabled:Z

    return-void
.end method

.method public s1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mScale:F

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->n0()V

    return-void
.end method

.method public t1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->mTickMax:F

    return-void
.end method
