.class public Lq2/g;
.super Lo2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/g$k;,
        Lq2/g$l;
    }
.end annotation


# instance fields
.field private A:Lcom/badlogic/gdx/graphics/Texture;

.field private final B:Lj4/e$i;

.field private final C:Lf4/q$c;

.field private final D:Lf4/n$b;

.field private final E:Lh4/g$e;

.field private final F:Lretrofit/Callback;

.field private final G:Ld2/b$b;

.field private n:I

.field private final o:Lq2/g$k;

.field private p:Lj4/e;

.field private q:Lf4/q;

.field private r:Lf4/n;

.field private s:Lh4/g;

.field private t:Lf4/i;

.field private final u:Ljava/util/List;

.field private v:Lf2/c;

.field private w:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;

.field private x:Lf2/f;

.field private final y:Ljava/util/Stack;

.field private final z:Ld2/a;


# direct methods
.method public constructor <init>(Lf4/l;Lu2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo2/b;-><init>(Lf4/l;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lq2/g;->n:I

    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lq2/g;->u:Ljava/util/List;

    .line 13
    .line 14
    new-instance p2, Ljava/util/Stack;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lq2/g;->y:Ljava/util/Stack;

    .line 20
    .line 21
    new-instance p2, Lq2/g$a;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lq2/g$a;-><init>(Lq2/g;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lq2/g;->B:Lj4/e$i;

    .line 27
    .line 28
    new-instance p2, Lq2/g$c;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lq2/g$c;-><init>(Lq2/g;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lq2/g;->C:Lf4/q$c;

    .line 34
    .line 35
    new-instance p2, Lq2/g$d;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lq2/g$d;-><init>(Lq2/g;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lq2/g;->D:Lf4/n$b;

    .line 41
    .line 42
    new-instance p2, Lq2/g$e;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lq2/g$e;-><init>(Lq2/g;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lq2/g;->E:Lh4/g$e;

    .line 48
    .line 49
    new-instance p2, Lq2/g$j;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lq2/g$j;-><init>(Lq2/g;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lq2/g;->F:Lretrofit/Callback;

    .line 55
    .line 56
    new-instance p2, Lq2/g$b;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lq2/g$b;-><init>(Lq2/g;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lq2/g;->G:Ld2/b$b;

    .line 62
    .line 63
    new-instance v0, Lq2/g$k;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lq2/g$k;-><init>(Lq2/g;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lq2/g;->o:Lq2/g$k;

    .line 69
    .line 70
    new-instance v0, Ld2/a;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2}, Ld2/a;-><init>(ILd2/b$b;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lq2/g;->z:Ld2/a;

    .line 76
    .line 77
    return-void
.end method

.method static synthetic A0(Lq2/g;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B0(Lq2/g;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C0(Lq2/g;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk2/c;->I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D0(Lq2/g;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E0(Lq2/g;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F0(Lq2/g;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G0(Lq2/g;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H0(Lq2/g;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I0(Lq2/g;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J0(Lq2/g;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K0(Lq2/g;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L0(Lq2/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/c;->H(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M0(Lq2/g;Ljava/lang/Class;)Lk2/c;
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

.method static synthetic N0(Lq2/g;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O0(Lq2/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/c;->H(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P0(Lq2/g;Ljava/lang/Class;)Lk2/c;
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

.method static synthetic Q0(Lq2/g;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R0(Lq2/g;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S0(Lq2/g;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T0(Lq2/g;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U0(Lq2/g;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic V(Lq2/g;)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/g;->w:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;

    return-object p0
.end method

.method static synthetic V0(Lq2/g;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic W(Lq2/g;)Lf2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/g;->v:Lf2/c;

    return-object p0
.end method

.method static synthetic W0(Lq2/g;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic X(Lq2/g;)Lf4/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/g;->t:Lf4/i;

    return-object p0
.end method

.method private X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/g;->A:Lcom/badlogic/gdx/graphics/Texture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lq2/g;->A:Lcom/badlogic/gdx/graphics/Texture;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic Y(Lq2/g;)Lj4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/g;->p:Lj4/e;

    return-object p0
.end method

.method private Y0(Lf2/e;)V
    .locals 4

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getMapHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lf2/e;->r()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance p1, Lq2/g$f;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lq2/g$f;-><init>(Lq2/g;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3, p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;->deleteMap(Ljava/lang/String;JLretrofit/Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static bridge synthetic Z(Lq2/g;)Lf4/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/g;->r:Lf4/n;

    return-object p0
.end method

.method private Z0(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lq2/g;->v:Lf2/c;

    .line 5
    .line 6
    instance-of v2, v1, Lf2/e;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    check-cast v1, Lf2/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;->getVote()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;->getVote()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Lf2/e;->A(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;->isFav()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lf2/e;->z()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lq2/g;->z:Ld2/a;

    .line 40
    .line 41
    iget-object v1, p0, Lq2/g;->v:Lf2/c;

    .line 42
    .line 43
    invoke-interface {v1}, Lf2/c;->l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Ld2/a;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lq2/g;->p:Lj4/e;

    .line 51
    .line 52
    iget-object v1, p0, Lq2/g;->v:Lf2/c;

    .line 53
    .line 54
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lt2/a;->e()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, v1, v2}, Lj4/e;->b0(Lf2/c;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;)V

    .line 63
    .line 64
    .line 65
    iput v0, p0, Lq2/g;->n:I

    .line 66
    .line 67
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 68
    .line 69
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lq2/g;->p:Lj4/e;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 79
    .line 80
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lq2/g;->t:Lf4/i;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lq2/g;->v:Lf2/c;

    .line 90
    .line 91
    instance-of v0, p1, Lf2/e;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lq2/g;->o:Lq2/g$k;

    .line 96
    .line 97
    check-cast p1, Lf2/e;

    .line 98
    .line 99
    invoke-virtual {p1}, Lf2/e;->r()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    :goto_1
    invoke-virtual {v0, v1, v2}, Lq2/g$k;->g(J)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    instance-of v0, p1, Lf2/b;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lq2/g;->o:Lq2/g$k;

    .line 112
    .line 113
    check-cast p1, Lf2/b;

    .line 114
    .line 115
    invoke-virtual {p1}, Lf2/b;->getId()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long v1, p1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :goto_2
    return-void
.end method

.method static bridge synthetic a0(Lq2/g;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/g;->y:Ljava/util/Stack;

    return-object p0
.end method

.method private a1(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;->getMine()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq2/g;->v:Lf2/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;->getMine()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;->getScore()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lf2/c;->k(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;->getTop()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;->getTop()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lq2/g;->v:Lf2/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;->getTop()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;

    .line 48
    .line 49
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;->getScore()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v0, v1}, Lf2/c;->m(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lq2/g;->p:Lj4/e;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lj4/e;->d0(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method static bridge synthetic b0(Lq2/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lq2/g;->n:I

    return p0
.end method

.method static bridge synthetic c0(Lq2/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/g;->u:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic d0(Lq2/g;)Lh4/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/g;->s:Lh4/g;

    return-object p0
.end method

.method private d1()V
    .locals 2

    .line 1
    iget v0, p0, Lq2/g;->n:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lq2/g;->n:I

    .line 13
    .line 14
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lq2/g;->t:Lf4/i;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lq2/g;->p:Lj4/e;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method static bridge synthetic e0(Lq2/g;)Lf2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/g;->x:Lf2/f;

    return-object p0
.end method

.method private e1(Lf2/e;Lf2/f;)V
    .locals 6

    .line 1
    new-instance v4, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;

    .line 2
    .line 3
    invoke-direct {v4}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, p2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;->constructUploadMapData(Lf2/f;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getMapHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lf2/e;->r()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    new-instance v5, Lq2/g$g;

    .line 30
    .line 31
    invoke-direct {v5, p0, p2, p1}, Lq2/g$g;-><init>(Lq2/g;Lf2/f;Lf2/e;)V

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v0 .. v5}, Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;->updateMap(Ljava/lang/String;JLse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;Lretrofit/Callback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static bridge synthetic f0(Lq2/g;)Lf4/q$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/g;->C:Lf4/q$c;

    return-object p0
.end method

.method private f1(Lf2/c;J)V
    .locals 8

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getMapHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, Lf2/c;->f()Lcom/badlogic/gdx/files/FileHandle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->extension()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ProgressTypedFile;

    .line 26
    .line 27
    invoke-interface {p1}, Lf2/c;->f()Lcom/badlogic/gdx/files/FileHandle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "application/octet-stream"

    .line 37
    .line 38
    invoke-direct {v6, v4, v0, v3}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ProgressTypedFile;-><init>(Ljava/lang/String;Ljava/io/File;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ProgressTypedFile$ProgressListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lq2/g$h;

    .line 42
    .line 43
    invoke-direct {v7, p0, p1, p2, p3}, Lq2/g$h;-><init>(Lq2/g;Lf2/c;J)V

    .line 44
    .line 45
    .line 46
    move-wide v3, p2

    .line 47
    invoke-interface/range {v1 .. v7}, Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;->uploadFile(Ljava/lang/String;JLjava/lang/String;Lretrofit/mime/TypedFile;Lretrofit/Callback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static bridge synthetic g0(Lq2/g;)Lf4/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/g;->q:Lf4/q;

    return-object p0
.end method

.method private g1(Lf2/c;J)V
    .locals 7

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getMapHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v5, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ProgressTypedFile;

    .line 18
    .line 19
    invoke-interface {p1}, Lf2/c;->b()Lcom/badlogic/gdx/files/FileHandle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v3, "application/octet-stream"

    .line 29
    .line 30
    invoke-direct {v5, v3, p1, v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ProgressTypedFile;-><init>(Ljava/lang/String;Ljava/io/File;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ProgressTypedFile$ProgressListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lq2/g$i;

    .line 34
    .line 35
    invoke-direct {v6, p0, p2, p3}, Lq2/g$i;-><init>(Lq2/g;J)V

    .line 36
    .line 37
    .line 38
    move-wide v3, p2

    .line 39
    invoke-interface/range {v1 .. v6}, Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;->uploadThumb(Ljava/lang/String;JLretrofit/mime/TypedFile;Lretrofit/Callback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static bridge synthetic h0(Lq2/g;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/g;->w:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;

    return-void
.end method

.method static bridge synthetic i0(Lq2/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lq2/g;->n:I

    return-void
.end method

.method static bridge synthetic j0(Lq2/g;Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/g;->A:Lcom/badlogic/gdx/graphics/Texture;

    return-void
.end method

.method static bridge synthetic k0(Lq2/g;Lf2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/g;->x:Lf2/f;

    return-void
.end method

.method static bridge synthetic l0(Lq2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/g;->X0()V

    return-void
.end method

.method static bridge synthetic m0(Lq2/g;Lf2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq2/g;->Y0(Lf2/e;)V

    return-void
.end method

.method static bridge synthetic n0(Lq2/g;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq2/g;->Z0(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;)V

    return-void
.end method

.method static bridge synthetic o0(Lq2/g;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq2/g;->a1(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;)V

    return-void
.end method

.method static bridge synthetic p0(Lq2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/g;->d1()V

    return-void
.end method

.method static bridge synthetic q0(Lq2/g;Lf2/e;Lf2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq2/g;->e1(Lf2/e;Lf2/f;)V

    return-void
.end method

.method static bridge synthetic r0(Lq2/g;Lf2/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq2/g;->f1(Lf2/c;J)V

    return-void
.end method

.method static bridge synthetic s0(Lq2/g;Lf2/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq2/g;->g1(Lf2/c;J)V

    return-void
.end method

.method static synthetic t0(Lq2/g;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u0(Lq2/g;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v0(Lq2/g;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w0(Lq2/g;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x0(Lq2/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/c;->H(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y0(Lq2/g;Ljava/lang/Class;)Lk2/c;
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

.method static synthetic z0(Lq2/g;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk2/c;->I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput v0, p0, Lq2/g;->n:I

    .line 4
    .line 5
    instance-of v0, p1, Lf2/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lf2/c;

    .line 10
    .line 11
    iput-object p1, p0, Lq2/g;->v:Lf2/c;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 14
    .line 15
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lq2/g;->v:Lf2/c;

    .line 20
    .line 21
    invoke-interface {v0}, Lf2/c;->a()Lu2/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lu2/b;->e()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lj4/e;

    .line 34
    .line 35
    iput-object p1, p0, Lq2/g;->p:Lj4/e;

    .line 36
    .line 37
    iget-object v0, p0, Lq2/g;->B:Lj4/e$i;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lj4/e;->n0(Lj4/e$i;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lq2/g;->q:Lf4/q;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 47
    .line 48
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-class v0, Lf4/q;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lf4/q;

    .line 59
    .line 60
    iput-object p1, p0, Lq2/g;->q:Lf4/q;

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lq2/g;->q:Lf4/q;

    .line 63
    .line 64
    iget-object v0, p0, Lq2/g;->C:Lf4/q$c;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lf4/q;->Z(Lf4/q$c;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lq2/g;->r:Lf4/n;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 74
    .line 75
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-class v0, Lf4/n;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lf4/n;

    .line 86
    .line 87
    iput-object p1, p0, Lq2/g;->r:Lf4/n;

    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lq2/g;->r:Lf4/n;

    .line 90
    .line 91
    iget-object v0, p0, Lq2/g;->D:Lf4/n$b;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lf4/n;->Z(Lf4/n$b;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lq2/g;->s:Lh4/g;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 101
    .line 102
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-class v0, Lh4/g;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lh4/g;

    .line 113
    .line 114
    iput-object p1, p0, Lq2/g;->s:Lh4/g;

    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Lq2/g;->s:Lh4/g;

    .line 117
    .line 118
    iget-object v0, p0, Lq2/g;->E:Lh4/g$e;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lh4/g;->c0(Lh4/g$e;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lq2/g;->t:Lf4/i;

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 128
    .line 129
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-class v0, Lf4/i;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lf4/i;

    .line 140
    .line 141
    iput-object p1, p0, Lq2/g;->t:Lf4/i;

    .line 142
    .line 143
    :cond_4
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 144
    .line 145
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lq2/g;->t:Lf4/i;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->isInternetAvailable()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget-object p1, p0, Lq2/g;->v:Lf2/c;

    .line 165
    .line 166
    invoke-interface {p1}, Lf2/c;->a()Lu2/b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, Lu2/b;->b:Lu2/b;

    .line 171
    .line 172
    if-ne p1, v0, :cond_7

    .line 173
    .line 174
    iget-object p1, p0, Lq2/g;->v:Lf2/c;

    .line 175
    .line 176
    instance-of v0, p1, Lf2/e;

    .line 177
    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    instance-of p1, p1, Lf2/b;

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    :cond_5
    new-instance p1, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;

    .line 185
    .line 186
    invoke-direct {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1}, Lq2/g;->a1(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lq2/g;->v:Lf2/c;

    .line 193
    .line 194
    instance-of v0, p1, Lf2/e;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    check-cast p1, Lf2/e;

    .line 199
    .line 200
    invoke-virtual {p1}, Lf2/e;->r()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    :goto_0
    move-wide v5, v0

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    check-cast p1, Lf2/b;

    .line 207
    .line 208
    invoke-virtual {p1}, Lf2/b;->getId()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    int-to-long v0, p1

    .line 213
    goto :goto_0

    .line 214
    :goto_1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getMapHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object p1, p0, Lq2/g;->v:Lf2/c;

    .line 231
    .line 232
    invoke-interface {p1}, Lf2/c;->a()Lu2/b;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lu2/b;->f()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    new-instance v7, Lq2/g$l;

    .line 241
    .line 242
    iget-object p1, p0, Lq2/g;->v:Lf2/c;

    .line 243
    .line 244
    invoke-direct {v7, p0, p1}, Lq2/g$l;-><init>(Lq2/g;Lf2/c;)V

    .line 245
    .line 246
    .line 247
    invoke-interface/range {v2 .. v7}, Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;->getMapScoreInfo(Ljava/lang/String;IJLretrofit/Callback;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->isInternetAvailable()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_8

    .line 259
    .line 260
    iget-object p1, p0, Lq2/g;->v:Lf2/c;

    .line 261
    .line 262
    instance-of p1, p1, Lf2/e;

    .line 263
    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getMapHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v1, p0, Lq2/g;->v:Lf2/c;

    .line 283
    .line 284
    check-cast v1, Lf2/e;

    .line 285
    .line 286
    invoke-virtual {v1}, Lf2/e;->r()J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    iget-object v3, p0, Lq2/g;->F:Lretrofit/Callback;

    .line 291
    .line 292
    invoke-interface {p1, v0, v1, v2, v3}, Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;->getMapVoting(Ljava/lang/String;JLretrofit/Callback;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_8
    const/4 p1, 0x0

    .line 297
    invoke-direct {p0, p1}, Lq2/g;->Z0(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;)V

    .line 298
    .line 299
    .line 300
    :goto_2
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/g;->p:Lj4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj4/e;->n0(Lj4/e$i;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lq2/g;->p:Lj4/e;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lq2/g;->r:Lf4/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lf4/n;->Z(Lf4/n$b;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lq2/g;->q:Lf4/q;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lf4/q;->Z(Lf4/q$c;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lq2/g;->s:Lh4/g;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lh4/g;->c0(Lh4/g$e;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lq2/g;->o:Lq2/g$k;

    .line 34
    .line 35
    const-wide/16 v1, -0x1

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lq2/g$k;->g(J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public S(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo2/b;->S(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq2/g;->o:Lq2/g$k;

    .line 5
    .line 6
    invoke-virtual {p1}, Lq2/g$k;->h()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lq2/g;->z:Ld2/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ld2/a;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/g;->y:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c1()Lf2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/g;->y:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lq2/g;->y:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lf2/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public j(Lk2/c$c;)Z
    .locals 2

    .line 1
    iget v0, p0, Lq2/g;->n:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lk2/c;->j(Lk2/c$c;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public y()Z
    .locals 4

    .line 1
    iget v0, p0, Lq2/g;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lk2/c;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_0
    iput v1, p0, Lq2/g;->n:I

    .line 28
    .line 29
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 30
    .line 31
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lq2/g;->p:Lj4/e;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 41
    .line 42
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lq2/g;->r:Lf4/n;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :pswitch_1
    const/16 v0, 0x9

    .line 53
    .line 54
    iput v0, p0, Lq2/g;->n:I

    .line 55
    .line 56
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 57
    .line 58
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lq2/g;->s:Lh4/g;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 68
    .line 69
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lq2/g;->q:Lf4/q;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :pswitch_2
    iput v1, p0, Lq2/g;->n:I

    .line 80
    .line 81
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 82
    .line 83
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lq2/g;->p:Lj4/e;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 93
    .line 94
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lq2/g;->s:Lh4/g;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :pswitch_3
    iput v1, p0, Lq2/g;->n:I

    .line 105
    .line 106
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 107
    .line 108
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lq2/g;->p:Lj4/e;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 118
    .line 119
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lq2/g;->q:Lf4/q;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    :pswitch_4
    return v3

    .line 129
    :cond_1
    iput v1, p0, Lq2/g;->n:I

    .line 130
    .line 131
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 132
    .line 133
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lq2/g;->q:Lf4/q;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 143
    .line 144
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lq2/g;->p:Lj4/e;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 151
    .line 152
    .line 153
    return v3

    .line 154
    :cond_2
    invoke-super {p0}, Lk2/c;->y()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    return v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
