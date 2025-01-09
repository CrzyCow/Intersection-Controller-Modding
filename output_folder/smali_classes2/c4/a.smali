.class public Lc4/a;
.super Lu3/d;
.source "SourceFile"


# instance fields
.field private final o:Lr3/t;

.field private final p:Lse/shadowtree/software/trafficbuilder/view/ingame/m;

.field private final q:Lse/shadowtree/software/trafficbuilder/view/ingame/a;

.field private final r:Lse/shadowtree/software/trafficbuilder/view/ingame/p;


# direct methods
.method public constructor <init>(Lr3/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lu3/d;->R(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lc4/a;->o:Lr3/t;

    .line 9
    .line 10
    const-class v0, Lse/shadowtree/software/trafficbuilder/view/ingame/m;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lse/shadowtree/software/trafficbuilder/view/ingame/m;

    .line 17
    .line 18
    iput-object v0, p0, Lc4/a;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/m;

    .line 19
    .line 20
    const-class v0, Lse/shadowtree/software/trafficbuilder/view/ingame/a;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lse/shadowtree/software/trafficbuilder/view/ingame/a;

    .line 27
    .line 28
    iput-object v0, p0, Lc4/a;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/a;

    .line 29
    .line 30
    const-class v0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lse/shadowtree/software/trafficbuilder/view/ingame/p;

    .line 37
    .line 38
    iput-object p1, p0, Lc4/a;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/p;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public X()Lse/shadowtree/software/trafficbuilder/view/ingame/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/a;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y()Lse/shadowtree/software/trafficbuilder/view/ingame/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/a;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()Lse/shadowtree/software/trafficbuilder/view/ingame/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/a;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/a;->o:Lr3/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lr3/t;->x(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc4/a;->o:Lr3/t;

    .line 8
    .line 9
    iget-object v1, p0, Lc4/a;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/m;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc4/a;->o:Lr3/t;

    .line 15
    .line 16
    iget-object v1, p0, Lc4/a;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lc4/a;->o:Lr3/t;

    .line 22
    .line 23
    iget-object v1, p0, Lc4/a;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/p;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/a;->o:Lr3/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lr3/t;->p(Lr3/d;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc4/a;->o:Lr3/t;

    .line 8
    .line 9
    iget-object v1, p0, Lc4/a;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/m;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc4/a;->o:Lr3/t;

    .line 15
    .line 16
    iget-object v1, p0, Lc4/a;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lc4/a;->o:Lr3/t;

    .line 22
    .line 23
    iget-object v1, p0, Lc4/a;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/p;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public j(FFF)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu3/d;->j(FFF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lr3/d;->setSize(FF)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lc4/a;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, v0, v0, p1}, Lu3/d;->U(FFF)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lc4/a;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/m;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float v1, p1, v1

    .line 20
    .line 21
    iget-object v2, p0, Lc4/a;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/m;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-float/2addr p2, v2

    .line 28
    invoke-virtual {p3, v1, p2, p1}, Lu3/d;->U(FFF)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lc4/a;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/p;

    .line 32
    .line 33
    iget-object p3, p0, Lc4/a;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/a;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v1, p0, Lc4/a;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-float/2addr p3, v1

    .line 46
    const/high16 v1, 0x40a00000    # 5.0f

    .line 47
    .line 48
    add-float/2addr p3, v1

    .line 49
    invoke-virtual {p2, v0, p3, p1}, Lu3/d;->U(FFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
