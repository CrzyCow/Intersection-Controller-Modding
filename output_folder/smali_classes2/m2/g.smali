.class public Lm2/g;
.super Lk2/c;
.source "SourceFile"


# instance fields
.field private final l:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

.field private m:Lse/shadowtree/software/trafficbuilder/view/ingame/j;

.field private final n:Lse/shadowtree/software/trafficbuilder/view/ingame/j$f;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/o;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lk2/c;-><init>(Lu2/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lm2/g$a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lm2/g$a;-><init>(Lm2/g;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lm2/g;->n:Lse/shadowtree/software/trafficbuilder/view/ingame/j$f;

    .line 10
    .line 11
    iput-object p1, p0, Lm2/g;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic T(Lm2/g;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U(Lm2/g;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm2/g;->m:Lse/shadowtree/software/trafficbuilder/view/ingame/j;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lm2/g;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 6
    .line 7
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->e()Lr3/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lse/shadowtree/software/trafficbuilder/view/ingame/j;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lse/shadowtree/software/trafficbuilder/view/ingame/j;

    .line 18
    .line 19
    iput-object p1, p0, Lm2/g;->m:Lse/shadowtree/software/trafficbuilder/view/ingame/j;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lm2/g;->m:Lse/shadowtree/software/trafficbuilder/view/ingame/j;

    .line 22
    .line 23
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lu2/c;->B()Lf2/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->b0(Lf2/d;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lm2/g;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 33
    .line 34
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->e()Lr3/t;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lm2/g;->m:Lse/shadowtree/software/trafficbuilder/view/ingame/j;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lm2/g;->m:Lse/shadowtree/software/trafficbuilder/view/ingame/j;

    .line 44
    .line 45
    iget-object v0, p0, Lm2/g;->n:Lse/shadowtree/software/trafficbuilder/view/ingame/j$f;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->c0(Lse/shadowtree/software/trafficbuilder/view/ingame/j$f;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/g;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->e()Lr3/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm2/g;->m:Lse/shadowtree/software/trafficbuilder/view/ingame/j;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm2/g;->m:Lse/shadowtree/software/trafficbuilder/view/ingame/j;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->c0(Lse/shadowtree/software/trafficbuilder/view/ingame/j$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
