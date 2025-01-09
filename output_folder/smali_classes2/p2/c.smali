.class public Lp2/c;
.super Lo2/b;
.source "SourceFile"


# instance fields
.field private final n:Ld4/j;

.field private o:Ll4/a;

.field private p:Lf4/e;

.field private final q:Ll4/a$b;

.field private final r:Lf4/e$c;


# direct methods
.method public constructor <init>(Ld4/j;Lf4/l;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lo2/b;-><init>(Lf4/l;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lp2/c$j;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lp2/c$j;-><init>(Lp2/c;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lp2/c;->q:Ll4/a$b;

    .line 10
    .line 11
    new-instance p2, Lp2/c$a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lp2/c$a;-><init>(Lp2/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lp2/c;->r:Lf4/e$c;

    .line 17
    .line 18
    iput-object p1, p0, Lp2/c;->n:Ld4/j;

    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic V(Lp2/c;)Lf4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/c;->p:Lf4/e;

    return-object p0
.end method

.method static bridge synthetic W(Lp2/c;)Ll4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/c;->o:Ll4/a;

    return-object p0
.end method

.method static bridge synthetic X(Lp2/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp2/c;->m0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic Y(Lp2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp2/c;->o0()V

    return-void
.end method

.method static bridge synthetic Z(Lp2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp2/c;->q0()V

    return-void
.end method

.method static bridge synthetic a0(Lp2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp2/c;->r0()V

    return-void
.end method

.method static bridge synthetic b0(Lp2/c;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp2/c;->t0(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;)V

    return-void
.end method

.method static bridge synthetic c0(Lp2/c;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp2/c;->v0(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;)V

    return-void
.end method

.method static bridge synthetic d0(Lp2/c;Lretrofit/RetrofitError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp2/c;->w0(Lretrofit/RetrofitError;)V

    return-void
.end method

.method static bridge synthetic e0(Lp2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp2/c;->y0()V

    return-void
.end method

.method static synthetic f0(Lp2/c;Ljava/lang/Class;)Lk2/c;
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

.method static synthetic g0(Lp2/c;Ljava/lang/Class;)Lk2/c;
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

.method static synthetic h0(Lp2/c;Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk2/c;->l(Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i0(Lp2/c;Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk2/c;->l(Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j0(Lp2/c;Ljava/lang/Class;)Lk2/c;
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

.method static synthetic k0(Lp2/c;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l0(Lp2/c;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private m0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->m()Lse/shadowtree/software/trafficbuilder/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "blockeddevice"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lse/shadowtree/software/trafficbuilder/b$b;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->P()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ls2/d;->b()Ls2/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Blocked due to: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Ls2/c;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lp2/c;->n:Ld4/j;

    .line 52
    .line 53
    invoke-virtual {p1}, Ld4/j;->h()Lf4/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lp2/c;->n:Ld4/j;

    .line 62
    .line 63
    invoke-virtual {p1}, Ld4/j;->g()Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lp2/c;->n:Ld4/j;

    .line 71
    .line 72
    invoke-virtual {p1}, Ld4/j;->i()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private n0()V
    .locals 4

    .line 1
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->n1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    invoke-static {}, Lb2/f;->i()Lb2/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lb2/f;->l()Lb2/f$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lb2/f$a;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Client uses language "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ClientCode;

    .line 40
    .line 41
    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ClientCode;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lb2/f;->i()Lb2/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lb2/f;->l()Lb2/f$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lb2/f$a;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "lang"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ClientCode;->setCode(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ls2/d;->b()Ls2/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ls2/c;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ClientCode;->setDeviceid(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lt2/a;->f()Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getUserId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ClientCode;->setClientid(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getDataServer()Lse/shadowtree/software/trafficbuilder/controlled/rest/WebServer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lp2/c$h;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lp2/c$h;-><init>(Lp2/c;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0, v2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/WebServer;->sendCode(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ClientCode;Lretrofit/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    nop

    .line 128
    :cond_0
    :goto_0
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ls2/d;->b()Ls2/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ls2/c;->g()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/b;->m()Lse/shadowtree/software/trafficbuilder/b$b;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "blockeddevice"

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v1, v2, v3}, Lse/shadowtree/software/trafficbuilder/b$b;->c(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getDataServer()Lse/shadowtree/software/trafficbuilder/controlled/rest/WebServer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1, v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/WebServer;->getIsBlockedDevice(Ljava/lang/String;)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/DeviceBlock;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_1

    .line 170
    .line 171
    const-string v0, "Connection error"

    .line 172
    .line 173
    :goto_1
    invoke-direct {p0, v0}, Lp2/c;->m0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_1
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/DeviceBlock;->getDeviceid()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/DeviceBlock;->getMsg()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-direct {p0}, Lp2/c;->y0()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getDataServer()Lse/shadowtree/software/trafficbuilder/controlled/rest/WebServer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lp2/c$i;

    .line 205
    .line 206
    invoke-direct {v2, p0, v0}, Lp2/c$i;-><init>(Lp2/c;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v0, v2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/WebServer;->getIsBlockedDevice(Ljava/lang/String;Lretrofit/Callback;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    return-void
.end method

.method private o0()V
    .locals 2

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getDataServer()Lse/shadowtree/software/trafficbuilder/controlled/rest/WebServer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp2/c$g;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lp2/c$g;-><init>(Lp2/c;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/WebServer;->getServerDownReason(Lretrofit/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private p0(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp2/c;->p:Lf4/e;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lf4/e;->setText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lp2/c;->p:Lf4/e;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lr3/t;->o(Lr3/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private q0()V
    .locals 1

    .line 1
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt2/a;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lp2/c;->x0()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lp2/c;->u0()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private r0()V
    .locals 2

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getCapacityHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/CapacityHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp2/c$c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lp2/c$c;-><init>(Lp2/c;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/CapacityHandler;->getCapacity(Lretrofit/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private s0()V
    .locals 2

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getDataServer()Lse/shadowtree/software/trafficbuilder/controlled/rest/WebServer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp2/c$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lp2/c$b;-><init>(Lp2/c;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/WebServer;->getServerData(Lretrofit/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private t0(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getPlatform0chance()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    float-to-double v2, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    cmpg-double v5, v0, v2

    .line 12
    .line 13
    if-gez v5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getPlatform0chance()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getPlatform1chance()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-float/2addr v2, v3

    .line 25
    float-to-double v2, v2

    .line 26
    cmpg-double v5, v0, v2

    .line 27
    .line 28
    if-gez v5, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getPlatform0chance()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getPlatform1chance()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-float/2addr v2, v3

    .line 41
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getPlatform2chance()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-float/2addr v2, v3

    .line 46
    float-to-double v2, v2

    .line 47
    cmpg-double v5, v0, v2

    .line 48
    .line 49
    if-gez v5, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 53
    .line 54
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getAdUnit1()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getGameVersion()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getFallbackAdUnit1()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getMaxAdFailures()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getApplovingUnit1()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v8, "Default "

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " .. Version "

    .line 88
    .line 89
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " .. Fallback "

    .line 96
    .line 97
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " .. MaxFail "

    .line 104
    .line 105
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, " .. Applovin "

    .line 112
    .line 113
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ls2/a;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Ls2/a;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->setServerInfo(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->setAdsData(Ls2/a;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ls2/d;->b()Ls2/c;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1, v4, v0}, Ls2/c;->r(ILs2/a;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getFallbackAdUnit1()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/b;->W(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/b;->T(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->P()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->isServerDown()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-direct {p0}, Lp2/c;->o0()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getDisclaimerVersion()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/b;->c()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-le v0, v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getDisclaimerVersion()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getDisclaimer()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, v0, p1}, Lp2/c;->p0(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    invoke-direct {p0}, Lp2/c;->r0()V

    .line 218
    .line 219
    .line 220
    :goto_1
    return-void
.end method

.method private u0()V
    .locals 4

    .line 1
    new-instance v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/LoginData;

    .line 2
    .line 3
    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/LoginData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ls2/d;->b()Ls2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ls2/c;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/LoginData;->setRegisteredDevice(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->t()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/LoginData;->setGameVersion(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getUserHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lp2/c$e;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0}, Lp2/c$e;-><init>(Lp2/c;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/LoginData;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2, v0, v3}, Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;->loginUser(Ljava/lang/String;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/LoginData;Lretrofit/Callback;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private v0(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 2
    .line 3
    new-instance v1, Lp2/c$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lp2/c$f;-><init>(Lp2/c;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private w0(Lretrofit/RetrofitError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/c;->o:Ll4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ll4/a;->Y(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp2/c;->o:Ll4/a;

    .line 8
    .line 9
    const-string v2, "mm_network_start_err"

    .line 10
    .line 11
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ll4/a;->Z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp2/c;->o:Ll4/a;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Ll4/a;->a0(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->setInternetAvailable(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, ">>>>>>>> LOGIN NETWORK ERROR ::: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private x0()V
    .locals 3

    .line 1
    new-instance v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 2
    .line 3
    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ls2/d;->b()Ls2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ls2/c;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->setRegisteredDevice(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->t()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->setGameVersion(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getUserHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lp2/c$d;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lp2/c$d;-><init>(Lp2/c;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;->registerUser(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;Lretrofit/Callback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private y0()V
    .locals 3

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->m()Lse/shadowtree/software/trafficbuilder/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "blockeddevice"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lse/shadowtree/software/trafficbuilder/b$b;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
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
    .locals 1

    .line 1
    iget-object p1, p0, Lp2/c;->o:Ll4/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Ll4/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ll4/a;

    .line 18
    .line 19
    iput-object p1, p0, Lp2/c;->o:Ll4/a;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 22
    .line 23
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lp2/c;->o:Ll4/a;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp2/c;->o:Ll4/a;

    .line 33
    .line 34
    iget-object v0, p0, Lp2/c;->q:Ll4/a$b;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ll4/a;->b0(Ll4/a$b;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp2/c;->p:Lf4/e;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 44
    .line 45
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-class v0, Lf4/e;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lf4/e;

    .line 56
    .line 57
    iput-object p1, p0, Lp2/c;->p:Lf4/e;

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lp2/c;->p:Lf4/e;

    .line 60
    .line 61
    iget-object v0, p0, Lp2/c;->r:Lf4/e$c;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lf4/e;->Y(Lf4/e$c;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lp2/c;->o:Ll4/a;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Ll4/a;->Y(Z)V

    .line 70
    .line 71
    .line 72
    sget-boolean p1, Lse/shadowtree/software/trafficbuilder/b;->S0:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p1}, Lp2/c;->w0(Lretrofit/RetrofitError;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-direct {p0}, Lp2/c;->s0()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lp2/c;->n0()V

    .line 85
    .line 86
    .line 87
    :goto_0
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
    iget-object v1, p0, Lp2/c;->o:Ll4/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp2/c;->o:Ll4/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ll4/a;->b0(Ll4/a$b;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp2/c;->p:Lf4/e;

    .line 19
    .line 20
    iget-object v1, p0, Lp2/c;->r:Lf4/e$c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lf4/e;->Y(Lf4/e$c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public j(Lk2/c$c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
