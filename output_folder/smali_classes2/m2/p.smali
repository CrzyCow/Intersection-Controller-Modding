.class public Lm2/p;
.super Lk2/c;
.source "SourceFile"


# instance fields
.field private final l:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

.field private m:Lse/shadowtree/software/trafficbuilder/view/ingame/y;

.field private final n:Lse/shadowtree/software/trafficbuilder/view/ingame/y$f;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/o;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lk2/c;-><init>(Lu2/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lm2/p$a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lm2/p$a;-><init>(Lm2/p;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lm2/p;->n:Lse/shadowtree/software/trafficbuilder/view/ingame/y$f;

    .line 10
    .line 11
    iput-object p1, p0, Lm2/p;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic T(Lm2/p;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U(Lm2/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/c;->H(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V(Lm2/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk2/c;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W(Lm2/p;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Lm2/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/c;->H(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Y(Lm2/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk2/c;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z(Lm2/p;Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk2/c;->l(Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic a0(Lm2/p;Ljava/lang/Class;)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/c;->k(Ljava/lang/Class;)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm2/p;->m:Lse/shadowtree/software/trafficbuilder/view/ingame/y;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lm2/p;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 6
    .line 7
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->e()Lr3/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lse/shadowtree/software/trafficbuilder/view/ingame/y;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lse/shadowtree/software/trafficbuilder/view/ingame/y;

    .line 18
    .line 19
    iput-object p1, p0, Lm2/p;->m:Lse/shadowtree/software/trafficbuilder/view/ingame/y;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lm2/p;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 22
    .line 23
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->e()Lr3/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lm2/p;->m:Lse/shadowtree/software/trafficbuilder/view/ingame/y;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lm2/p;->m:Lse/shadowtree/software/trafficbuilder/view/ingame/y;

    .line 33
    .line 34
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lu2/c;->e0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/y;->Y(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lm2/p;->m:Lse/shadowtree/software/trafficbuilder/view/ingame/y;

    .line 44
    .line 45
    iget-object v0, p0, Lm2/p;->n:Lse/shadowtree/software/trafficbuilder/view/ingame/y$f;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/y;->Z(Lse/shadowtree/software/trafficbuilder/view/ingame/y$f;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/p;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->e()Lr3/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm2/p;->m:Lse/shadowtree/software/trafficbuilder/view/ingame/y;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm2/p;->m:Lse/shadowtree/software/trafficbuilder/view/ingame/y;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/y;->Z(Lse/shadowtree/software/trafficbuilder/view/ingame/y$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
