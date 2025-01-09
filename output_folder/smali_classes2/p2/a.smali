.class public Lp2/a;
.super Lo2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/a$d;
    }
.end annotation


# instance fields
.field private final A:Lcom/badlogic/gdx/utils/async/AsyncTask;

.field private final B:Lf4/n$b;

.field private final C:Lf4/q$c;

.field private final n:Ld4/j;

.field private o:Z

.field private final p:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

.field private q:Lf2/b;

.field private final r:Lk2/a;

.field private final s:Ljava/util/concurrent/Semaphore;

.field private t:Lp2/a$d;

.field private u:Z

.field private v:Ljava/lang/Throwable;

.field private w:Z

.field private x:Lf4/n;

.field private y:Lf4/q;

.field private z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld4/j;Lf4/l;Lu2/c;Lcom/badlogic/gdx/utils/async/AsyncExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lo2/b;-><init>(Lf4/l;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp2/a;->s:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lp2/a;->w:Z

    .line 14
    .line 15
    new-instance v0, Lp2/a$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lp2/a$a;-><init>(Lp2/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp2/a;->A:Lcom/badlogic/gdx/utils/async/AsyncTask;

    .line 21
    .line 22
    new-instance v0, Lp2/a$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lp2/a$b;-><init>(Lp2/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp2/a;->B:Lf4/n$b;

    .line 28
    .line 29
    new-instance v0, Lp2/a$c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lp2/a$c;-><init>(Lp2/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lp2/a;->C:Lf4/q$c;

    .line 35
    .line 36
    iput-object p1, p0, Lp2/a;->n:Ld4/j;

    .line 37
    .line 38
    iput-object p4, p0, Lp2/a;->p:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

    .line 39
    .line 40
    new-instance p1, Lk2/a;

    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, Lk2/a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp2/a;->r:Lk2/a;

    .line 46
    .line 47
    new-instance p1, Lp2/a$d;

    .line 48
    .line 49
    invoke-direct {p1, p2, p3}, Lp2/a$d;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lp2/a;->t:Lp2/a$d;

    .line 53
    .line 54
    const-class p1, Lq2/a;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-class p1, Lq2/f;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class p1, Lq2/j;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-class p1, Lr2/c;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const-class p1, Lq2/k;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-class p1, Lq2/h;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-class p1, Lq2/i;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const-class p1, Lq2/d;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const-class p1, Lq2/c;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    const-class p1, Lq2/e;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const-class p1, Lq2/g;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const-class p1, Lq2/l;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    const-class p1, Lr2/a;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    const-class p1, Lr2/b;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    const-class p1, Lq2/b;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method static bridge synthetic V(Lp2/a;)Lf2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/a;->q:Lf2/b;

    return-object p0
.end method

.method static bridge synthetic W(Lp2/a;)Lk2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/a;->r:Lk2/a;

    return-object p0
.end method

.method static bridge synthetic X(Lp2/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp2/a;->o:Z

    return p0
.end method

.method static bridge synthetic Y(Lp2/a;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/a;->s:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static bridge synthetic Z(Lp2/a;)Lp2/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/a;->t:Lp2/a$d;

    return-object p0
.end method

.method static bridge synthetic a0(Lp2/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/a;->v:Ljava/lang/Throwable;

    return-void
.end method

.method static bridge synthetic b0(Lp2/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp2/a;->u:Z

    return-void
.end method

.method static synthetic c0(Lp2/a;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d0(Lp2/a;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e0(Lp2/a;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f0(Lp2/a;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g0(Lp2/a;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h0(Lp2/a;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i0(Lp2/a;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j0(Lp2/a;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lp2/a;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu2/c;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->y(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 25
    .line 26
    invoke-virtual {v0}, Lf4/l;->B()Lf4/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lf4/g;->o()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 34
    .line 35
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->U(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lz1/m;->m()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {}, Le2/b;->j()Le2/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Le2/b;->d()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    mul-float p1, p1, v0

    .line 60
    .line 61
    float-to-int p1, p1

    .line 62
    invoke-static {}, Le2/b;->j()Le2/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Le2/b;->d()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lf2/b;

    .line 75
    .line 76
    iput-object p1, p0, Lp2/a;->q:Lf2/b;

    .line 77
    .line 78
    iput-boolean v1, p0, Lp2/a;->u:Z

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lp2/a;->v:Ljava/lang/Throwable;

    .line 82
    .line 83
    iget-object p1, p0, Lp2/a;->p:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

    .line 84
    .line 85
    iget-object v0, p0, Lp2/a;->A:Lcom/badlogic/gdx/utils/async/AsyncTask;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/async/AsyncExecutor;->submit(Lcom/badlogic/gdx/utils/async/AsyncTask;)Lcom/badlogic/gdx/utils/async/AsyncResult;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 91
    .line 92
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->i(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lj2/e;->k()Lj2/e;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lj2/e;->p()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method protected K(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, Lq2/f;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    instance-of v4, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "settings"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v3, v1, v0

    .line 26
    .line 27
    const-class v0, Lr2/c;

    .line 28
    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lk2/c;->C([Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    const-class v4, Lq2/l;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    instance-of v5, p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, "welcome"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v3, v1, v0

    .line 58
    .line 59
    aput-object v4, v1, v2

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lk2/c;->C([Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lt2/a;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_b

    .line 75
    .line 76
    sget-boolean v5, Lse/shadowtree/software/trafficbuilder/b;->b1:Z

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    instance-of v4, p1, Lg2/a;

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Lg2/a;

    .line 88
    .line 89
    invoke-virtual {v4}, Lg2/a;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lp2/a;->x:Lf4/n;

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 100
    .line 101
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-class v0, Lf4/n;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lf4/n;

    .line 112
    .line 113
    iput-object p1, p0, Lp2/a;->x:Lf4/n;

    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, Lp2/a;->x:Lf4/n;

    .line 116
    .line 117
    const-string v0, "err_error"

    .line 118
    .line 119
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "err_map_deleted"

    .line 124
    .line 125
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v3, "qOk"

    .line 130
    .line 131
    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p1, v0, v1, v3}, Lf4/n;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lp2/a;->x:Lf4/n;

    .line 139
    .line 140
    iget-object v0, p0, Lp2/a;->B:Lf4/n$b;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lf4/n;->Z(Lf4/n$b;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 146
    .line 147
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lp2/a;->x:Lf4/n;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v2, p0, Lp2/a;->w:Z

    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    invoke-virtual {v4}, Lg2/a;->e()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, Lp2/a;->y:Lf4/q;

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 170
    .line 171
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-class v1, Lf4/q;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lf4/q;

    .line 182
    .line 183
    iput-object v0, p0, Lp2/a;->y:Lf4/q;

    .line 184
    .line 185
    :cond_5
    iget-object v0, p0, Lp2/a;->y:Lf4/q;

    .line 186
    .line 187
    iget-object v1, p0, Lp2/a;->C:Lf4/q$c;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lf4/q;->Z(Lf4/q$c;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lp2/a;->y:Lf4/q;

    .line 193
    .line 194
    const-string v1, "NewerMap"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lf4/q;->Y(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 200
    .line 201
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lp2/a;->y:Lf4/q;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v2, p0, Lp2/a;->w:Z

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    new-array v1, v1, [Ljava/lang/Class;

    .line 214
    .line 215
    aput-object v3, v1, v0

    .line 216
    .line 217
    const-class v0, Lq2/g;

    .line 218
    .line 219
    aput-object v0, v1, v2

    .line 220
    .line 221
    invoke-virtual {p0, v1}, Lk2/c;->C([Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lf2/e;

    .line 225
    .line 226
    invoke-virtual {v4}, Lg2/a;->a()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Lf2/e;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;)V

    .line 231
    .line 232
    .line 233
    invoke-super {p0, p1, v0}, Lk2/c;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    invoke-virtual {p0}, Lk2/c;->u()Lk2/c;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v4, :cond_c

    .line 242
    .line 243
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getServerData()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_8

    .line 252
    .line 253
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getGameVersion()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->t()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-gt v4, v5, :cond_9

    .line 262
    .line 263
    :cond_8
    sget-boolean v4, Lse/shadowtree/software/trafficbuilder/b;->a1:Z

    .line 264
    .line 265
    if-eqz v4, :cond_a

    .line 266
    .line 267
    :cond_9
    new-array v1, v1, [Ljava/lang/Class;

    .line 268
    .line 269
    aput-object v3, v1, v0

    .line 270
    .line 271
    const-class v0, Lq2/k;

    .line 272
    .line 273
    aput-object v0, v1, v2

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Lk2/c;->C([Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_a
    invoke-virtual {p0, v3}, Lk2/c;->B(Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_b
    :goto_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 284
    .line 285
    aput-object v3, v1, v0

    .line 286
    .line 287
    aput-object v4, v1, v2

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Lk2/c;->C([Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    :goto_1
    invoke-super {p0, p1}, Lk2/c;->K(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp2/a;->o:Z

    .line 3
    .line 4
    iget-object v1, p0, Lo2/b;->l:Lf4/l;

    .line 5
    .line 6
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf4/l;->B()Lf4/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lf4/g;->o()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lp2/a;->u:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lp2/a;->r:Lk2/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lk2/a;->o()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public S(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo2/b;->S(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp2/a;->z:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lp2/a;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lp2/a;->n:Ld4/j;

    .line 14
    .line 15
    invoke-virtual {p1}, Ld4/j;->j()V

    .line 16
    .line 17
    .line 18
    const-class p1, Lp2/b;

    .line 19
    .line 20
    iget-object v0, p0, Lp2/a;->z:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lk2/c;->l(Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lp2/a;->z:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v0, p0, Lp2/a;->u:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 33
    .line 34
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, Lp2/a;->o:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lp2/a;->t:Lp2/a$d;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lm2/c;->J(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lp2/a;->t:Lp2/a$d;

    .line 54
    .line 55
    invoke-virtual {v0}, Lp2/a$d;->G0()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->z(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 65
    .line 66
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 74
    .line 75
    invoke-virtual {v0}, Lf4/l;->B()Lf4/g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lf4/g;->n()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-boolean v0, p0, Lp2/a;->u:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lp2/a;->t:Lp2/a$d;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lm2/c;->S(F)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public t(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk2/c;->t(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp2/a;->v:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    .line 10
    const-string v0, ">> Failed to load background map"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lp2/a;->v:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lp2/a;->v:Ljava/lang/Throwable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lp2/a;->u:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lp2/a;->t:Lp2/a$d;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lm2/c;->t(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public x(Ljava/lang/Class;)Lk2/c;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lk2/c;->x(Ljava/lang/Class;)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lr2/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lr2/c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lr2/c;->d0(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public y()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp2/a;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iput-boolean v1, p0, Lp2/a;->w:Z

    .line 7
    .line 8
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lp2/a;->x:Lf4/n;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lp2/a;->y:Lf4/q;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp2/a;->x:Lf4/n;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lf4/n;->Z(Lf4/n$b;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lp2/a;->y:Lf4/q;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lf4/q;->Z(Lf4/q$c;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lk2/c;->v()Ljava/util/Stack;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lk2/c;->v()Ljava/util/Stack;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_2
    const-class v0, Lq2/f;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, v1}, Lk2/c;->p(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    invoke-super {p0}, Lk2/c;->y()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :try_start_0
    iget-object v0, p0, Lp2/a;->s:Ljava/util/concurrent/Semaphore;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, p0, Lp2/a;->o:Z

    .line 76
    .line 77
    iget-object v0, p0, Lp2/a;->s:Ljava/util/concurrent/Semaphore;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return v1
.end method

.method protected z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "loadmap"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp2/a;->n:Ld4/j;

    .line 10
    .line 11
    invoke-virtual {p1}, Ld4/j;->d()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lp2/a;->z:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "seeauthor"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lp2/a;->y()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lp2/a;->y()Z

    .line 29
    .line 30
    .line 31
    const-class p1, Lq2/d;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lk2/c;->o(Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-super {p0, p1, p2}, Lk2/c;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
