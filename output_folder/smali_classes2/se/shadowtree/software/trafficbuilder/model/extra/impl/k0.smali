.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/k0;
.super Lse/shadowtree/software/trafficbuilder/model/extra/n1;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/model/extra/r1;


# static fields
.field private static final c:Lcom/badlogic/gdx/math/Vector2;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mWiredPoleSupport:Lse/shadowtree/software/trafficbuilder/model/extra/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/k0;->c:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 13

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    new-instance v9, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v2, v0, Le4/e;->ff:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v3, v0, Le4/e;->hf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v7, 0x40900000    # 4.5f

    const/high16 v8, 0x427c0000    # 63.0f

    const/high16 v4, -0x3e180000    # -29.0f

    const/high16 v5, 0x40900000    # 4.5f

    const/high16 v6, 0x41e80000    # 29.0f

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/n1;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFF)V

    new-instance v10, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v2, v0, Le4/e;->gf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v3, v0, Le4/e;->if:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v7, -0x3f700000    # -4.5f

    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v6, 0x40e00000    # 7.0f

    move-object v0, v10

    invoke-direct/range {v0 .. v8}, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/n1;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFF)V

    new-instance v11, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v2, v0, Le4/e;->ff:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v3, v0, Le4/e;->hf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v4, 0x41e80000    # 29.0f

    const/high16 v5, -0x3f700000    # -4.5f

    const/high16 v6, -0x3e180000    # -29.0f

    move-object v0, v11

    invoke-direct/range {v0 .. v8}, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/n1;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFF)V

    new-instance v12, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v2, v0, Le4/e;->gf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v3, v0, Le4/e;->if:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v7, 0x40900000    # 4.5f

    const/high16 v4, -0x3f200000    # -7.0f

    const/high16 v6, -0x3f200000    # -7.0f

    move-object v0, v12

    invoke-direct/range {v0 .. v8}, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/n1;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFF)V

    const/4 v0, 0x4

    new-array v1, v0, [Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    const/4 v3, 0x1

    aput-object v10, v1, v3

    const/4 v4, 0x2

    aput-object v11, v1, v4

    const/4 v5, 0x3

    aput-object v12, v1, v5

    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->j1([Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;)V

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/n1;)V

    new-instance v6, Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;

    invoke-direct {v6, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/n1;)V

    new-instance v7, Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;

    invoke-direct {v7, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/n1;)V

    new-instance v8, Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;

    invoke-direct {v8, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/n1;)V

    new-array v0, v0, [Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;

    aput-object v1, v0, v2

    aput-object v6, v0, v3

    aput-object v7, v0, v4

    aput-object v8, v0, v5

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->i1([Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;)V

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/s1;

    invoke-direct {v0, p0, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/s1;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/r1;Z)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/k0;->mWiredPoleSupport:Lse/shadowtree/software/trafficbuilder/model/extra/s1;

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method

.method private l1(FLcom/badlogic/gdx/math/Vector2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->e1()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lv2/a;->j(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x0

    const/high16 v2, 0x41900000    # 18.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    invoke-virtual {p2, v2, v0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->d1()F

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v2, v0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->d1()F

    move-result p2

    const v0, 0x40490fdb    # (float)Math.PI

    add-float/2addr p2, v0

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    return-object v0
.end method

.method public F()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v0

    const/high16 v1, 0x437a0000    # 250.0f

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    add-float/2addr v3, v4

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/k0;->P()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/k0;->P()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;

    sget-object v6, Lse/shadowtree/software/trafficbuilder/model/extra/impl/k0;->c:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v5, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->a(Lse/shadowtree/software/trafficbuilder/model/extra/r1;)Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    move-result-object v7

    check-cast v7, Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v7

    invoke-virtual {v7, p0}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/math/Vector2;->angle()F

    move-result v7

    invoke-direct {p0, v7, v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/k0;->l1(FLcom/badlogic/gdx/math/Vector2;)V

    iget-object v7, v5, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->b:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    if-ne v7, p0, :cond_0

    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v9, v8, Le4/e;->jf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v10, v5, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->d:[F

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v8

    iget v11, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v11, v8

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v8

    iget v12, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v12, v8

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v8

    iget v13, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v13, v8, v13

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v8

    iget v14, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v14, v8, v14

    move-object v8, v7

    invoke-static/range {v8 .. v14}, Ld4/f;->B(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFF)[F

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v9, v8, Le4/e;->kf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v10, v5, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->e:[F

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v8

    iget v11, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v11, v8

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v8

    iget v12, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v12, v8

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v8

    iget v13, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v13, v8, v13

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v8

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v14, v8, v6

    move-object v8, v7

    invoke-static/range {v8 .. v14}, Ld4/f;->B(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFF)[F

    iget-object v6, v5, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->c:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    check-cast v6, Lcom/badlogic/gdx/math/Vector2;

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/high16 v7, 0x41f00000    # 30.0f

    sub-float/2addr v6, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v6, v5, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->c:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    check-cast v6, Lcom/badlogic/gdx/math/Vector2;

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v6, v7

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v6, v5, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->c:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    check-cast v6, Lcom/badlogic/gdx/math/Vector2;

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/high16 v7, 0x428c0000    # 70.0f

    sub-float/2addr v6, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v5, v5, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->c:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    check-cast v5, Lcom/badlogic/gdx/math/Vector2;

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/high16 v6, 0x41a00000    # 20.0f

    add-float/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_1

    :cond_0
    sget-object v14, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v8, v7, Le4/e;->jf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v9, v5, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->d:[F

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v7

    iget v10, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v10, v7, v10

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v7

    iget v11, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v11, v7, v11

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v7

    iget v12, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v12, v7

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v7

    iget v13, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v13, v7

    move-object v7, v14

    invoke-static/range {v7 .. v13}, Ld4/f;->C(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFF)[F

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->kf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v8, v5, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->e:[F

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v5

    iget v9, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v9, v5, v9

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v5

    iget v10, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v10, v5, v10

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v5

    iget v11, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v11, v5

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v5

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v12, v5, v6

    move-object v5, v14

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    invoke-static/range {v5 .. v11}, Ld4/f;->C(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFF)[F

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    sub-float/2addr v2, v0

    sub-float/2addr v3, v1

    invoke-virtual {v4, v0, v1, v2, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->i(FFFF)V

    return-void
.end method

.method public G(Lse/shadowtree/software/trafficbuilder/model/extra/r1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/k0;->mWiredPoleSupport:Lse/shadowtree/software/trafficbuilder/model/extra/s1;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->G(Lse/shadowtree/software/trafficbuilder/model/extra/r1;)V

    return-void
.end method

.method public P()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/k0;->mWiredPoleSupport:Lse/shadowtree/software/trafficbuilder/model/extra/s1;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->P()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public P0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->P0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/k0;->mWiredPoleSupport:Lse/shadowtree/software/trafficbuilder/model/extra/s1;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->k()V

    return-void
.end method

.method public Q0(Lu2/d;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lu2/d;->R()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lu2/d;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->f1(Lu2/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lu2/d;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x42240000    # 41.0f

    .line 25
    .line 26
    mul-float v0, v0, v1

    .line 27
    .line 28
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v2, 0x425c0000    # 55.0f

    .line 37
    .line 38
    mul-float v1, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/k0;->P()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v2, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/k0;->P()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;

    .line 60
    .line 61
    iget-object v4, v3, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->b:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    .line 62
    .line 63
    if-ne v4, p0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v3, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->e:[F

    .line 70
    .line 71
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v6, v6, Le4/e;->kf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static {v4, v0, v7, v5, v6}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v3, v3, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->e:[F

    .line 86
    .line 87
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v5, v5, Le4/e;->kf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 92
    .line 93
    invoke-static {v4, v1, v7, v3, v5}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method

.method public R0(Lu2/d;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/k0;->P()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/k0;->P()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;

    .line 24
    .line 25
    iget-object v2, v1, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->b:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    .line 26
    .line 27
    if-ne v2, p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v1, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->d:[F

    .line 34
    .line 35
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, Le4/e;->jf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/high16 v6, -0x3ddc0000    # -41.0f

    .line 43
    .line 44
    invoke-static {v2, v5, v6, v3, v4}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v1, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->d:[F

    .line 52
    .line 53
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Le4/e;->jf:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 58
    .line 59
    const/high16 v4, -0x3da40000    # -55.0f

    .line 60
    .line 61
    invoke-static {v2, v5, v4, v1, v3}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->g1(Lu2/d;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public T()I
    .locals 2

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->T()I

    move-result v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/k0;->y()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/k0;->mWiredPoleSupport:Lse/shadowtree/software/trafficbuilder/model/extra/s1;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->n()V

    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/k0;->mWiredPoleSupport:Lse/shadowtree/software/trafficbuilder/model/extra/s1;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->Z(Ly1/e;Ly1/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Ly1/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/k0;->mWiredPoleSupport:Lse/shadowtree/software/trafficbuilder/model/extra/s1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->e(Ly1/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Ly1/e;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->i(Ly1/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/k0;->mWiredPoleSupport:Lse/shadowtree/software/trafficbuilder/model/extra/s1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->i(Ly1/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->n0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/k0;->mWiredPoleSupport:Lse/shadowtree/software/trafficbuilder/model/extra/s1;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->g()V

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    return v0
.end method
