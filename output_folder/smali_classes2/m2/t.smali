.class public Lm2/t;
.super Lk2/c;
.source "SourceFile"


# instance fields
.field private final l:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

.field private m:Lse/shadowtree/software/trafficbuilder/view/ingame/d0;

.field private n:Z

.field private final o:Lse/shadowtree/software/trafficbuilder/view/ingame/d0$b;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/o;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lk2/c;-><init>(Lu2/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lm2/t;->n:Z

    .line 6
    .line 7
    new-instance p2, Lm2/t$a;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lm2/t$a;-><init>(Lm2/t;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lm2/t;->o:Lse/shadowtree/software/trafficbuilder/view/ingame/d0$b;

    .line 13
    .line 14
    iput-object p1, p0, Lm2/t;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic T(Lm2/t;Lu2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm2/t;->U(Lu2/a;)V

    return-void
.end method

.method private U(Lu2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu2/c;->q0(Lu2/a;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lm2/t;->n:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lm2/t;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu2/c;->B()Lf2/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lf2/d;->T()Lu2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lu2/b;->b()[Lu2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v0, v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lu2/c;->B()Lf2/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lf2/d;->T()Lu2/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lu2/b;->b()[Lu2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aget-object p1, v0, p1

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lm2/t;->U(Lu2/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lm2/t;->m:Lse/shadowtree/software/trafficbuilder/view/ingame/d0;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lm2/t;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 47
    .line 48
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->e()Lr3/t;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-class v0, Lse/shadowtree/software/trafficbuilder/view/ingame/d0;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lse/shadowtree/software/trafficbuilder/view/ingame/d0;

    .line 59
    .line 60
    iput-object p1, p0, Lm2/t;->m:Lse/shadowtree/software/trafficbuilder/view/ingame/d0;

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lm2/t;->m:Lse/shadowtree/software/trafficbuilder/view/ingame/d0;

    .line 63
    .line 64
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Lu2/c;->B()Lf2/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lf2/d;->T()Lu2/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/d0;->Y(Lu2/b;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lm2/t;->m:Lse/shadowtree/software/trafficbuilder/view/ingame/d0;

    .line 78
    .line 79
    iget-object v0, p0, Lm2/t;->o:Lse/shadowtree/software/trafficbuilder/view/ingame/d0$b;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/d0;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/d0$b;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lm2/t;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 85
    .line 86
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->e()Lr3/t;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lm2/t;->m:Lse/shadowtree/software/trafficbuilder/view/ingame/d0;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/t;->m:Lse/shadowtree/software/trafficbuilder/view/ingame/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/d0;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/d0$b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm2/t;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->e()Lr3/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lm2/t;->m:Lse/shadowtree/software/trafficbuilder/view/ingame/d0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public S(F)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lm2/t;->n:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-class v0, Lm2/e;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lk2/c;->l(Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
