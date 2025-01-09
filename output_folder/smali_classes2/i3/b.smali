.class public Li3/b;
.super Li3/o;
.source "SourceFile"


# static fields
.field private static final B1:Lw2/d;


# instance fields
.field private A1:Z

.field private z1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw2/d;

    .line 2
    .line 3
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    const v2, 0x3ecccccd    # 0.4f

    .line 6
    .line 7
    .line 8
    const v3, 0x3f333333    # 0.7f

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v2, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Li3/b;->B1:Lw2/d;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li3/o;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F0(ILu2/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li3/g;->F0(ILu2/d;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Li3/b;->A1:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Li3/b;->z1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->p1(Lu2/d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public I0(Ld3/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Li3/g;->I0(Ld3/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Li3/b;->A1:Z

    .line 6
    .line 7
    return-void
.end method

.method public n(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li3/b;->A1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li3/b;->z1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 6
    .line 7
    const/high16 v1, -0x3e400000    # -24.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Li3/b;->z1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->n(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Li3/g;->n(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public v1()Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/b;->z1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public w1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/b;->A1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Li3/b;->A1:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Li3/b;->z1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/d;->r:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->k()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 20
    .line 21
    iput-object p1, p0, Li3/b;->z1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 22
    .line 23
    const v0, 0x3f333333    # 0.7f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->s1(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Li3/b;->z1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 30
    .line 31
    sget-object v0, Li3/b;->B1:Lw2/d;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->q1(Lw2/d;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Li3/b;->z1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->W0(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
