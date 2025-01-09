.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;
.super Lse/shadowtree/software/trafficbuilder/model/extra/j1;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/model/extra/l1;


# static fields
.field private static final a:Lcom/badlogic/gdx/graphics/Color;

.field private static final b:Lcom/badlogic/gdx/math/Vector2;

.field private static final c:Lc2/e;


# instance fields
.field private mAsphaltAlpha:F

.field private final mCones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/p;",
            ">;"
        }
    .end annotation
.end field

.field private mCrackedAlpha:F

.field private mFadeOutMax:F

.field private mFadeOutTick:F

.field private mRenderData:[[F

.field private final mSegmentEffectHelper:Lse/shadowtree/software/trafficbuilder/model/extra/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x46

    const/16 v1, 0xff

    invoke-static {v0, v0, v0, v1}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->a:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->b:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lc2/e;

    invoke-direct {v0}, Lc2/e;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->c:Lc2/e;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/extra/m1;

    invoke-direct {p1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/m1;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/l1;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mSegmentEffectHelper:Lse/shadowtree/software/trafficbuilder/model/extra/m1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mCones:Ljava/util/List;

    return-void
.end method

.method private g1([F[F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public P0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->P0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mSegmentEffectHelper:Lse/shadowtree/software/trafficbuilder/model/extra/m1;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->e()V

    return-void
.end method

.method public b1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 2

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/d;->y:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v1, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->l(FF)Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/p;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/p;->W0(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mCones:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mSegmentEffectHelper:Lse/shadowtree/software/trafficbuilder/model/extra/m1;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    return-object v0
.end method

.method public i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mCones:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mCones:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mCones:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public k1(FF)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mFadeOutMax:F

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mCrackedAlpha:F

    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mAsphaltAlpha:F

    return-void
.end method

.method public l(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mCones:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-ge p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mCones:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/p;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/p;->c1(Lu2/d;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public l1(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v4

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_4

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    move-result v5

    add-float/2addr v3, v5

    cmpl-float v5, v3, p1

    if-lez v5, :cond_2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mRenderData:[[F

    aget-object v5, v3, v2

    if-nez v5, :cond_1

    invoke-static {}, Ld4/f;->k()[F

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v4, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->f()[F

    move-result-object v1

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mRenderData:[[F

    aget-object v3, v3, v2

    invoke-direct {p0, v1, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->g1([F[F)V

    :cond_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    const/high16 v3, -0x40800000    # -1.0f

    sget-object v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->c:Lc2/e;

    invoke-static {v1, p1, v3, v4}, Lc2/b;->Q(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;FFLc2/e;)Lc2/e;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->b:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->o1()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v0, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v3, p1, Lc2/e;->b:F

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mRenderData:[[F

    aget-object v0, v0, v2

    iget-object p1, p1, Lc2/e;->a:Lcom/badlogic/gdx/math/Vector2;

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v4, v2, v3

    const/4 v5, 0x6

    aput v4, v0, v5

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v4, p1, v1

    const/4 v5, 0x7

    aput v4, v0, v5

    const/16 v4, 0x9

    sub-float/2addr v2, v3

    aput v2, v0, v4

    const/16 v2, 0xa

    sub-float/2addr p1, v1

    aput p1, v0, v2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mRenderData:[[F

    aget-object v7, v5, v2

    if-nez v7, :cond_3

    invoke-static {}, Ld4/f;->k()[F

    move-result-object v7

    aput-object v7, v5, v2

    :cond_3
    invoke-virtual {v4, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v4

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->f()[F

    move-result-object v4

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mRenderData:[[F

    aget-object v2, v5, v2

    invoke-direct {p0, v4, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->g1([F[F)V

    move v2, v6

    goto/16 :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public m1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mFadeOutMax:F

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mFadeOutTick:F

    return-void
.end method

.method public n(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mCones:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mCones:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/p;

    invoke-virtual {v1, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/p;->n(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mFadeOutMax:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mFadeOutTick:F

    add-float/2addr v1, p1

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mFadeOutTick:F

    cmpl-float p1, v1, v0

    if-lez p1, :cond_1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mFadeOutTick:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mFadeOutMax:F

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w2(Lse/shadowtree/software/trafficbuilder/model/extra/l1;)V

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->x(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    :cond_1
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mFadeOutTick:F

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mFadeOutMax:F

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mAsphaltAlpha:F

    :cond_2
    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/j1;->n0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mSegmentEffectHelper:Lse/shadowtree/software/trafficbuilder/model/extra/m1;

    invoke-virtual {v0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->d(Lcom/badlogic/gdx/math/Vector2;)V

    return-void
.end method

.method public q(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mCones:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-ge p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mCones:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/p;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/p;->d1(Lu2/d;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public u(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;)V
    .locals 2

    .line 1
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mCrackedAlpha:F

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    cmpl-float v0, p1, p2

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Lu2/d;->a(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Le4/e;->c8:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mAsphaltAlpha:F

    .line 25
    .line 26
    cmpl-float p1, p1, p2

    .line 27
    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->a:Lcom/badlogic/gdx/graphics/Color;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mAsphaltAlpha:F

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lu2/d;->a(F)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Le4/e;->t7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    :goto_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mRenderData:[[F

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    if-ge p2, v1, :cond_2

    .line 51
    .line 52
    aget-object v0, v0, p2

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p3}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v0, p1}, Ld4/f;->o(Lcom/badlogic/gdx/graphics/g2d/Batch;[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public x(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mSegmentEffectHelper:Lse/shadowtree/software/trafficbuilder/model/extra/m1;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/m1;->h(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [[F

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->mRenderData:[[F

    :cond_0
    return-void
.end method
