.class public Lse/shadowtree/software/trafficbuilder/model/environment/b;
.super Lse/shadowtree/software/trafficbuilder/model/environment/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->Ec:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

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
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->j:F

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    mul-float p1, p1, v0

    .line 21
    .line 22
    sget v5, Lse/shadowtree/software/trafficbuilder/model/environment/a;->s:F

    .line 23
    .line 24
    mul-float v7, p1, v5

    .line 25
    .line 26
    mul-float v8, v5, v0

    .line 27
    .line 28
    const/high16 v10, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iget v11, p0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->g:F

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/high16 v9, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/environment/a;->b(F)V

    return-void
.end method
