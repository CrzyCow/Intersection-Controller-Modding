.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/badlogic/gdx/math/Vector2;

.field public static final b:[Lu2/d$a;


# instance fields
.field private mAngle:F

.field private final mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

.field private mBays:I

.field private final mCarSpawners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;",
            ">;"
        }
    .end annotation
.end field

.field private mChance:F

.field private mColor:Lu2/d$a;

.field private mDoubleBays:Z

.field private mPlay:Z

.field private final mPositions:[Lcom/badlogic/gdx/math/Vector2;

.field private final mTextures:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private mTexturesInUse:I

.field private mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

.field private mVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->a:Lcom/badlogic/gdx/math/Vector2;

    const/4 v0, 0x2

    new-array v0, v0, [Lu2/d$a;

    sget-object v1, Lu2/d;->H:Lu2/d$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu2/d;->I:Lu2/d$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->b:[Lu2/d$a;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 5

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mChance:F

    const/4 p1, 0x4

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mBays:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mDoubleBays:Z

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v0

    iget-object v0, v0, Lz1/l;->g:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mAngle:F

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mTextures:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    array-length v0, v0

    new-array v0, v0, [Lcom/badlogic/gdx/math/Vector2;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mPositions:[Lcom/badlogic/gdx/math/Vector2;

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mTexturesInUse:I

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVisible:Z

    iput-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mPlay:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mCarSpawners:Ljava/util/List;

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->b:[Lu2/d$a;

    aget-object v0, v0, v1

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mColor:Lu2/d$a;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mTextures:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    new-instance v3, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->X9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    aput-object v3, v2, v0

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mPositions:[Lcom/badlogic/gdx/math/Vector2;

    new-instance v3, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v3}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    aput-object v3, v2, v0

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$a;

    invoke-direct {v0, p0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    new-array v2, p1, [Lv2/d;

    aput-object p0, v2, v1

    invoke-virtual {p0, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->X0([Lv2/d;)V

    new-array p1, p1, [Lv2/d;

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Y0([Lv2/d;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method

.method static bridge synthetic b1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;)F
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mAngle:F

    return p0
.end method

.method static bridge synthetic c1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mAngle:F

    return-void
.end method

.method private m1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->d(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v1

    mul-int v1, v1, p2

    add-int/lit8 p2, p2, 0x1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->e(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v2

    mul-int p2, p2, v2

    add-int/2addr v1, p2

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result p2

    if-eqz p3, :cond_0

    mul-int/lit8 p2, p2, 0x2

    :cond_0
    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {p3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result p3

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v2

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result v3

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    move-result v4

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result v5

    sub-float/2addr v4, v5

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    move-result v4

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v5

    sub-float/2addr v4, v5

    int-to-float p2, p2

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    mul-float v4, v4, p2

    add-float/2addr v1, v4

    invoke-virtual {p1, p3, v2, v3, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(FFFF)V

    return-void
.end method

.method private q1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;Lcom/badlogic/gdx/math/Vector2;F)V
    .locals 4

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mChance:F

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->q1(F)V

    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3fc99999a0000000L    # 0.20000000298023224

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    neg-float p3, p3

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v0, v0, v2

    double-to-float p2, v0

    const/high16 v0, -0x3fc00000    # -3.0f

    add-float/2addr p2, v0

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mAngle:F

    add-float/2addr v0, p3

    add-float/2addr v0, p2

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->n1(F)V

    iget-boolean p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mPlay:Z

    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->W0(Z)V

    return-void
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;

    if-eqz v0, :cond_0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->f1()F

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->n1(F)V

    iget v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mAngle:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mAngle:F

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->d1()I

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->j1(I)V

    iget-boolean v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVisible:Z

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVisible:Z

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->h1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->l1(Z)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->e1()Lu2/d$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->k1(Lu2/d$a;)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->g1()I

    move-result p1

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->o1(I)V

    :cond_0
    return-void
.end method

.method public D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    return-object v0
.end method

.method public S0(Lu2/d;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->i1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mPlay:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mPlay:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->i1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v2, 0x3ecccccd    # 0.4f

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-interface {v0, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mColor:Lu2/d$a;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    :goto_1
    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mTexturesInUse:I

    .line 45
    .line 46
    if-ge v0, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mTextures:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 53
    .line 54
    aget-object v4, v2, v0

    .line 55
    .line 56
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mPositions:[Lcom/badlogic/gdx/math/Vector2;

    .line 57
    .line 58
    aget-object v2, v2, v0

    .line 59
    .line 60
    iget v5, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 61
    .line 62
    iget v6, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v9, v2

    .line 69
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mTextures:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 70
    .line 71
    aget-object v2, v2, v0

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v10, v2

    .line 78
    const/high16 v12, 0x3f800000    # 1.0f

    .line 79
    .line 80
    iget v13, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mAngle:F

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/high16 v11, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-interface/range {v3 .. v13}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mPlay:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    :goto_2
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mCarSpawners:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v1, v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mCarSpawners:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;

    .line 111
    .line 112
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->l1()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mCarSpawners:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->S0(Lu2/d;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    return-void
.end method

.method public U0(Lu2/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mPlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mCarSpawners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mCarSpawners:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->l1()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lu2/d;->H()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mCarSpawners:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->U0(Lu2/d;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public W0(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mPlay:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mBays:I

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mDoubleBays:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mCarSpawners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mCarSpawners:Ljava/util/List;

    new-instance v3, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;

    sget-object v4, Lse/shadowtree/software/trafficbuilder/model/extra/d;->i:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    invoke-direct {v3, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mCarSpawners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mCarSpawners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mDoubleBays:Z

    const/high16 v0, -0x3d4c0000    # -90.0f

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    :goto_3
    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mBays:I

    if-ge p1, v2, :cond_3

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mCarSpawners:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;

    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->a:Lcom/badlogic/gdx/math/Vector2;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v4

    mul-int v4, v4, p1

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int/lit8 p1, p1, 0x1

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->e(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v5

    mul-int v5, v5, p1

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    iget v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mAngle:F

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-direct {p0, v2, v3, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->q1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;Lcom/badlogic/gdx/math/Vector2;F)V

    goto :goto_3

    :cond_3
    :goto_4
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mBays:I

    if-ge v1, p1, :cond_5

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mCarSpawners:Ljava/util/List;

    add-int/2addr p1, v1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;

    sget-object v2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->a:Lcom/badlogic/gdx/math/Vector2;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v3

    mul-int v3, v3, v1

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->e(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v4

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v4

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mAngle:F

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p0, p1, v2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->q1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;Lcom/badlogic/gdx/math/Vector2;F)V

    goto :goto_4

    :cond_4
    :goto_5
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mBays:I

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mCarSpawners:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;

    sget-object v2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->a:Lcom/badlogic/gdx/math/Vector2;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v3

    mul-int v3, v3, v1

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->e(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v4

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mAngle:F

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p0, p1, v2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->q1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;Lcom/badlogic/gdx/math/Vector2;F)V

    goto :goto_5

    :cond_5
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "a"

    .line 5
    .line 6
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mAngle:F

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mAngle:F

    .line 13
    .line 14
    const-string p1, "c"

    .line 15
    .line 16
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mChance:F

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mChance:F

    .line 23
    .line 24
    const-string p1, "d"

    .line 25
    .line 26
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mDoubleBays:Z

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mDoubleBays:Z

    .line 33
    .line 34
    const-string p1, "b"

    .line 35
    .line 36
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mBays:I

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mBays:I

    .line 43
    .line 44
    const-string p1, "w"

    .line 45
    .line 46
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVisible:Z

    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVisible:Z

    .line 53
    .line 54
    sget-object p1, Lu2/d;->k0:[Lu2/d$a;

    .line 55
    .line 56
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mColor:Lu2/d$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, "mc"

    .line 63
    .line 64
    invoke-virtual {p2, v1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1, v0}, Lw2/d;->b([Lw2/d;I)Lw2/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lu2/d$a;

    .line 73
    .line 74
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mColor:Lu2/d$a;

    .line 75
    .line 76
    invoke-static {}, Lz1/l;->b()Lz1/l;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lz1/l;->g:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    .line 81
    .line 82
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    .line 83
    .line 84
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v1, "v"

    .line 89
    .line 90
    invoke-virtual {p2, v1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p1, p2}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    .line 99
    .line 100
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    .line 101
    .line 102
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->n0()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    .line 106
    .line 107
    iget p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mAngle:F

    .line 108
    .line 109
    float-to-double v0, p2

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    double-to-float p2, v0

    .line 115
    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public d1()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mBays:I

    return v0
.end method

.method public e(Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mAngle:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "a"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mChance:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "c"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mDoubleBays:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "d"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mBays:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "b"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVisible:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "w"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mColor:Lu2/d$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "mc"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    .line 75
    .line 76
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "v"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public e1()Lu2/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mColor:Lu2/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f1()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mChance:F

    return v0
.end method

.method public g1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->getId()I

    move-result v0

    return v0
.end method

.method public h1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mDoubleBays:Z

    return v0
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVisible:Z

    return v0
.end method

.method public j1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mBays:I

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->n0()V

    return-void
.end method

.method public k1(Lu2/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mColor:Lu2/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mDoubleBays:Z

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->n0()V

    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 8

    .line 1
    invoke-super {p0}, Lv2/e;->n0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mAngleVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->O0()V

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mBays:I

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->c(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v1

    div-int/2addr v0, v1

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mBays:I

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->c(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v2

    rem-int/2addr v1, v2

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mTexturesInUse:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mTextures:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->d(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mTextures:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v4, v4, v3

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->c(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v5

    iget-boolean v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mDoubleBays:Z

    invoke-direct {p0, v4, v5, v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->m1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-lez v1, :cond_2

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mTextures:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v0, v4, v0

    iget-boolean v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mDoubleBays:Z

    invoke-direct {p0, v0, v1, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->m1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IZ)V

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mTexturesInUse:I

    add-int/2addr v0, v3

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mTexturesInUse:I

    :cond_2
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->a:Lcom/badlogic/gdx/math/Vector2;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mAngle:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mTexturesInUse:I

    if-ge v0, v5, :cond_4

    if-nez v0, :cond_3

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mPositions:[Lcom/badlogic/gdx/math/Vector2;

    aget-object v5, v5, v0

    invoke-virtual {v5, p0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_3

    :cond_3
    sget-object v5, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mPositions:[Lcom/badlogic/gdx/math/Vector2;

    aget-object v6, v6, v0

    invoke-virtual {v6, p0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    :goto_3
    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mTextures:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v5

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->e(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h;->a:[Lcom/badlogic/gdx/math/Vector2;

    aget-object v1, v0, v2

    invoke-virtual {v1, v4, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mAngle:F

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v5

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    aget-object v1, v0, v3

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v5

    iget v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mBays:I

    mul-int v5, v5, v6

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->e(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v6

    iget v7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mBays:I

    add-int/2addr v7, v3

    mul-int v6, v6, v7

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1, v5, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mAngle:F

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v5

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v5

    iget v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mBays:I

    mul-int v5, v5, v6

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->e(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v6

    iget v7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mBays:I

    add-int/2addr v7, v3

    mul-int v6, v6, v7

    add-int/2addr v5, v6

    int-to-float v3, v5

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v5

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->h1()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1, v3, v5}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mAngle:F

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v3

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v5

    invoke-virtual {v1, v3, v5}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v3

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v5}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->h1()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I

    move-result v2

    :cond_6
    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v1, v4, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mAngle:F

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h;->c([Lcom/badlogic/gdx/math/Vector2;Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;)V

    return-void
.end method

.method public n1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mChance:F

    return-void
.end method

.method public o1(I)V
    .locals 1

    .line 1
    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v0

    iget-object v0, v0, Lz1/l;->g:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    invoke-static {v0, p1}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;

    return-void
.end method

.method public p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;->mVisible:Z

    return-void
.end method
