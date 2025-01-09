.class public Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2b611a44a04786f9L


# instance fields
.field private lightAngle:F

.field private mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

.field private mTrafficLightVariant:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->q:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/m;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    return-void
.end method

.method private N1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    if-nez v0, :cond_1

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->mTrafficLightVariant:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-direct {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->mTrafficLightVariant:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->f0(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public M1(F)V
    .locals 2

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->lightAngle:F

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    if-eqz v0, :cond_0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, p1, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->g(FF)V

    :cond_0
    return-void
.end method

.method public f0(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->mTrafficLightVariant:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->i(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->h(Lv2/j;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->lightAngle:F

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->g(FF)V

    :cond_0
    return-void
.end method

.method public s1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu2/d;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/b;->C()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 22
    .line 23
    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1, p1}, Lv2/j;->C(FFLu2/d;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public t1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->d()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p2, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v1, p2, Le4/e;->l9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 22
    .line 23
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 28
    .line 29
    iget p2, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 30
    .line 31
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 32
    .line 33
    sub-float v3, p2, v3

    .line 34
    .line 35
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/high16 v4, 0x41000000    # 8.0f

    .line 44
    .line 45
    mul-float v4, v4, p2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    int-to-float v5, p2

    .line 52
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 68
    .line 69
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->b()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-float/2addr v0, v1

    .line 74
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 79
    .line 80
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->c()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-float/2addr v1, v2

    .line 85
    invoke-virtual {p2, v0, v1, p1}, Lv2/j;->A(FFLu2/d;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public u1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lu2/d;->H()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->w1(Lu2/d;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v1, p2, Le4/e;->l9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 13
    .line 14
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget p2, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v2, v3

    .line 28
    sub-float v2, p2, v2

    .line 29
    .line 30
    iget p2, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 31
    .line 32
    const/high16 v3, 0x41000000    # 8.0f

    .line 33
    .line 34
    sub-float v3, p2, v3

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float v4, p2

    .line 41
    const/high16 v5, 0x41080000    # 8.5f

    .line 42
    .line 43
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->w1(Lu2/d;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public w()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->mTrafficLightVariant:Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    return-object v0
.end method

.method public w1(Lu2/d;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->N1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/d;->mTrafficLightProp:Lse/shadowtree/software/trafficbuilder/model/extra/q1;

    .line 19
    .line 20
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 21
    .line 22
    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 23
    .line 24
    const/high16 v2, 0x41000000    # 8.0f

    .line 25
    .line 26
    sub-float/2addr v1, v2

    .line 27
    invoke-virtual {p2, p1, v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/q1;->a(Lu2/d;FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lu2/d;->H()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
