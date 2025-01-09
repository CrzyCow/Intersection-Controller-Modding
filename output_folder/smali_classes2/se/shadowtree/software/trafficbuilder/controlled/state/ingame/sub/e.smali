.class public Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/e;
.super Ll2/c;
.source "SourceFile"


# instance fields
.field private x:Lf4/d;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll2/c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/e;->x:Lf4/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    const-class v1, Lf4/d;

    invoke-virtual {v0, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    check-cast v0, Lf4/d;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/e;->x:Lf4/d;

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/e;->x:Lf4/d;

    check-cast p1, Lf4/d$c;

    invoke-virtual {v0, p1}, Lf4/d;->Z(Lf4/d$c;)V

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/e;->x:Lf4/d;

    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/e;->x:Lf4/d;

    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/e;->x:Lf4/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf4/d;->Z(Lf4/d$c;)V

    return-void
.end method

.method public a(FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll2/c;->a(FF)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p2}, Lk2/c;->m(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
