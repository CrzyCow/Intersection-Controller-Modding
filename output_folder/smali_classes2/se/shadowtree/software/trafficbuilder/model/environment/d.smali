.class public Lse/shadowtree/software/trafficbuilder/model/environment/d;
.super Lse/shadowtree/software/trafficbuilder/model/environment/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/environment/a;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    return-void
.end method


# virtual methods
.method public c(Lu2/d;)V
    .locals 12

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->o:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lu2/d;->a(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 11
    .line 12
    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->b:F

    .line 13
    .line 14
    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->c:F

    .line 15
    .line 16
    iget v8, p0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->j:F

    .line 17
    .line 18
    const/high16 v10, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/high16 v9, 0x3f800000    # 1.0f

    .line 24
    .line 25
    move v7, v8

    .line 26
    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    const v0, 0x3f7ae148    # 0.98f

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/environment/a;->b(F)V

    return-void
.end method
