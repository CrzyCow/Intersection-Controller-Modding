.class public abstract Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
.source "SourceFile"


# instance fields
.field private S:Z

.field private T:Z

.field private U:Z

.field private V:F

.field private W:Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->T:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->U:Z

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->V:F

    return-void
.end method

.method private H2()V
    .locals 10

    .line 1
    invoke-static {}, Lf2/d;->X()Lf2/d;

    move-result-object v0

    invoke-virtual {v0}, Lf2/d;->T0()I

    move-result v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->o()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->o()F

    move-result v2

    mul-float v0, v0, v2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W0()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v6

    invoke-static {v5, v6}, Lv2/a;->o(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F

    move-result v7

    div-float v8, v3, v2

    sub-float v9, v0, v1

    mul-float v8, v8, v9

    add-float/2addr v8, v1

    add-float/2addr v3, v7

    div-float v7, v3, v2

    mul-float v7, v7, v9

    add-float/2addr v7, v1

    check-cast v5, Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;

    invoke-virtual {v5, v8, v7, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;->J1(FFLse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private I2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->K2()Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->a(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    return-void
.end method


# virtual methods
.method public C2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->C2()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->O:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W:Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W:Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->O:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W:Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->T0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->h(Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;)V

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W:Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->c()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->O:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W:Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->c()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->T0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->h(Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;)V

    :cond_1
    return-void
.end method

.method protected G2(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public J2()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->V:F

    return v0
.end method

.method public K2()Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W:Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;

    if-nez v0, :cond_0

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;

    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W:Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W:Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;

    return-object v0
.end method

.method public L2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->T:Z

    return-void
.end method

.method public M2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->U:Z

    return v0
.end method

.method public N2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->S:Z

    return v0
.end method

.method public O2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->T:Z

    return v0
.end method

.method public P2(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;FF)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p0

    .line 19
    move v6, p3

    .line 20
    move v7, p4

    .line 21
    invoke-virtual/range {v2 .. v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;FF)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    move v7, p3

    .line 33
    move v8, p4

    .line 34
    invoke-virtual/range {v3 .. v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;FF)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public Q2(Lu2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W:Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;->e(Lu2/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public R2(Lu2/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lf2/d;->X()Lf2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lf2/d;->T0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lu2/d;->f()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->v1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->v1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public S0()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->T:Z

    invoke-static {p0}, Lc2/b;->I(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->W()Lv2/d;

    move-result-object v4

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {p0}, Lc2/b;->K(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v6

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->M()Lv2/d;

    move-result-object v6

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v7

    if-ne v6, v7, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v6

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->W0()F

    move-result v6

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {p0, v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v8

    invoke-virtual {v8, v6, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->l1(FLse/shadowtree/software/trafficbuilder/model/pathing/base/n;)F

    move-result v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    if-nez v1, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->S:Z

    invoke-virtual {p0, v4, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->G2(II)V

    invoke-static {}, Lf2/d;->X()Lf2/d;

    move-result-object v1

    invoke-virtual {v1}, Lf2/d;->T0()I

    move-result v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    move-result v2

    if-gt v2, v1, :cond_7

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    move-result v2

    if-le v2, v1, :cond_8

    :cond_7
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->H2()V

    :cond_8
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    move-result v2

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_9

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->I2()V

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W:Lse/shadowtree/software/trafficbuilder/model/pathing/base/v;

    :goto_3
    return-void
.end method

.method public S2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->V:F

    return-void
.end method

.method public T2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->V:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->V:F

    :cond_0
    return-void
.end method

.method public U1(Lu2/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->o1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->o1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public U2(FFFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->T0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;->e(FFFF)Z

    move-result p1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->U:Z

    return-void
.end method

.method public W1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->q1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, p1, p2, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->q1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public a2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->a2()V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->L2()V

    return-void
.end method
