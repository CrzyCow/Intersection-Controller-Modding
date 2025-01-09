.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/model/extra/r1;


# static fields
.field private static final a:Lcom/badlogic/gdx/math/Vector2;

.field private static final b:I

.field private static final c:I

.field private static final serialVersionUID:J = 0x44f76f8030b3db5aL


# instance fields
.field private mAxle1:I

.field private mAxle2:I

.field private mAxleAngle1:F

.field private final mWireSupport:Lse/shadowtree/software/trafficbuilder/model/extra/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->a:Lcom/badlogic/gdx/math/Vector2;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->Gc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    sput v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->b:I

    int-to-float v0, v0

    const v1, 0x3f7ae148    # 0.98f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->c:I

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/extra/s1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/s1;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/r1;Z)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mWireSupport:Lse/shadowtree/software/trafficbuilder/model/extra/s1;

    const/16 p1, 0x14

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method

.method private b1(FLcom/badlogic/gdx/math/Vector2;)V
    .locals 4

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mAxleAngle1:F

    invoke-static {p1, v0}, Lv2/a;->j(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42340000    # 45.0f

    const/high16 v2, 0x40e00000    # 7.0f

    const/4 v3, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mAxle1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mAxle1:I

    invoke-virtual {p2, v3, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    :goto_0
    iget p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mAxleAngle1:F

    :goto_1
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_2

    :cond_0
    const/high16 v1, 0x43070000    # 135.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mAxle2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mAxle2:I

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    invoke-virtual {p2, v3, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mAxleAngle1:F

    sub-float/2addr p2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v3, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mAxleAngle1:F

    add-float/2addr p2, v0

    goto :goto_1

    :cond_2
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mAxle1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mAxle1:I

    const/high16 p1, -0x3f200000    # -7.0f

    invoke-virtual {p2, v3, p1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    goto :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of p1, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;

    return-void
.end method

.method public D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    return-object v0
.end method

.method public F()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mAxle1:I

    iput v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mAxle2:I

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v5

    const/high16 v6, 0x420c0000    # 35.0f

    sub-float/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v7

    add-float/2addr v7, v6

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->P()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->P()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;

    invoke-virtual {v6, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->a(Lse/shadowtree/software/trafficbuilder/model/extra/r1;)Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Vector2;->angle()F

    move-result v3

    iput v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mAxleAngle1:F

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->P()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x2

    if-lt v6, v9, :cond_1

    sget-object v6, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->P()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;

    invoke-virtual {v9, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->a(Lse/shadowtree/software/trafficbuilder/model/extra/r1;)Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/math/Vector2;->angle()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->P()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;

    invoke-virtual {v8, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->a(Lse/shadowtree/software/trafficbuilder/model/extra/r1;)Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    move-result-object v8

    check-cast v8, Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/math/Vector2;->angle()F

    move-result v6

    invoke-static {v9, v6}, Lv2/a;->j(FF)F

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    add-float/2addr v9, v6

    add-float/2addr v9, v3

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v9, v3

    iput v9, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mAxleAngle1:F

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->P()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->P()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;

    sget-object v6, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v3, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->a(Lse/shadowtree/software/trafficbuilder/model/extra/r1;)Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    move-result-object v8

    check-cast v8, Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/math/Vector2;->angle()F

    move-result v8

    invoke-direct {v0, v8, v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->b1(FLcom/badlogic/gdx/math/Vector2;)V

    iget-object v8, v3, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->b:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    if-ne v8, v0, :cond_2

    sget-object v9, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v10, v8, Le4/e;->Ic:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v11, v3, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->d:[F

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v8

    iget v12, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v12, v8

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v8

    iget v13, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v8, v13

    sget v15, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->c:I

    int-to-float v13, v15

    sub-float v13, v8, v13

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v8

    iget v14, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v14, v8, v14

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v8

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v8, v6

    int-to-float v6, v15

    sub-float v6, v8, v6

    move v8, v15

    move v15, v6

    invoke-static/range {v9 .. v15}, Ld4/f;->B(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFF)[F

    iget-object v6, v3, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->c:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    check-cast v6, Lcom/badlogic/gdx/math/Vector2;

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    int-to-float v8, v8

    sub-float/2addr v6, v8

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v6, v3, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->c:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    check-cast v6, Lcom/badlogic/gdx/math/Vector2;

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v6, v3, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->c:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    check-cast v6, Lcom/badlogic/gdx/math/Vector2;

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v3, v3, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->c:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    check-cast v3, Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move v7, v3

    goto :goto_1

    :cond_2
    sget-object v8, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->Ic:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v10, v3, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->d:[F

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v3

    iget v11, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v11, v3, v11

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v3

    iget v12, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v3, v12

    sget v12, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->c:I

    int-to-float v13, v12

    sub-float/2addr v3, v13

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v13

    iget v14, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v14

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v14, v6

    int-to-float v6, v12

    sub-float/2addr v14, v6

    move v12, v3

    invoke-static/range {v8 .. v14}, Ld4/f;->C(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFF)[F

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    sub-float/2addr v4, v2

    sub-float/2addr v7, v5

    invoke-virtual {v1, v2, v5, v4, v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->i(FFFF)V

    return-void
.end method

.method public G(Lse/shadowtree/software/trafficbuilder/model/extra/r1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mWireSupport:Lse/shadowtree/software/trafficbuilder/model/extra/s1;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->G(Lse/shadowtree/software/trafficbuilder/model/extra/r1;)V

    return-void
.end method

.method public P()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mWireSupport:Lse/shadowtree/software/trafficbuilder/model/extra/s1;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->P()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public P0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->P0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mWireSupport:Lse/shadowtree/software/trafficbuilder/model/extra/s1;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->k()V

    return-void
.end method

.method public R0(Lu2/d;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lu2/d;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mAxle1:I

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v0, Le4/e;->Hc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 21
    .line 22
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v4, v1

    .line 36
    sub-float v4, v0, v4

    .line 37
    .line 38
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    div-float/2addr v5, v1

    .line 48
    sub-float/2addr v0, v5

    .line 49
    sget v5, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->c:I

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    sub-float v5, v0, v5

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    div-float v6, v0, v1

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    div-float v7, v0, v1

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v8, v0

    .line 73
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v9, v0

    .line 78
    const/high16 v11, 0x3f800000    # 1.0f

    .line 79
    .line 80
    iget v12, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mAxleAngle1:F

    .line 81
    .line 82
    const/high16 v10, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-interface/range {v2 .. v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mAxle2:I

    .line 88
    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v3, v0, Le4/e;->Hc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 96
    .line 97
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-float v4, v4

    .line 110
    div-float/2addr v4, v1

    .line 111
    sub-float v4, v0, v4

    .line 112
    .line 113
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    int-to-float v5, v5

    .line 122
    div-float/2addr v5, v1

    .line 123
    sub-float/2addr v0, v5

    .line 124
    sget v5, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->c:I

    .line 125
    .line 126
    int-to-float v5, v5

    .line 127
    sub-float v5, v0, v5

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    div-float v6, v0, v1

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    div-float v7, v0, v1

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v8, v0

    .line 148
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v9, v0

    .line 153
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mAxleAngle1:F

    .line 154
    .line 155
    const/high16 v1, 0x42b40000    # 90.0f

    .line 156
    .line 157
    add-float v12, v0, v1

    .line 158
    .line 159
    const/high16 v10, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v11, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-interface/range {v2 .. v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v2, v0, Le4/e;->Gc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 171
    .line 172
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/high16 v3, 0x3f800000    # 1.0f

    .line 181
    .line 182
    sub-float v3, v0, v3

    .line 183
    .line 184
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sget v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->b:I

    .line 189
    .line 190
    int-to-float v5, v4

    .line 191
    sub-float/2addr v0, v5

    .line 192
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    int-to-float v5, v5

    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    int-to-float v6, v4

    .line 200
    move v4, v0

    .line 201
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->P()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ge v0, v1, :cond_3

    .line 214
    .line 215
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->P()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;

    .line 224
    .line 225
    iget-object v2, v1, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->b:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    .line 226
    .line 227
    if-ne v2, p0, :cond_2

    .line 228
    .line 229
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v1, v1, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->d:[F

    .line 234
    .line 235
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v3, v3, Le4/e;->Ic:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 240
    .line 241
    invoke-static {v2, v1, v3}, Ld4/f;->y(Lcom/badlogic/gdx/graphics/g2d/Batch;[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_3
    return-void
.end method

.method public T()I
    .locals 2

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->T()I

    move-result v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->y()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public U0(Lu2/d;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lu2/d;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lu2/d;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mAxle1:I

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, v0, Le4/e;->Hc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 24
    .line 25
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    div-float/2addr v4, v1

    .line 39
    sub-float/2addr v0, v4

    .line 40
    sget v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->c:I

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    mul-float v4, v4, v5

    .line 52
    .line 53
    add-float/2addr v4, v0

    .line 54
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    div-float/2addr v5, v1

    .line 64
    sub-float v5, v0, v5

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    div-float v6, v0, v1

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    div-float v7, v0, v1

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v8, v0

    .line 85
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v9, v0

    .line 90
    const/high16 v11, 0x3f800000    # 1.0f

    .line 91
    .line 92
    iget v12, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mAxleAngle1:F

    .line 93
    .line 94
    const/high16 v10, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-interface/range {v2 .. v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mAxle2:I

    .line 100
    .line 101
    if-lez v0, :cond_1

    .line 102
    .line 103
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, v0, Le4/e;->Hc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 108
    .line 109
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-float v4, v4

    .line 122
    div-float/2addr v4, v1

    .line 123
    sub-float/2addr v0, v4

    .line 124
    sget v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->c:I

    .line 125
    .line 126
    int-to-float v4, v4

    .line 127
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    mul-float v4, v4, v5

    .line 136
    .line 137
    add-float/2addr v4, v0

    .line 138
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    int-to-float v5, v5

    .line 147
    div-float/2addr v5, v1

    .line 148
    sub-float v5, v0, v5

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    div-float v6, v0, v1

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    div-float v7, v0, v1

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v8, v0

    .line 169
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v9, v0

    .line 174
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mAxleAngle1:F

    .line 175
    .line 176
    const/high16 v1, 0x42b40000    # 90.0f

    .line 177
    .line 178
    add-float v12, v0, v1

    .line 179
    .line 180
    const/high16 v10, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v11, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-interface/range {v2 .. v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 185
    .line 186
    .line 187
    :cond_1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v2, v0, Le4/e;->Gc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 192
    .line 193
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/high16 v3, 0x3f800000    # 1.0f

    .line 202
    .line 203
    sub-float/2addr v0, v3

    .line 204
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    sub-float/2addr v4, v3

    .line 209
    sget v3, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->b:I

    .line 210
    .line 211
    int-to-float v3, v3

    .line 212
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    mul-float v5, v5, v3

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    int-to-float v6, v3

    .line 227
    move v3, v0

    .line 228
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->P()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-ge v0, v1, :cond_3

    .line 241
    .line 242
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->P()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;

    .line 251
    .line 252
    iget-object v2, v1, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->b:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    .line 253
    .line 254
    if-ne v2, p0, :cond_2

    .line 255
    .line 256
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget v3, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->c:I

    .line 261
    .line 262
    int-to-float v4, v3

    .line 263
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    mul-float v4, v4, v5

    .line 272
    .line 273
    int-to-float v3, v3

    .line 274
    iget-object v1, v1, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->d:[F

    .line 275
    .line 276
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v5, v5, Le4/e;->Ic:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 281
    .line 282
    invoke-static {v2, v4, v3, v1, v5}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 283
    .line 284
    .line 285
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_3
    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mWireSupport:Lse/shadowtree/software/trafficbuilder/model/extra/s1;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->n()V

    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mWireSupport:Lse/shadowtree/software/trafficbuilder/model/extra/s1;

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
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mWireSupport:Lse/shadowtree/software/trafficbuilder/model/extra/s1;

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
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mWireSupport:Lse/shadowtree/software/trafficbuilder/model/extra/s1;

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
    invoke-super {p0}, Lv2/e;->n0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/r0;->mWireSupport:Lse/shadowtree/software/trafficbuilder/model/extra/s1;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/s1;->g()V

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    return v0
.end method
