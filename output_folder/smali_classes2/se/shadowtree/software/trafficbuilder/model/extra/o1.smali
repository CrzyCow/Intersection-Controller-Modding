.class public Lse/shadowtree/software/trafficbuilder/model/extra/o1;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x249f10de9e0f9442L


# instance fields
.field private final mPosTranslator:Ld4/e;

.field private mVertIndex:I

.field private final mVertList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld4/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/o1;->mVertList:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/o1;->mVertIndex:I

    .line 14
    .line 15
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/o1;->mPosTranslator:Ld4/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public R0(Lu2/d;)V
    .locals 5

    .line 1
    sget-object v0, Lu2/d;->W:Lu2/d$a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/o1;->mVertIndex:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/o1;->mVertList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, [F

    .line 22
    .line 23
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v4, v4, v2, v3}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public a1(FFFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public b1(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 9

    .line 1
    :goto_0
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/o1;->mVertIndex:I

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/o1;->mVertList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/o1;->mVertList:Ljava/util/List;

    invoke-static {}, Ld4/f;->l()[F

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/o1;->mVertList:Ljava/util/List;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/o1;->mVertIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [F

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/o1;->mPosTranslator:Ld4/e;

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v2, v3}, Ld4/e;->b(FF)F

    move-result v2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/o1;->mPosTranslator:Ld4/e;

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v3, p1}, Ld4/e;->d(FF)F

    move-result v3

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/o1;->mPosTranslator:Ld4/e;

    iget v0, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p1, v0, v4}, Ld4/e;->b(FF)F

    move-result v4

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/o1;->mPosTranslator:Ld4/e;

    iget v0, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p1, v0, p2}, Ld4/e;->d(FF)F

    move-result v5

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p1

    iget-object v7, p1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static/range {v1 .. v8}, Ld4/f;->b(Lcom/badlogic/gdx/graphics/Color;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;[F)[F

    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/o1;->mVertIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/o1;->mVertIndex:I

    return-void
.end method

.method public c1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/o1;->mVertIndex:I

    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    return-void
.end method
