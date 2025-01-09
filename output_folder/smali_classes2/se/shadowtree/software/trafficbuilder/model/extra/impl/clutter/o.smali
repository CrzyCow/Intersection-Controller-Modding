.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# static fields
.field private static final a:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private mAlpha:F

.field private mFlash:Z

.field private mPlay:Z

.field private mTick:F

.field private mTickSpeed:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->ORANGE:Lcom/badlogic/gdx/graphics/Color;

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;->a:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;->mFlash:Z

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;->mTickSpeed:F

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;->mTick:F

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;->mAlpha:F

    const p1, 0x3f99999a    # 1.2f

    invoke-static {}, Lz1/m;->m()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;->f1(F)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;

    if-eqz v0, :cond_0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;

    iget-boolean p1, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;->mFlash:Z

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;->mFlash:Z

    :cond_0
    return-void
.end method

.method public D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    return-object v0
.end method

.method public S0(Lu2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;->d1(Lu2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U0(Lu2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;->c1(Lu2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;->mPlay:Z

    invoke-static {}, Lz1/m;->m()F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p1, p1, v0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;->mTick:F

    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "fl"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;->mFlash:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;->n0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;->mFlash:Z

    return v0
.end method

.method public c1(Lu2/d;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lu2/d;->H()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Le4/e;->xc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    sub-float v3, v0, v3

    .line 28
    .line 29
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 30
    .line 31
    const/high16 v4, 0x40f00000    # 7.5f

    .line 32
    .line 33
    sub-float v4, v0, v4

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v5, v0

    .line 40
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v6, v0

    .line 45
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;->mPlay:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;->mFlash:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;->a:Lcom/badlogic/gdx/graphics/Color;

    .line 61
    .line 62
    iget v2, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 63
    .line 64
    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 65
    .line 66
    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 67
    .line 68
    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;->mAlpha:F

    .line 69
    .line 70
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, v0, Le4/e;->w9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 78
    .line 79
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget p1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 84
    .line 85
    const/high16 v0, 0x41500000    # 13.0f

    .line 86
    .line 87
    sub-float v3, p1, v0

    .line 88
    .line 89
    iget p1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 90
    .line 91
    sub-float/2addr p1, v0

    .line 92
    const/high16 v0, 0x40c00000    # 6.0f

    .line 93
    .line 94
    sub-float v4, p1, v0

    .line 95
    .line 96
    const/high16 v5, 0x41d00000    # 26.0f

    .line 97
    .line 98
    const/high16 v6, 0x41d00000    # 26.0f

    .line 99
    .line 100
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method public d1(Lu2/d;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lu2/d;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lu2/d;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v3, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 24
    .line 25
    iget v4, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 26
    .line 27
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/high16 v0, 0x40c00000    # 6.0f

    .line 36
    .line 37
    mul-float v5, p1, v0

    .line 38
    .line 39
    const/high16 v6, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public e(Ly1/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;->mFlash:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string v2, "fl"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;->mFlash:Z

    return-void
.end method

.method public f1(F)V
    .locals 1

    .line 1
    const v0, 0x40490fdb    # (float)Math.PI

    div-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;->mTickSpeed:F

    return-void
.end method

.method public n(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;->mFlash:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;->mTick:F

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;->mTickSpeed:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;->mTick:F

    invoke-static {v0}, Lz1/m;->k(F)F

    move-result p1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/o;->mAlpha:F

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lv2/e;->n0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v3

    sub-float/2addr v3, v2

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v0, v1, v3, v2, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->i(FFFF)V

    return-void
.end method
