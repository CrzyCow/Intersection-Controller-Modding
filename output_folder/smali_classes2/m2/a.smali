.class public Lm2/a;
.super Lk2/c;
.source "SourceFile"


# instance fields
.field private final l:Ld4/j;

.field private m:Lf4/q;

.field private n:Lk2/c$c;

.field private final o:Lf4/q$c;


# direct methods
.method public constructor <init>(Ld4/j;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lk2/c;-><init>(Lu2/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lm2/a$a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lm2/a$a;-><init>(Lm2/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lm2/a;->o:Lf4/q$c;

    .line 10
    .line 11
    iput-object p1, p0, Lm2/a;->l:Ld4/j;

    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic T(Lm2/a;)Lk2/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/a;->n:Lk2/c$c;

    return-object p0
.end method

.method static synthetic U(Lm2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk2/c;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public J(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/a;->m:Lf4/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm2/a;->l:Ld4/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld4/j;->g()Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->e()Lr3/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lf4/q;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lf4/q;

    .line 22
    .line 23
    iput-object v0, p0, Lm2/a;->m:Lf4/q;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lm2/a;->m:Lf4/q;

    .line 26
    .line 27
    const-string v1, "ExitGame"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lf4/q;->Y(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lm2/a;->l:Ld4/j;

    .line 33
    .line 34
    invoke-virtual {v0}, Ld4/j;->g()Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->e()Lr3/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lm2/a;->m:Lf4/q;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lm2/a;->m:Lf4/q;

    .line 48
    .line 49
    iget-object v1, p0, Lm2/a;->o:Lf4/q$c;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lf4/q;->Z(Lf4/q$c;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lk2/c$c;

    .line 55
    .line 56
    iput-object p1, p0, Lm2/a;->n:Lk2/c$c;

    .line 57
    .line 58
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/a;->l:Ld4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/j;->g()Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->e()Lr3/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lm2/a;->m:Lf4/q;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
