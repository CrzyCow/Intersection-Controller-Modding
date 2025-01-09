.class public Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:[F

.field private final g:[F

.field private final h:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final i:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field final synthetic j:Lse/shadowtree/software/trafficbuilder/model/extra/n1;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/n1;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFF)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->j:Lse/shadowtree/software/trafficbuilder/model/extra/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld4/f;->l()[F

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->f:[F

    invoke-static {}, Ld4/f;->l()[F

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->g:[F

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->h:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->i:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput p4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->a:F

    iput p5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->b:F

    iput p6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->c:F

    iput p7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->d:F

    iput p8, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->e:F

    return-void
.end method


# virtual methods
.method public a(Lu2/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lu2/d;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->f:[F

    .line 9
    .line 10
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->h:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v2, v0, v1}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lu2/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->e:F

    .line 6
    .line 7
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-float v1, v1, p1

    .line 16
    .line 17
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->g:[F

    .line 18
    .line 19
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->i:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v3, p1, v2}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->j:Lse/shadowtree/software/trafficbuilder/model/extra/n1;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->d1()F

    move-result v1

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->j:Lse/shadowtree/software/trafficbuilder/model/extra/n1;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v2

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->j:Lse/shadowtree/software/trafficbuilder/model/extra/n1;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v3

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->c1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/n1;->b1()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v5

    iget v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->c:F

    iget v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->d:F

    neg-float v7, v7

    invoke-virtual {v4, v6, v7}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    iget v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->a:F

    iget v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->b:F

    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->h:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v9, v0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->f:[F

    iget v6, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v10, v2, v6

    iget v7, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v11, v3, v7

    iget v12, v0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->e:F

    sub-float/2addr v11, v12

    iget v13, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v14, v2, v13

    iget v15, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v16, v3, v15

    sub-float v16, v16, v12

    add-float/2addr v6, v2

    add-float/2addr v7, v3

    sub-float v17, v7, v12

    add-float v18, v2, v13

    add-float/2addr v15, v3

    sub-float v19, v15, v12

    move-object v7, v1

    move v12, v14

    move/from16 v13, v16

    move v14, v6

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-static/range {v7 .. v17}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->i:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v9, v0, Lse/shadowtree/software/trafficbuilder/model/extra/n1$d;->g:[F

    iget v6, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v10, v2, v6

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v11, v3, v5

    iget v7, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v12, v2, v7

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v13, v3, v4

    add-float v14, v2, v6

    add-float v15, v3, v5

    add-float v16, v2, v7

    add-float v17, v3, v4

    move-object v7, v1

    invoke-static/range {v7 .. v17}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    return-void
.end method
