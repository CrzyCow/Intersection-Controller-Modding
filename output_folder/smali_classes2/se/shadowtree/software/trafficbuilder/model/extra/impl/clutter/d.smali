.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/d;
.super Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;F)V
    .locals 12

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v3, v0, Le4/e;->Xd:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v4, v0, Le4/e;->Yd:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v5, v0, Le4/e;->Zd:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v6, v0, Le4/e;->ae:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v7, v0, Le4/e;->ae:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v8, p2, v0

    const/high16 v0, 0x41a80000    # 21.0f

    mul-float v9, p2, v0

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v10, p2, v0

    const p2, 0x3e4ccccd    # 0.2f

    invoke-static {}, Lz1/m;->m()F

    move-result v0

    mul-float v0, v0, p2

    const p2, 0x3f4ccccd    # 0.8f

    add-float/2addr v0, p2

    invoke-static {v0}, Lv2/b;->f(F)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v11

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/v0;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFLcom/badlogic/gdx/graphics/Color;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method


# virtual methods
.method public S0(Lu2/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->q1(Lu2/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lu2/d;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lu2/d;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->y1(Lu2/d;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public U0(Lu2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->x1(Lu2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
