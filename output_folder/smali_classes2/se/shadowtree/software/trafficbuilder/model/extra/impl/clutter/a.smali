.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;
    }
.end annotation


# instance fields
.field private mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object p1

    iget-object p1, p1, Lz1/l;->d:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a;

    if-eqz v0, :cond_0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a;->b1()I

    move-result p1

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a;->c1(I)V

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
    .locals 8

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
    invoke-virtual {p1}, Lu2/d;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v3, p1, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 34
    .line 35
    iget p1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 36
    .line 37
    add-float v4, p1, v0

    .line 38
    .line 39
    iget p1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 40
    .line 41
    sub-float v5, p1, v1

    .line 42
    .line 43
    neg-float v6, v0

    .line 44
    const/high16 v7, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-interface/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public U0(Lu2/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;

    .line 5
    .line 6
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;->a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;)Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;

    .line 18
    .line 19
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 24
    .line 25
    const/high16 v2, 0x40800000    # 4.0f

    .line 26
    .line 27
    sub-float/2addr v1, v2

    .line 28
    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 29
    .line 30
    const/high16 v3, 0x41000000    # 8.0f

    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    invoke-interface {p1, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz1/l;->b()Lz1/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lz1/l;->d:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;

    .line 9
    .line 10
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "v"

    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;

    .line 27
    .line 28
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a;->n0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;->getId()I

    move-result v0

    return v0
.end method

.method public c1(I)V
    .locals 1

    .line 1
    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v0

    iget-object v0, v0, Lz1/l;->d:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;

    invoke-static {v0, p1}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;

    return-void
.end method

.method public e(Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "v"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lv2/e;->n0()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/high16 v2, 0x41a00000    # 20.0f

    sub-float/2addr v1, v2

    iget v3, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/high16 v4, 0x41200000    # 10.0f

    sub-float/2addr v3, v4

    const/high16 v4, 0x42200000    # 40.0f

    invoke-virtual {v0, v1, v3, v4, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->i(FFFF)V

    return-void
.end method
