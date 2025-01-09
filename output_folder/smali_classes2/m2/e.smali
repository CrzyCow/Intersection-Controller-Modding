.class public Lm2/e;
.super Ll2/c;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/Throwable;

.field private B:Lse/shadowtree/software/trafficbuilder/view/ingame/a0;

.field private C:Z

.field private final D:Lk2/a;

.field private final E:Lcom/badlogic/gdx/utils/async/AsyncTask;

.field private final F:Lse/shadowtree/software/trafficbuilder/view/ingame/a0$c;

.field private final x:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

.field private y:Lcom/badlogic/gdx/utils/async/AsyncResult;

.field private z:Z


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/o;Lu2/c;Lcom/badlogic/gdx/utils/async/AsyncExecutor;Lk2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll2/c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lm2/e$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lm2/e$a;-><init>(Lm2/e;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm2/e;->E:Lcom/badlogic/gdx/utils/async/AsyncTask;

    .line 10
    .line 11
    new-instance p1, Lm2/e$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lm2/e$b;-><init>(Lm2/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm2/e;->F:Lse/shadowtree/software/trafficbuilder/view/ingame/a0$c;

    .line 17
    .line 18
    iput-object p3, p0, Lm2/e;->x:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

    .line 19
    .line 20
    iput-object p4, p0, Lm2/e;->D:Lk2/a;

    .line 21
    .line 22
    return-void
.end method

.method static bridge synthetic A0(Lm2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm2/e;->E0()V

    return-void
.end method

.method static synthetic B0(Lm2/e;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C0(Lm2/e;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/c;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lm2/e;->z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lm2/e;->M()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm2/e;->J(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "stopplaying"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lk2/c;->H(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private E0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm2/e;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lm2/e;->C:Z

    .line 7
    .line 8
    iget-object v0, p0, Lm2/e;->D:Lk2/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk2/a;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static bridge synthetic x0(Lm2/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm2/e;->z:Z

    return p0
.end method

.method static bridge synthetic y0(Lm2/e;)Lk2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/e;->D:Lk2/a;

    return-object p0
.end method

.method static bridge synthetic z0(Lm2/e;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/e;->A:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lm2/e;->A:Ljava/lang/Throwable;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lm2/e;->z:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lm2/e;->C:Z

    .line 16
    .line 17
    iget-object v0, p0, Lm2/e;->B:Lse/shadowtree/software/trafficbuilder/view/ingame/a0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 22
    .line 23
    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;

    .line 34
    .line 35
    iput-object v0, p0, Lm2/e;->B:Lse/shadowtree/software/trafficbuilder/view/ingame/a0;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lm2/e;->B:Lse/shadowtree/software/trafficbuilder/view/ingame/a0;

    .line 38
    .line 39
    iget-object v1, p0, Lm2/e;->F:Lse/shadowtree/software/trafficbuilder/view/ingame/a0$c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->c0(Lse/shadowtree/software/trafficbuilder/view/ingame/a0$c;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 45
    .line 46
    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lm2/e;->B:Lse/shadowtree/software/trafficbuilder/view/ingame/a0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lm2/e;->B:Lse/shadowtree/software/trafficbuilder/view/ingame/a0;

    .line 56
    .line 57
    iget-boolean v1, p0, Lm2/e;->z:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->Z(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Lu2/c;->m0()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lm2/e;->x:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

    .line 68
    .line 69
    iget-object v1, p0, Lm2/e;->E:Lcom/badlogic/gdx/utils/async/AsyncTask;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/async/AsyncExecutor;->submit(Lcom/badlogic/gdx/utils/async/AsyncTask;)Lcom/badlogic/gdx/utils/async/AsyncResult;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lm2/e;->y:Lcom/badlogic/gdx/utils/async/AsyncResult;

    .line 76
    .line 77
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 78
    .line 79
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p0, Lm2/e;->z:Z

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lm2/e;->B:Lse/shadowtree/software/trafficbuilder/view/ingame/a0;

    .line 91
    .line 92
    iget-object v0, p0, Lm2/e;->D:Lk2/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Lk2/a;->f()Lb2/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->d0(Lb2/e;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public S(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk2/c;->S(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm2/e;->y:Lcom/badlogic/gdx/utils/async/AsyncResult;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/async/AsyncResult;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 15
    .line 16
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Ll2/c;->v0(F)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lm2/e;->y:Lcom/badlogic/gdx/utils/async/AsyncResult;

    .line 29
    .line 30
    iget-object v0, p0, Lm2/e;->B:Lse/shadowtree/software/trafficbuilder/view/ingame/a0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->c0(Lse/shadowtree/software/trafficbuilder/view/ingame/a0$c;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 36
    .line 37
    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lm2/e;->B:Lse/shadowtree/software/trafficbuilder/view/ingame/a0;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lm2/e;->A:Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lm2/e;->A:Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ls2/d;->d(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0}, Lm2/e;->D0()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-boolean p1, p0, Lm2/e;->z:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-boolean p1, p0, Lm2/e;->C:Z

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    .line 73
    .line 74
    invoke-virtual {p1}, Lu2/c;->m()Lu2/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lu2/a;->e()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lk2/c;->k(Ljava/lang/Class;)Lk2/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lm2/b;

    .line 87
    .line 88
    invoke-virtual {p1}, Lm2/b;->G0()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-class p1, Lm2/d;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lk2/c;->k(Ljava/lang/Class;)Lk2/c;

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
.end method

.method public j(Lk2/c$c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lm2/e;->E0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
