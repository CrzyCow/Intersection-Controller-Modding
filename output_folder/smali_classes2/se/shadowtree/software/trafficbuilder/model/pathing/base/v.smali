.class public Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private final a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final b:Lc2/f;

.field private c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

.field private d:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/4 v1, 0x0

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->i:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->Te:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    new-instance v0, Lc2/f;

    invoke-direct {v0}, Lc2/f;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->b:Lc2/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-boolean v2, Lse/shadowtree/software/trafficbuilder/b;->z1:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->b:Lc2/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lc2/f;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Z)Lc2/f;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->b:Lc2/f;

    invoke-virtual {v2}, Lc2/f;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v2

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->b:Lc2/f;

    invoke-virtual {v4}, Lc2/f;->c()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iput-boolean v4, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->f:Z

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->b:Lc2/f;

    invoke-virtual {v4, v1, v5}, Lc2/f;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Z)Lc2/f;

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->b:Lc2/f;

    invoke-virtual {v4}, Lc2/f;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v4

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->b:Lc2/f;

    invoke-virtual {v6}, Lc2/f;->c()Z

    move-result v6

    xor-int/2addr v6, v5

    iput-boolean v6, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->e:Z

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-ne v4, v6, :cond_0

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-ne v2, v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v6

    invoke-virtual {v6, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v6

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->f()[F

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v2, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v6

    invoke-virtual {v6, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v6

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->f()[F

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_18

    :cond_1
    iput-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    check-cast v4, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->K2()Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->d()Z

    move-result v2

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    check-cast v4, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->K2()Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;

    move-result-object v4

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->d()Z

    move-result v4

    if-ne v2, v4, :cond_3

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->K2()Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;

    move-result-object v2

    invoke-virtual {v2, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->f(Z)V

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-eq v2, v4, :cond_3

    check-cast v4, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->K2()Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;

    move-result-object v2

    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->f(Z)V

    :cond_3
    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->b:Lc2/f;

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    iget-boolean v6, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->e:Z

    xor-int/2addr v6, v5

    invoke-virtual {v2, v4, v6}, Lc2/f;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Z)Lc2/f;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    :cond_4
    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-eq v2, v4, :cond_5

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-eq v2, v4, :cond_5

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->K2()Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;

    move-result-object v2

    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->f(Z)V

    :cond_5
    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->b:Lc2/f;

    invoke-virtual {v2}, Lc2/f;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->K2()Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->d()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->K2()Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->K2()Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;

    move-result-object v1

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    :goto_0
    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->a(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->K2()Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;

    move-result-object v1

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    goto :goto_0

    :goto_1
    return-void

    :cond_7
    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v2

    sub-int/2addr v2, v5

    new-array v2, v2, [[F

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->h:[[F

    const/4 v2, 0x0

    :goto_2
    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v4

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_16

    iget-boolean v4, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->e:Z

    if-eqz v4, :cond_9

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v4, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    if-lez v2, :cond_8

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v6, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v6

    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v6, v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->m0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)I

    move-result v6

    :goto_3
    invoke-virtual {v4, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v4

    :goto_4
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->f()[F

    move-result-object v4

    goto :goto_5

    :cond_9
    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    sub-int/2addr v6, v2

    invoke-virtual {v4, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v4

    goto :goto_4

    :goto_5
    iget-boolean v6, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->f:Z

    if-eqz v6, :cond_b

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v6, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v6

    if-lez v2, :cond_a

    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v7, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v7

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v7, v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->m0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)I

    move-result v7

    :goto_6
    invoke-virtual {v6, v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v6

    :goto_7
    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->f()[F

    move-result-object v6

    goto :goto_8

    :cond_b
    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    sub-int/2addr v7, v2

    invoke-virtual {v6, v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v6

    invoke-virtual {v6, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v6

    goto :goto_7

    :goto_8
    invoke-static {}, Ld4/f;->l()[F

    move-result-object v9

    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->h:[[F

    aput-object v9, v7, v2

    iget-boolean v7, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->e:Z

    const/4 v8, 0x6

    if-eqz v7, :cond_c

    aget v10, v4, v3

    goto :goto_9

    :cond_c
    aget v10, v4, v8

    :goto_9
    const/4 v11, 0x7

    if-eqz v7, :cond_d

    aget v12, v4, v5

    goto :goto_a

    :cond_d
    aget v12, v4, v11

    :goto_a
    iget-boolean v13, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->f:Z

    const/16 v14, 0x9

    const/4 v15, 0x3

    if-eqz v13, :cond_e

    aget v16, v6, v15

    goto :goto_b

    :cond_e
    aget v16, v6, v14

    :goto_b
    const/16 v17, 0xa

    const/16 v18, 0x4

    if-eqz v13, :cond_f

    aget v19, v6, v18

    :goto_c
    move/from16 v26, v19

    goto :goto_d

    :cond_f
    aget v19, v6, v17

    goto :goto_c

    :goto_d
    if-eqz v13, :cond_10

    aget v8, v6, v8

    :goto_e
    move/from16 v27, v8

    goto :goto_f

    :cond_10
    aget v8, v6, v3

    goto :goto_e

    :goto_f
    if-eqz v13, :cond_11

    aget v6, v6, v11

    goto :goto_10

    :cond_11
    aget v6, v6, v5

    :goto_10
    if-eqz v7, :cond_12

    aget v8, v4, v14

    :goto_11
    move/from16 v28, v8

    goto :goto_12

    :cond_12
    aget v8, v4, v15

    goto :goto_11

    :goto_12
    if-eqz v7, :cond_13

    aget v4, v4, v17

    :goto_13
    move/from16 v17, v4

    goto :goto_14

    :cond_13
    aget v4, v4, v18

    goto :goto_13

    :goto_14
    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    move-result v4

    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result v7

    sub-float/2addr v4, v7

    iget-boolean v7, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->e:Z

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v8

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    move-result v8

    iget-object v11, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v11}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v11

    invoke-virtual {v11}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    move-result v11

    if-ge v8, v11, :cond_14

    const/4 v8, 0x1

    goto :goto_15

    :cond_14
    const/4 v8, 0x0

    :goto_15
    if-ne v7, v8, :cond_15

    int-to-float v7, v2

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v8

    sub-int/2addr v8, v5

    int-to-float v8, v8

    div-float/2addr v7, v8

    add-int/lit8 v8, v2, 0x1

    int-to-float v8, v8

    iget-object v11, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v11}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v11

    sub-int/2addr v11, v5

    int-to-float v11, v11

    div-float/2addr v8, v11

    :goto_16
    move v11, v7

    move v13, v8

    goto :goto_17

    :cond_15
    int-to-float v7, v2

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v8

    sub-int/2addr v8, v5

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v7, v8, v7

    add-int/lit8 v11, v2, 0x1

    int-to-float v11, v11

    iget-object v13, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v13}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v13

    sub-int/2addr v13, v5

    int-to-float v13, v13

    div-float/2addr v11, v13

    sub-float/2addr v8, v11

    goto :goto_16

    :goto_17
    sget-object v7, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->i:Lcom/badlogic/gdx/graphics/Color;

    iget-object v14, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object v8, v14

    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result v14

    mul-float v11, v11, v4

    add-float v18, v14, v11

    iget-object v14, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v19

    iget-object v14, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result v14

    add-float v20, v14, v11

    iget-object v11, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    move-result v21

    iget-object v11, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result v11

    mul-float v4, v4, v13

    add-float v22, v11, v4

    iget-object v11, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    move-result v23

    iget-object v11, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result v11

    add-float v24, v11, v4

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v25

    move v11, v12

    move/from16 v12, v16

    move/from16 v13, v26

    move/from16 v14, v27

    move v15, v6

    move/from16 v16, v28

    invoke-static/range {v7 .. v25}, Ld4/f;->i(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFFFFFFFFFF)[F

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->C2()V

    nop

    :cond_17
    :goto_18
    return-void
.end method

.method public b()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    return-object v0
.end method

.method public c()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->g:Z

    return v0
.end method

.method public e(Lu2/d;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->h:[[F

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 20
    .line 21
    invoke-static {v4, v3, v5}, Ld4/f;->y(Lcom/badlogic/gdx/graphics/g2d/Batch;[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->g:Z

    return-void
.end method
