.class public Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;
.super Ll2/c;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Ljava/lang/Throwable;

.field private final C:Lcom/badlogic/gdx/utils/async/AsyncTask;

.field private final x:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

.field private y:Lf2/c;

.field private z:Lu2/a;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/o;Lu2/c;Lcom/badlogic/gdx/utils/async/AsyncExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll2/c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;->A:Z

    .line 6
    .line 7
    new-instance p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s$a;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;->C:Lcom/badlogic/gdx/utils/async/AsyncTask;

    .line 13
    .line 14
    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;->x:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic A0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;->B:Ljava/lang/Throwable;

    return-void
.end method

.method static synthetic B0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;)Lu2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;->z:Lu2/a;

    return-object p0
.end method

.method static bridge synthetic y0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;)Lf2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;->y:Lf2/c;

    return-object p0
.end method

.method static bridge synthetic z0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;->A:Z

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;->A:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;->B:Ljava/lang/Throwable;

    iget-object v2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lk2/c;->n(Ljava/lang/Class;)Lk2/c;

    return-void

    :cond_0
    instance-of v2, p1, Lf2/c;

    if-eqz v2, :cond_1

    check-cast p1, Lf2/c;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;->y:Lf2/c;

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;->z:Lu2/a;

    goto :goto_0

    :cond_1
    check-cast p1, [Ljava/lang/Object;

    aget-object v0, p1, v0

    check-cast v0, Lf2/c;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;->y:Lf2/c;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    check-cast p1, Lu2/a;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;->z:Lu2/a;

    :goto_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;->y:Lf2/c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    move-result-object p1

    const-class v0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;

    invoke-virtual {p1, v0}, Lr3/t;->n(Ljava/lang/Class;)Lr3/d;

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;->x:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;->C:Lcom/badlogic/gdx/utils/async/AsyncTask;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/async/AsyncExecutor;->submit(Lcom/badlogic/gdx/utils/async/AsyncTask;)Lcom/badlogic/gdx/utils/async/AsyncResult;

    :cond_2
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    const-class v1, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;

    invoke-virtual {v0, v1}, Lr3/t;->y(Ljava/lang/Class;)V

    return-void
.end method

.method public S(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk2/c;->S(F)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;->B:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;->A:Z

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, Lm2/e;

    invoke-virtual {p0, v0, p1}, Lk2/c;->l(Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    :cond_1
    :goto_0
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;->y:Lf2/c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/s;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
