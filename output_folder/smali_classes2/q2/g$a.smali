.class Lq2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/e$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/badlogic/gdx/Input$TextInputListener;

.field final synthetic c:Lq2/g;


# direct methods
.method constructor <init>(Lq2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/g$a;->c:Lq2/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lq2/g$a;->a:Z

    .line 8
    .line 9
    new-instance p1, Lq2/g$a$f;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lq2/g$a$f;-><init>(Lq2/g$a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq2/g$a;->b:Lcom/badlogic/gdx/Input$TextInputListener;

    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic m(Lq2/g$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq2/g$a;->a:Z

    return p0
.end method

.method static bridge synthetic n(Lq2/g$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq2/g$a;->a:Z

    return-void
.end method

.method static bridge synthetic o(Lq2/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/g$a;->p()V

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 2
    .line 3
    new-instance v1, Lq2/g$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lq2/g$a$b;-><init>(Lq2/g$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/g;->W(Lq2/g;)Lf2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf2/e;

    .line 8
    .line 9
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ls2/d;->b()Ls2/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ls2/c;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lt2/a;->e()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->getObjectId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0}, Lf2/e;->r()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    add-long/2addr v3, v1

    .line 38
    long-to-int v4, v3

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v4, v5, v3}, La2/b;->a(III)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lf2/e;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v7}, Lt2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "#"

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "|"

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lb2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    move-object v8, v1

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    const-string v1, ""

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    iget-object v1, p0, Lq2/g$a;->c:Lq2/g;

    .line 120
    .line 121
    invoke-static {v1}, Lq2/g;->Y(Lq2/g;)Lj4/e;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v5}, Lj4/e;->o0(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getMapHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0}, Lf2/e;->r()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    new-instance v10, Lq2/g$a$c;

    .line 151
    .line 152
    invoke-direct {v10, p0, v0, p1}, Lq2/g$a$c;-><init>(Lq2/g$a;Lf2/e;Z)V

    .line 153
    .line 154
    .line 155
    move v6, p1

    .line 156
    invoke-interface/range {v2 .. v10}, Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;->voteOnMap(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lretrofit/Callback;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {v0, v1}, Lq2/g;->i0(Lq2/g;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 8
    .line 9
    invoke-static {v0}, Lq2/g;->t0(Lq2/g;)Lf4/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lq2/g$a;->c:Lq2/g;

    .line 18
    .line 19
    invoke-static {v1}, Lq2/g;->Y(Lq2/g;)Lj4/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 27
    .line 28
    invoke-static {v0}, Lq2/g;->g0(Lq2/g;)Lf4/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Remove"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lf4/q;->Y(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 38
    .line 39
    invoke-static {v0}, Lq2/g;->u0(Lq2/g;)Lf4/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lq2/g$a;->c:Lq2/g;

    .line 48
    .line 49
    invoke-static {v1}, Lq2/g;->g0(Lq2/g;)Lf4/q;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public c(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/g;->W(Lq2/g;)Lf2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf2/e;

    .line 8
    .line 9
    iget-object v1, p0, Lq2/g$a;->c:Lq2/g;

    .line 10
    .line 11
    invoke-static {v1}, Lq2/g;->Y(Lq2/g;)Lj4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lj4/e;->m0(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getMapHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Lf2/e;->r()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance v8, Lq2/g$a$d;

    .line 42
    .line 43
    invoke-direct {v8, p0, v0, p1}, Lq2/g$a$d;-><init>(Lq2/g$a;Lf2/e;Z)V

    .line 44
    .line 45
    .line 46
    move v6, p1

    .line 47
    invoke-interface/range {v2 .. v8}, Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;->favoriteMap(Ljava/lang/String;JZLjava/lang/Object;Lretrofit/Callback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lq2/g;->h0(Lq2/g;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ls2/d;->b()Ls2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lq2/g$a;->b:Lcom/badlogic/gdx/Input$TextInputListener;

    .line 16
    .line 17
    const-string v0, "mm_write_comment"

    .line 18
    .line 19
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 24
    .line 25
    invoke-static {v0}, Lq2/g;->Y(Lq2/g;)Lj4/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj4/e;->j0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, ""

    .line 34
    .line 35
    const/16 v6, 0x200

    .line 36
    .line 37
    invoke-interface/range {v1 .. v6}, Ls2/c;->c(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public e(Lu2/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/g;->W(Lq2/g;)Lf2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v2, v1

    .line 15
    .line 16
    const-string p1, "loadmap"

    .line 17
    .line 18
    invoke-static {v0, p1, v2}, Lq2/g;->z0(Lq2/g;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/g;->c0(Lq2/g;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Le2/b;->j()Le2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Le2/b;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lf2/f;

    .line 30
    .line 31
    invoke-virtual {v2}, Lf2/f;->r()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->t()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lf2/f;->D()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lq2/g$a;->c:Lq2/g;

    .line 48
    .line 49
    invoke-static {v3}, Lq2/g;->c0(Lq2/g;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 60
    .line 61
    invoke-static {v0}, Lq2/g;->c0(Lq2/g;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    invoke-static {v0, v1}, Lq2/g;->i0(Lq2/g;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 79
    .line 80
    invoke-static {v0}, Lq2/g;->F0(Lq2/g;)Lf4/l;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lq2/g$a;->c:Lq2/g;

    .line 89
    .line 90
    invoke-static {v1}, Lq2/g;->Y(Lq2/g;)Lj4/e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 98
    .line 99
    invoke-static {v0}, Lq2/g;->Z(Lq2/g;)Lf4/n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "NoMaps"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lf4/n;->Y(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 109
    .line 110
    invoke-static {v0}, Lq2/g;->Q0(Lq2/g;)Lf4/l;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lq2/g$a;->c:Lq2/g;

    .line 119
    .line 120
    invoke-static {v1}, Lq2/g;->Z(Lq2/g;)Lf4/n;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    invoke-static {v0, v1}, Lq2/g;->i0(Lq2/g;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 136
    .line 137
    invoke-static {v0}, Lq2/g;->R0(Lq2/g;)Lf4/l;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lq2/g$a;->c:Lq2/g;

    .line 146
    .line 147
    invoke-static {v1}, Lq2/g;->Y(Lq2/g;)Lj4/e;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 155
    .line 156
    invoke-static {v0}, Lq2/g;->d0(Lq2/g;)Lh4/g;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lq2/g$a;->c:Lq2/g;

    .line 161
    .line 162
    invoke-static {v1}, Lq2/g;->c0(Lq2/g;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lh4/g;->b0(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 170
    .line 171
    invoke-static {v0}, Lq2/g;->S0(Lq2/g;)Lf4/l;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lq2/g$a;->c:Lq2/g;

    .line 180
    .line 181
    invoke-static {v1}, Lq2/g;->d0(Lq2/g;)Lh4/g;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_1

    .line 186
    :goto_2
    return-void
.end method

.method public g(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq2/g;->h0(Lq2/g;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ls2/d;->b()Ls2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lq2/g$a;->b:Lcom/badlogic/gdx/Input$TextInputListener;

    .line 15
    .line 16
    const-string p1, "mm_reply"

    .line 17
    .line 18
    invoke-static {p1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p1, p0, Lq2/g$a;->c:Lq2/g;

    .line 23
    .line 24
    invoke-static {p1}, Lq2/g;->Y(Lq2/g;)Lj4/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lj4/e;->j0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, ""

    .line 33
    .line 34
    const/16 v5, 0x200

    .line 35
    .line 36
    invoke-interface/range {v0 .. v5}, Ls2/c;->c(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public h(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq2/g;->h0(Lq2/g;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ls2/d;->b()Ls2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lq2/g$a$e;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lq2/g$a$e;-><init>(Lq2/g$a;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "mm_report"

    .line 20
    .line 21
    invoke-static {p1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string p1, "qReport"

    .line 26
    .line 27
    invoke-static {p1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v5, 0x12c

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-interface/range {v0 .. v5}, Ls2/c;->c(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/g;->a0(Lq2/g;)Ljava/util/Stack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 15
    .line 16
    invoke-static {v0}, Lq2/g;->a0(Lq2/g;)Ljava/util/Stack;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 25
    .line 26
    invoke-static {v0}, Lq2/g;->a0(Lq2/g;)Ljava/util/Stack;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lq2/g$a;->c:Lq2/g;

    .line 31
    .line 32
    invoke-static {v1}, Lq2/g;->W(Lq2/g;)Lf2/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "seeauthor"

    .line 46
    .line 47
    invoke-static {v0, p2, p1}, Lq2/g;->C0(Lq2/g;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public j(Lf2/c;)V
    .locals 8

    .line 1
    check-cast p1, Lf2/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf2/e;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ls2/d;->b()Ls2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lq2/g$a$g;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0, v1}, Lq2/g$a$g;-><init>(Lq2/g$a;J)V

    .line 18
    .line 19
    .line 20
    const-string p1, "mm_report"

    .line 21
    .line 22
    invoke-static {p1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string p1, "qReport"

    .line 27
    .line 28
    invoke-static {p1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v7, 0x12c

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    invoke-interface/range {v2 .. v7}, Ls2/c;->c(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public k(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq2/g;->h0(Lq2/g;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq2/g$a;->c:Lq2/g;

    .line 7
    .line 8
    invoke-static {p1}, Lq2/g;->g0(Lq2/g;)Lf4/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "Remove"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lf4/q;->Y(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lq2/g$a;->c:Lq2/g;

    .line 18
    .line 19
    invoke-static {p1}, Lq2/g;->g0(Lq2/g;)Lf4/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 24
    .line 25
    invoke-static {v0}, Lq2/g;->f0(Lq2/g;)Lf4/q$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lf4/q;->Z(Lf4/q$c;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lq2/g$a;->c:Lq2/g;

    .line 33
    .line 34
    invoke-static {p1}, Lq2/g;->A0(Lq2/g;)Lf4/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 43
    .line 44
    invoke-static {v0}, Lq2/g;->Y(Lq2/g;)Lj4/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lq2/g$a;->c:Lq2/g;

    .line 52
    .line 53
    invoke-static {p1}, Lq2/g;->B0(Lq2/g;)Lf4/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 62
    .line 63
    invoke-static {v0}, Lq2/g;->g0(Lq2/g;)Lf4/q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lq2/g$a;->c:Lq2/g;

    .line 71
    .line 72
    const/16 v0, 0x12

    .line 73
    .line 74
    invoke-static {p1, v0}, Lq2/g;->i0(Lq2/g;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq2/g;->i0(Lq2/g;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 9
    .line 10
    invoke-static {v0}, Lq2/g;->T0(Lq2/g;)Lf4/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lq2/g$a;->c:Lq2/g;

    .line 19
    .line 20
    invoke-static {v1}, Lq2/g;->Y(Lq2/g;)Lj4/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 28
    .line 29
    invoke-static {v0}, Lq2/g;->U0(Lq2/g;)Lf4/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lq2/g$a;->c:Lq2/g;

    .line 38
    .line 39
    invoke-static {v1}, Lq2/g;->X(Lq2/g;)Lf4/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lq2/g$a;->c:Lq2/g;

    .line 47
    .line 48
    invoke-static {v0}, Lq2/g;->W(Lq2/g;)Lf2/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lf2/e;

    .line 53
    .line 54
    invoke-static {}, Le2/c;->d()Lf2/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lf2/e;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lf2/f;->z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v1, v2, v3}, Lf2/f;->y(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lf2/e;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lf2/f;->B(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getMapHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0}, Lf2/e;->r()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    new-instance v5, Lq2/g$a$a;

    .line 92
    .line 93
    invoke-direct {v5, p0, v1, v0}, Lq2/g$a$a;-><init>(Lq2/g$a;Lf2/f;Lf2/e;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3, v4, v5}, Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;->getMap(JLretrofit/Callback;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
