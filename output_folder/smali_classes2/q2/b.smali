.class public Lq2/b;
.super Lo2/b;
.source "SourceFile"


# instance fields
.field private n:I

.field private final o:Ld4/j;

.field private p:Lg4/b;

.field private q:Lf4/n;

.field private r:Lf4/q;

.field private s:F

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private final x:Lg4/b$c;

.field private final y:Lf4/n$b;

.field private final z:Lf4/q$c;


# direct methods
.method public constructor <init>(Ld4/j;Lf4/l;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lo2/b;-><init>(Lf4/l;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lq2/b;->n:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lq2/b;->s:F

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lq2/b;->t:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lq2/b;->u:Z

    .line 14
    .line 15
    iput-boolean p2, p0, Lq2/b;->v:Z

    .line 16
    .line 17
    iput p2, p0, Lq2/b;->w:I

    .line 18
    .line 19
    new-instance p2, Lq2/b$c;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lq2/b$c;-><init>(Lq2/b;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lq2/b;->x:Lg4/b$c;

    .line 25
    .line 26
    new-instance p2, Lq2/b$d;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lq2/b$d;-><init>(Lq2/b;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lq2/b;->y:Lf4/n$b;

    .line 32
    .line 33
    new-instance p2, Lq2/b$e;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lq2/b$e;-><init>(Lq2/b;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lq2/b;->z:Lf4/q$c;

    .line 39
    .line 40
    iput-object p1, p0, Lq2/b;->o:Ld4/j;

    .line 41
    .line 42
    return-void
.end method

.method static bridge synthetic V(Lq2/b;)Lg4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/b;->p:Lg4/b;

    return-object p0
.end method

.method static bridge synthetic W(Lq2/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lq2/b;->w:I

    return p0
.end method

.method static bridge synthetic X(Lq2/b;)Lf4/q$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/b;->z:Lf4/q$c;

    return-object p0
.end method

.method static bridge synthetic Y(Lq2/b;)Lf4/n$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/b;->y:Lf4/n$b;

    return-object p0
.end method

.method static bridge synthetic Z(Lq2/b;)Lf4/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/b;->q:Lf4/n;

    return-object p0
.end method

.method static bridge synthetic a0(Lq2/b;)Lf4/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/b;->r:Lf4/q;

    return-object p0
.end method

.method static bridge synthetic b0(Lq2/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lq2/b;->w:I

    return-void
.end method

.method static bridge synthetic c0(Lq2/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq2/b;->v:Z

    return-void
.end method

.method static bridge synthetic d0(Lq2/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq2/b;->t:Z

    return-void
.end method

.method static bridge synthetic e0(Lq2/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq2/b;->u:Z

    return-void
.end method

.method static bridge synthetic f0(Lq2/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lq2/b;->n:I

    return-void
.end method

.method static bridge synthetic g0(Lq2/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq2/b;->n0(I)V

    return-void
.end method

.method static synthetic h0(Lq2/b;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk2/c;->m(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i0(Lq2/b;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk2/c;->m(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j0(Lq2/b;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k0(Lq2/b;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l0(Lq2/b;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk2/c;->m(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m0(Lq2/b;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private n0(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lq2/b;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lq2/b;->v:Z

    .line 8
    .line 9
    iget-object v0, p0, Lq2/b;->p:Lg4/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg4/b;->Y()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getUserHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lb2/f;->i()Lb2/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lb2/f;->l()Lb2/f$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lb2/f$a;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Lq2/b$a;

    .line 43
    .line 44
    invoke-direct {v6, p0, p1}, Lq2/b$a;-><init>(Lq2/b;I)V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0xc

    .line 48
    .line 49
    move v4, p1

    .line 50
    invoke-interface/range {v1 .. v6}, Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;->getNotifications(Ljava/lang/String;IILjava/lang/String;Lretrofit/Callback;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private o0(F)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lq2/b;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lq2/b;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lq2/b;->s:F

    .line 12
    .line 13
    add-float/2addr v0, p1

    .line 14
    iput v0, p0, Lq2/b;->s:F

    .line 15
    .line 16
    const p1, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    cmpl-float p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lq2/b;->s:F

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lq2/b;->p:Lg4/b;

    .line 33
    .line 34
    invoke-virtual {v1}, Lg4/b;->a0()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lq2/b;->p:Lg4/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Lg4/b;->a0()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lg4/b$d;

    .line 55
    .line 56
    invoke-virtual {v1}, Lg4/b$d;->D()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->getReadAt()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long v6, v2, v4

    .line 67
    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lg4/b$d;->E()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sget v3, Lse/shadowtree/software/trafficbuilder/b;->J1:I

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    cmpl-float v2, v2, v3

    .line 78
    .line 79
    if-ltz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Lg4/b$d;->D()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lg4/b$d;->D()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-wide/16 v3, 0xa

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->setReadAt(J)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 98
    .line 99
    invoke-virtual {v1}, Lg4/b$d;->D()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->getObjectId()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v5, "Notification "

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, " can now be considered read"

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    new-instance v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationUpdateMeta;

    .line 142
    .line 143
    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationUpdateMeta;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationUpdateMeta;->setNotifications(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lq2/b;->t:Z

    .line 151
    .line 152
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getUserHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Lq2/b$b;

    .line 169
    .line 170
    invoke-direct {v2, p0}, Lq2/b$b;-><init>(Lq2/b;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v1, v0, v2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;->setReadNotifications(Ljava/lang/String;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationUpdateMeta;Lretrofit/Callback;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/b;->p:Lg4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lg4/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lg4/b;

    .line 18
    .line 19
    iput-object v0, p0, Lq2/b;->p:Lg4/b;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lq2/b;->q:Lf4/n;

    .line 22
    .line 23
    if-nez v0, :cond_1

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
    const-class v1, Lf4/n;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lf4/n;

    .line 38
    .line 39
    iput-object v0, p0, Lq2/b;->q:Lf4/n;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lq2/b;->r:Lf4/q;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 46
    .line 47
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v1, Lf4/q;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lf4/q;

    .line 58
    .line 59
    iput-object v0, p0, Lq2/b;->r:Lf4/q;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lq2/b;->p:Lg4/b;

    .line 62
    .line 63
    iget-object v1, p0, Lq2/b;->x:Lg4/b$c;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lg4/b;->b0(Lg4/b$c;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 69
    .line 70
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lq2/b;->p:Lg4/b;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-direct {p0, p1}, Lq2/b;->n0(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq2/b;->p:Lg4/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq2/b;->r:Lf4/q;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lf4/q;->Z(Lf4/q$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lq2/b;->q:Lf4/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lf4/n;->Z(Lf4/n$b;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lq2/b;->p:Lg4/b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lg4/b;->b0(Lg4/b$c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public S(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo2/b;->S(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lq2/b;->o0(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y()Z
    .locals 3

    .line 1
    iget v0, p0, Lq2/b;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Lk2/c;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lq2/b;->n:I

    .line 17
    .line 18
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lq2/b;->q:Lf4/n;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 27
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
    iget-object v1, p0, Lq2/b;->r:Lf4/q;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

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
    iget-object v1, p0, Lq2/b;->p:Lg4/b;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v2
.end method
