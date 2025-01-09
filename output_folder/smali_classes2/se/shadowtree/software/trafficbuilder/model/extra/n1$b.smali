.class public Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:[F

.field private b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field final synthetic c:Lse/shadowtree/software/trafficbuilder/model/extra/n1;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/n1;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld4/f;->l()[F

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;->a:[F

    return-void
.end method


# virtual methods
.method public a(Lu2/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lu2/d;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lu2/d;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;->a:[F

    .line 19
    .line 20
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v2, v2, v0, v1}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public b(Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    move-result p2

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->b(Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;)F

    move-result v0

    mul-float p2, p2, v0

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->c(Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/n1;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->d1()F

    move-result v0

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->c1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->e(Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;)F

    move-result v2

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->g(Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/n1;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/n1;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->b1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->d(Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;)F

    move-result v2

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;->f(Lse/shadowtree/software/trafficbuilder/model/extra/n1$c;)F

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/n1;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;->c:Lse/shadowtree/software/trafficbuilder/model/extra/n1;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$b;->a:[F

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->c1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget v5, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->c1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget v6, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->b1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget v7, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->b1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget v8, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->b1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v9, p1, p2

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->b1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget v10, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->c1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v11, p1, p2

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->c1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget v12, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static/range {v2 .. v12}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    return-void
.end method
