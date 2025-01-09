.class public Lp2/b;
.super Lk2/c;
.source "SourceFile"


# instance fields
.field private final l:Lr3/m;

.field private final m:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

.field private n:Lf2/c;

.field private o:Lu2/a;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/Throwable;

.field private t:Lk2/c$c;

.field private final u:Lcom/badlogic/gdx/utils/async/AsyncTask;

.field private final v:Ls2/b;


# direct methods
.method public constructor <init>(Lr3/m;Lu2/c;Lcom/badlogic/gdx/utils/async/AsyncExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lk2/c;-><init>(Lu2/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lp2/b;->p:Z

    .line 6
    .line 7
    new-instance p2, Lp2/b$b;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lp2/b$b;-><init>(Lp2/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lp2/b;->u:Lcom/badlogic/gdx/utils/async/AsyncTask;

    .line 13
    .line 14
    new-instance p2, Lp2/b$c;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lp2/b$c;-><init>(Lp2/b;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp2/b;->v:Ls2/b;

    .line 20
    .line 21
    iput-object p1, p0, Lp2/b;->l:Lr3/m;

    .line 22
    .line 23
    iput-object p3, p0, Lp2/b;->m:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic T(Lp2/b;)Lu2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/b;->o:Lu2/a;

    return-object p0
.end method

.method static bridge synthetic U(Lp2/b;)Lf2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/b;->n:Lf2/c;

    return-object p0
.end method

.method static bridge synthetic V(Lp2/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp2/b;->q:Z

    return-void
.end method

.method static bridge synthetic W(Lp2/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp2/b;->p:Z

    return-void
.end method

.method static bridge synthetic X(Lp2/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/b;->s:Ljava/lang/Throwable;

    return-void
.end method

.method static bridge synthetic Y(Lp2/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp2/b;->r:Z

    return-void
.end method

.method static synthetic Z(Lp2/b;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a0(Lp2/b;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b0(Lp2/b;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c0(Lp2/b;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp2/b;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lp2/b;->q:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lp2/b;->s:Ljava/lang/Throwable;

    .line 8
    .line 9
    iput-boolean v0, p0, Lp2/b;->r:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lp2/b;->v:Ls2/b;

    .line 14
    .line 15
    invoke-interface {p1}, Ls2/b;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lk2/c;->s()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v2, p1, Lf2/c;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast p1, Lf2/c;

    .line 27
    .line 28
    iput-object p1, p0, Lp2/b;->n:Lf2/c;

    .line 29
    .line 30
    iput-object v1, p0, Lp2/b;->o:Lu2/a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast p1, [Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, p1, v0

    .line 36
    .line 37
    check-cast v0, Lf2/c;

    .line 38
    .line 39
    iput-object v0, p0, Lp2/b;->n:Lf2/c;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aget-object p1, p1, v0

    .line 43
    .line 44
    check-cast p1, Lu2/a;

    .line 45
    .line 46
    iput-object p1, p0, Lp2/b;->o:Lu2/a;

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lp2/b;->n:Lf2/c;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lp2/b;->l:Lr3/m;

    .line 53
    .line 54
    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-class v0, Lf4/i;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lr3/t;->n(Ljava/lang/Class;)Lr3/d;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lp2/b;->n:Lf2/c;

    .line 64
    .line 65
    instance-of v0, p1, Lf2/e;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast p1, Lf2/e;

    .line 70
    .line 71
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getMapHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lf2/e;->r()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    new-instance p1, Lp2/b$a;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lp2/b$a;-><init>(Lp2/b;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, v2, p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;->getMap(JLretrofit/Callback;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ls2/d;->b()Ls2/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAdsData()Ls2/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lp2/b;->v:Ls2/b;

    .line 108
    .line 109
    invoke-interface {p1, v0, v1}, Ls2/c;->h(Ls2/a;Ls2/b;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object p1, p0, Lp2/b;->v:Ls2/b;

    .line 114
    .line 115
    invoke-interface {p1}, Ls2/b;->a()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lp2/b;->m:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

    .line 119
    .line 120
    iget-object v0, p0, Lp2/b;->u:Lcom/badlogic/gdx/utils/async/AsyncTask;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/async/AsyncExecutor;->submit(Lcom/badlogic/gdx/utils/async/AsyncTask;)Lcom/badlogic/gdx/utils/async/AsyncResult;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p1, p0, Lp2/b;->v:Ls2/b;

    .line 127
    .line 128
    invoke-interface {p1}, Ls2/b;->a()V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/b;->l:Lr3/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lf4/i;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lr3/t;->y(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public S(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk2/c;->S(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lp2/b;->q:Z

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-boolean p1, p0, Lp2/b;->r:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, Lp2/b;->n:Lf2/c;

    .line 14
    .line 15
    iget-object p1, p0, Lp2/b;->t:Lk2/c$c;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Lk2/c$c;->b()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp2/b;->t:Lk2/c$c;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lk2/c;->s()V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object p1, p0, Lp2/b;->s:Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    .line 34
    .line 35
    invoke-virtual {p1}, Lu2/c;->g()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lp2/b;->n:Lf2/c;

    .line 39
    .line 40
    iget-object p1, p0, Lp2/b;->t:Lk2/c$c;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lp2/b;->s:Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ls2/d;->d(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-boolean p1, p0, Lp2/b;->p:Z

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lp2/b;->t:Lk2/c$c;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string p1, "play"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lk2/c;->H(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    return-void
.end method

.method public j(Lk2/c$c;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/b;->t:Lk2/c$c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/b;->n:Lf2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
