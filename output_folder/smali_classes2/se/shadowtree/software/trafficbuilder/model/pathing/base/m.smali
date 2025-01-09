.class public abstract Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6150f751b0aa53dbL


# instance fields
.field private mLamp:Z

.field private mVStart:F


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;->mVStart:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;->mLamp:Z

    return-void
.end method

.method private F1(FLse/shadowtree/software/trafficbuilder/model/pathing/d;[FFF)F
    .locals 13

    .line 1
    move-object v12, p0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;->I1()F

    move-result v11

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    move-result v1

    const/4 v3, 0x0

    if-gtz v1, :cond_2

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget-object v4, v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mSegment:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->v1()F

    move-result v4

    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v5

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->o1()I

    move-result v6

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v7, v0, Le4/e;->t7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object v0, v1

    move-object v1, p0

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {v0 .. v11}, Ld4/f;->e(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FLcom/badlogic/gdx/math/Vector2;ILcom/badlogic/gdx/graphics/g2d/TextureRegion;F[FFFF)F

    move-result v0

    goto/16 :goto_2

    :cond_1
    move v0, p1

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->x()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v3

    iget-object v4, v12, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mSegment:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->X0()F

    move-result v4

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->o1()I

    move-result v5

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v6, v0, Le4/e;->t7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object v0, v1

    move-object v1, p0

    move v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {v0 .. v11}, Ld4/f;->f(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FILcom/badlogic/gdx/graphics/g2d/TextureRegion;F[FFFF)F

    move-result v0

    goto/16 :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->x()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    if-ne v1, v12, :cond_6

    invoke-direct {p0, v2, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;->H1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    if-nez v4, :cond_5

    iget-object v4, v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mSegment:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->v1()F

    move-result v4

    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v5

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->o1()I

    move-result v6

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v7, v0, Le4/e;->t7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object v0, v1

    move-object v1, p0

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {v0 .. v11}, Ld4/f;->e(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FLcom/badlogic/gdx/math/Vector2;ILcom/badlogic/gdx/graphics/g2d/TextureRegion;F[FFFF)F

    move-result v0

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v5

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->o1()I

    move-result v6

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v7, v0, Le4/e;->t7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object v0, v1

    move-object v1, p0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {v0 .. v11}, Ld4/f;->g(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;ILcom/badlogic/gdx/graphics/g2d/TextureRegion;F[FFFF)F

    move-result v0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->x()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    if-ne v1, v2, :cond_8

    invoke-direct {p0, p0, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;->G1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v3

    if-nez v4, :cond_7

    iget-object v4, v12, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mSegment:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->X0()F

    move-result v4

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->o1()I

    move-result v5

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v6, v0, Le4/e;->t7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object v0, v1

    move-object v1, p0

    move v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {v0 .. v11}, Ld4/f;->f(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FILcom/badlogic/gdx/graphics/g2d/TextureRegion;F[FFFF)F

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->o1()I

    move-result v5

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v6, v0, Le4/e;->t7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object v0, v1

    move-object v1, p0

    move v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {v0 .. v11}, Ld4/f;->g(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;ILcom/badlogic/gdx/graphics/g2d/TextureRegion;F[FFFF)F

    move-result v0

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    move-result-object v4

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v5

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->o1()I

    move-result v6

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v7, v0, Le4/e;->t7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object v0, v1

    move-object v1, p0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {v0 .. v11}, Ld4/f;->g(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;ILcom/badlogic/gdx/graphics/g2d/TextureRegion;F[FFFF)F

    move-result v0

    :goto_2
    return v0
.end method

.method private G1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 6

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    invoke-static {p1, p2}, Lv2/a;->i(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F

    move-result v4

    invoke-static {p2, v2}, Lv2/a;->i(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F

    move-result v5

    invoke-static {v4, v5}, Lv2/a;->j(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p2, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    if-ne v1, p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lv2/a;->i(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F

    move-result v2

    invoke-static {p2, v1}, Lv2/a;->i(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F

    move-result v4

    invoke-static {v2, v4}, Lv2/a;->j(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private H1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 6

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    invoke-static {v2, p2}, Lv2/a;->i(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F

    move-result v4

    invoke-static {p2, p1}, Lv2/a;->i(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F

    move-result v5

    invoke-static {v4, v5}, Lv2/a;->j(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p2, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    if-ne v1, p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, p2}, Lv2/a;->i(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F

    move-result v2

    invoke-static {p2, p1}, Lv2/a;->i(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F

    move-result v4

    invoke-static {v2, v4}, Lv2/a;->j(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private L1(Lu2/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v2, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    const/high16 v3, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-interface {v1, v2, v2, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 19
    .line 20
    const/high16 v9, 0x41a00000    # 20.0f

    .line 21
    .line 22
    sub-float v6, v1, v9

    .line 23
    .line 24
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 25
    .line 26
    sub-float v7, v1, v9

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lu2/d;->m()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v12, v2, v1

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lu2/d;->m()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    div-float v13, v2, v1

    .line 41
    .line 42
    const v1, 0x42652ee0

    .line 43
    .line 44
    .line 45
    mul-float v14, p3, v1

    .line 46
    .line 47
    const/high16 v11, 0x42200000    # 40.0f

    .line 48
    .line 49
    move-object/from16 v5, p2

    .line 50
    .line 51
    move v8, v9

    .line 52
    move v10, v11

    .line 53
    invoke-interface/range {v4 .. v14}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected I1()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public J1(FFLse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v4

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    if-ne v1, p3, :cond_1

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->g()[F

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ld4/f;->k()[F

    move-result-object v1

    invoke-virtual {v4, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->k([F)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->g()[F

    move-result-object v5

    move-object v2, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;->F1(FLse/shadowtree/software/trafficbuilder/model/pathing/d;[FFF)F

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public K1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mSegment:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 21
    .line 22
    if-ne v2, p3, :cond_2

    .line 23
    .line 24
    :cond_0
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->g()[F

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->g()[F

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1, p1}, Ld4/f;->o(Lcom/badlogic/gdx/graphics/g2d/Batch;[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->f()[F

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2, v1, p1}, Ld4/f;->o(Lcom/badlogic/gdx/graphics/g2d/Batch;[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method

.method public W0()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;->mVStart:F

    return v0
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "la"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;->mLamp:Z

    .line 12
    .line 13
    return-void
.end method

.method public e(Ly1/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;->mLamp:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string v2, "la"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l1(FLse/shadowtree/software/trafficbuilder/model/pathing/base/n;)F
    .locals 9

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;->mVStart:F

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v5

    if-eqz p2, :cond_0

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    iget-object v2, v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mSegment:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-eq v2, p2, :cond_0

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v3

    if-ne v2, v3, :cond_2

    :cond_0
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->f()[F

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Ld4/f;->k()[F

    move-result-object v1

    invoke-virtual {v5, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->j([F)V

    :cond_1
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->f()[F

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;->F1(FLse/shadowtree/software/trafficbuilder/model/pathing/d;[FFF)F

    move-result v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public o0(Lcom/badlogic/gdx/graphics/g2d/Batch;Lv2/d;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-ne v2, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->f()[F

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->f()[F

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Le4/e;->r7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Ld4/f;->o(Lcom/badlogic/gdx/graphics/g2d/Batch;[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public q1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;->K1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public r1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;FF)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->mSegment:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 21
    .line 22
    if-ne v2, p3, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->f()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, p4, p5, v1, p1}, Ld4/f;->m(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method protected x0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->f()[F

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ld4/f;->k()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->j([F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z0(Lu2/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->a1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v0, p0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Le4/e;->E3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->X0()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;->L1(Lu2/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_0
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Le4/e;->E3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 52
    .line 53
    :goto_2
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->v1()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->c1()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Le4/e;->C3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->a1()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Le4/e;->D3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_3
    invoke-super {p0, p1}, Lv2/d;->z0(Lu2/d;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
