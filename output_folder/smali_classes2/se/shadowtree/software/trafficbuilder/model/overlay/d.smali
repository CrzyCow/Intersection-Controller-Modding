.class public Lse/shadowtree/software/trafficbuilder/model/overlay/d;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/model/overlay/d$e;
    }
.end annotation


# static fields
.field private static final a:Lcom/badlogic/gdx/graphics/Color;

.field private static final serialVersionUID:J = -0x4e0198658dbfcbf2L


# instance fields
.field private final mCornerBL:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

.field private final mCornerBR:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

.field private final mCornerTL:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

.field private final mCornerTR:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

.field private final mCorners:[Lv2/d;

.field private mListener:Lse/shadowtree/software/trafficbuilder/model/overlay/d$e;

.field private mOldX:F

.field private mOldY:F

.field private final mVerts1:[F

.field private final mVerts2:[F

.field private final mVerts3:[F

.field private final mVerts4:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->a:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/overlay/d$a;

    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/model/overlay/d$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/overlay/d;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerTL:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/overlay/d$b;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/overlay/d$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/overlay/d;)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerTR:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/overlay/d$c;

    invoke-direct {v2, p0}, Lse/shadowtree/software/trafficbuilder/model/overlay/d$c;-><init>(Lse/shadowtree/software/trafficbuilder/model/overlay/d;)V

    iput-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerBR:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    new-instance v3, Lse/shadowtree/software/trafficbuilder/model/overlay/d$d;

    invoke-direct {v3, p0}, Lse/shadowtree/software/trafficbuilder/model/overlay/d$d;-><init>(Lse/shadowtree/software/trafficbuilder/model/overlay/d;)V

    iput-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerBL:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    const/4 v4, 0x4

    new-array v5, v4, [Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const/4 v8, 0x2

    aput-object v2, v5, v8

    const/4 v9, 0x3

    aput-object v3, v5, v9

    iput-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCorners:[Lv2/d;

    invoke-static {}, Ld4/f;->l()[F

    move-result-object v5

    iput-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mVerts1:[F

    invoke-static {}, Ld4/f;->l()[F

    move-result-object v5

    iput-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mVerts2:[F

    invoke-static {}, Ld4/f;->l()[F

    move-result-object v5

    iput-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mVerts3:[F

    invoke-static {}, Ld4/f;->l()[F

    move-result-object v5

    iput-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mVerts4:[F

    new-array v4, v4, [Lv2/d;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    aput-object v3, v4, v9

    invoke-virtual {p0, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->X0([Lv2/d;)V

    const/high16 v4, -0x3d380000    # -100.0f

    invoke-virtual {v0, v4, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2, v0, v0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v3, v4, v0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->n0()V

    return-void
.end method

.method static bridge synthetic b1(Lse/shadowtree/software/trafficbuilder/model/overlay/d;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerBL:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    return-object p0
.end method

.method static bridge synthetic c1(Lse/shadowtree/software/trafficbuilder/model/overlay/d;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerBR:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    return-object p0
.end method

.method static bridge synthetic d1(Lse/shadowtree/software/trafficbuilder/model/overlay/d;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerTL:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    return-object p0
.end method

.method static bridge synthetic e1(Lse/shadowtree/software/trafficbuilder/model/overlay/d;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerTR:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    return-object p0
.end method

.method static bridge synthetic f1(Lse/shadowtree/software/trafficbuilder/model/overlay/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->i1()V

    return-void
.end method

.method private i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mListener:Lse/shadowtree/software/trafficbuilder/model/overlay/d$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/overlay/d$e;->a()V

    :cond_0
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->j1()V

    return-void
.end method

.method private j1()V
    .locals 9

    .line 1
    sget-object v8, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->a:Lcom/badlogic/gdx/graphics/Color;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerTL:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerTR:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v6, v0, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mVerts1:[F

    const/high16 v5, 0x40000000    # 2.0f

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Ld4/f;->b(Lcom/badlogic/gdx/graphics/Color;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;[F)[F

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerTR:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerBR:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v6, v0, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mVerts2:[F

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Ld4/f;->b(Lcom/badlogic/gdx/graphics/Color;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;[F)[F

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerBR:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerBL:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v6, v0, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mVerts3:[F

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Ld4/f;->b(Lcom/badlogic/gdx/graphics/Color;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;[F)[F

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerBL:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerTL:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v6, v0, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mVerts4:[F

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Ld4/f;->b(Lcom/badlogic/gdx/graphics/Color;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;[F)[F

    return-void
.end method


# virtual methods
.method public M0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public R0(Lu2/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->a:Lcom/badlogic/gdx/graphics/Color;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mVerts1:[F

    .line 15
    .line 16
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ld4/f;->y(Lcom/badlogic/gdx/graphics/g2d/Batch;[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mVerts2:[F

    .line 30
    .line 31
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Ld4/f;->y(Lcom/badlogic/gdx/graphics/g2d/Batch;[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mVerts3:[F

    .line 45
    .line 46
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Ld4/f;->y(Lcom/badlogic/gdx/graphics/g2d/Batch;[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mVerts4:[F

    .line 60
    .line 61
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Ld4/f;->y(Lcom/badlogic/gdx/graphics/g2d/Batch;[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public X(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public g1()Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerBR:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerBL:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerTL:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerTR:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public h1()Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerTL:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerBL:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerBR:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerTR:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public k1(Lse/shadowtree/software/trafficbuilder/model/overlay/d$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mListener:Lse/shadowtree/software/trafficbuilder/model/overlay/d$e;

    return-void
.end method

.method public l1(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerTL:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    const/high16 v1, -0x3d380000    # -100.0f

    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerTR:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerBR:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    invoke-virtual {v0, v2, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerBL:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerTL:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerTL:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    invoke-virtual {p1}, Lv2/d;->n0()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerBR:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCornerBR:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    invoke-virtual {p1}, Lv2/d;->n0()V

    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lv2/e;->n0()V

    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mOldX:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mOldY:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mCorners:[Lv2/d;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v3, v0, v1}, Lv2/d;->l0(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mOldX:F

    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->mOldY:F

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->j1()V

    return-void
.end method
