.class public Lm2/k;
.super Lk2/c;
.source "SourceFile"


# instance fields
.field private l:Lse/shadowtree/software/trafficbuilder/view/ingame/e;

.field private final m:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

.field private n:Z

.field private final o:Lse/shadowtree/software/trafficbuilder/view/ingame/e$f;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/o;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lk2/c;-><init>(Lu2/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lm2/k$a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lm2/k$a;-><init>(Lm2/k;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lm2/k;->o:Lse/shadowtree/software/trafficbuilder/view/ingame/e$f;

    .line 10
    .line 11
    iput-object p1, p0, Lm2/k;->m:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic T(Lm2/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm2/k;->n:Z

    return-void
.end method

.method static synthetic U(Lm2/k;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(Lm2/k;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W(Lm2/k;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Lm2/k;Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;
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

.method static synthetic Y(Lm2/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/c;->H(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z(Lm2/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk2/c;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a0(Lm2/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/c;->H(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b0(Lm2/k;Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;
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


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lm2/k;->n:Z

    .line 3
    .line 4
    iget-object p1, p0, Lm2/k;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/e;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lm2/k;->m:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 9
    .line 10
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->e()Lr3/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lse/shadowtree/software/trafficbuilder/view/ingame/e;

    .line 21
    .line 22
    iput-object p1, p0, Lm2/k;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/e;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lm2/k;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/e;

    .line 25
    .line 26
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->Z(Lu2/c;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lm2/k;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/e;

    .line 32
    .line 33
    iget-object v0, p0, Lm2/k;->o:Lse/shadowtree/software/trafficbuilder/view/ingame/e$f;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/e$f;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lm2/k;->m:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 39
    .line 40
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->e()Lr3/t;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lm2/k;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/e;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lm2/k;->m:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 50
    .line 51
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->M()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/k;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/e$f;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm2/k;->m:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->e()Lr3/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lm2/k;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm2/k;->n:Z

    .line 2
    .line 3
    return v0
.end method
