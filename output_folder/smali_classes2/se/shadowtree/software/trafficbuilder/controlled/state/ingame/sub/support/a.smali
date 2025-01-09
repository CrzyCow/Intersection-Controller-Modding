.class public Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lse/shadowtree/software/trafficbuilder/view/ingame/a0;

.field private b:F

.field private c:F

.field private final d:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

.field private final e:Lu2/c;

.field private final f:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

.field private g:Lcom/badlogic/gdx/utils/async/AsyncResult;

.field private h:Lf2/c;

.field private i:J

.field private j:Z

.field private final k:Lcom/badlogic/gdx/utils/async/AsyncTask;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/o;Lu2/c;Lcom/badlogic/gdx/utils/async/AsyncExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->b:F

    .line 6
    .line 7
    iput v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->c:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->h:Lf2/c;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->i:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->j:Z

    .line 18
    .line 19
    new-instance v0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a$a;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->k:Lcom/badlogic/gdx/utils/async/AsyncTask;

    .line 25
    .line 26
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->d:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 27
    .line 28
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->e:Lu2/c;

    .line 29
    .line 30
    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->f:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

    .line 31
    .line 32
    return-void
.end method

.method static bridge synthetic a(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->e:Lu2/c;

    return-object p0
.end method

.method static bridge synthetic b(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;)Lse/shadowtree/software/trafficbuilder/view/ingame/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->d:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->j:Z

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/a0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->d:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->e()Lr3/t;

    move-result-object v0

    const-class v1, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;

    invoke-virtual {v0, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/a0;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->b:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->c:F

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->d:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->e()Lr3/t;

    move-result-object v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/a0;

    invoke-virtual {v1, v2}, Lr3/t;->o(Lr3/d;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/a0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->Z(Z)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/a0;

    invoke-virtual {v1, v0, v0, v0, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->a0(FFFF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/a0;

    const-string v1, "autosaving_indicator"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->b0(Ljava/lang/String;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->f:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->k:Lcom/badlogic/gdx/utils/async/AsyncTask;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/async/AsyncExecutor;->submit(Lcom/badlogic/gdx/utils/async/AsyncTask;)Lcom/badlogic/gdx/utils/async/AsyncResult;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->g:Lcom/badlogic/gdx/utils/async/AsyncResult;

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->g:Lcom/badlogic/gdx/utils/async/AsyncResult;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->d:Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->e()Lr3/t;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/a0;

    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->j:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->i:J

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->g()V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->j:Z

    return v0
.end method

.method public f(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->j:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->i:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->c()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->c:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->c:F

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/a0;

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->c:F

    div-float/2addr v2, v1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/a0;->a0(FFFF)V

    :cond_2
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->b:F

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->g:Lcom/badlogic/gdx/utils/async/AsyncResult;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/async/AsyncResult;->isDone()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->y()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->i:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->h:Lf2/c;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->e:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->n()Lf2/c;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->e:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->n()Lf2/c;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->h:Lf2/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/b;->l()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->i:J

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/a;->i:J

    :cond_2
    :goto_0
    return-void
.end method
