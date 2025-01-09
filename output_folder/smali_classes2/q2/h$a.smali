.class Lq2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/h;


# direct methods
.method constructor <init>(Lq2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/h$a;->a:Lq2/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/h$a;->a:Lq2/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lq2/h;->o0(Lq2/h;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq2/h$a;->a:Lq2/h;

    .line 8
    .line 9
    invoke-static {v0}, Lq2/h;->L0(Lq2/h;)Lf4/l;

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
    iget-object v1, p0, Lq2/h$a;->a:Lq2/h;

    .line 18
    .line 19
    invoke-static {v1}, Lq2/h;->d0(Lq2/h;)Lh4/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lq2/h$a;->a:Lq2/h;

    .line 27
    .line 28
    invoke-static {v0}, Lq2/h;->i0(Lq2/h;)Lh4/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lh4/e;->f0()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lq2/h$a;->a:Lq2/h;

    .line 36
    .line 37
    invoke-static {v0}, Lq2/h;->j0(Lq2/h;)Lf4/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Remove"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lf4/q;->Y(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lq2/h$a;->a:Lq2/h;

    .line 47
    .line 48
    invoke-static {v0}, Lq2/h;->M0(Lq2/h;)Lf4/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lq2/h$a;->a:Lq2/h;

    .line 57
    .line 58
    invoke-static {v1}, Lq2/h;->j0(Lq2/h;)Lf4/q;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/d;->b()Ls2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lq2/h$a;->a:Lq2/h;

    .line 10
    .line 11
    invoke-static {v0}, Lq2/h;->e0(Lq2/h;)Lcom/badlogic/gdx/Input$TextInputListener;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "im_mapname"

    .line 16
    .line 17
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lq2/h$a;->a:Lq2/h;

    .line 22
    .line 23
    invoke-static {v0}, Lq2/h;->g0(Lq2/h;)Lf2/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lf2/c;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, ""

    .line 32
    .line 33
    const/16 v6, 0x28

    .line 34
    .line 35
    invoke-interface/range {v1 .. v6}, Ls2/c;->o(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/h$a;->a:Lq2/h;

    .line 2
    .line 3
    const-string v1, "loadmap"

    .line 4
    .line 5
    invoke-static {v0}, Lq2/h;->g0(Lq2/h;)Lf2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lq2/h;->K0(Lq2/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt2/a;->e()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->getMaps()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getServerCapacity()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Capacity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Capacity;->getMaxMaps()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lq2/h$a;->a:Lq2/h;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-static {v0, v1}, Lq2/h;->o0(Lq2/h;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lq2/h$a;->a:Lq2/h;

    .line 35
    .line 36
    invoke-static {v0}, Lq2/h;->f0(Lq2/h;)Lf4/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "qUploadLimitT"

    .line 41
    .line 42
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "qUploadLimit"

    .line 47
    .line 48
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getServerCapacity()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Capacity;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Capacity;->getMaxMaps()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x1

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object v3, v4, v5

    .line 73
    .line 74
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "qOk"

    .line 79
    .line 80
    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lf4/n;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lq2/h$a;->a:Lq2/h;

    .line 88
    .line 89
    invoke-static {v0}, Lq2/h;->x0(Lq2/h;)Lf4/l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lq2/h$a;->a:Lq2/h;

    .line 98
    .line 99
    invoke-static {v1}, Lq2/h;->d0(Lq2/h;)Lh4/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lq2/h$a;->a:Lq2/h;

    .line 107
    .line 108
    invoke-static {v0}, Lq2/h;->y0(Lq2/h;)Lf4/l;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lq2/h$a;->a:Lq2/h;

    .line 117
    .line 118
    invoke-static {v1}, Lq2/h;->f0(Lq2/h;)Lf4/n;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_0
    iget-object v0, p0, Lq2/h$a;->a:Lq2/h;

    .line 127
    .line 128
    invoke-static {v0}, Lq2/h;->g0(Lq2/h;)Lf2/c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lf2/f;

    .line 133
    .line 134
    invoke-virtual {v0}, Lf2/f;->r()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->t()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eq v0, v1, :cond_1

    .line 146
    .line 147
    iget-object v0, p0, Lq2/h$a;->a:Lq2/h;

    .line 148
    .line 149
    const/4 v1, 0x5

    .line 150
    invoke-static {v0, v1}, Lq2/h;->o0(Lq2/h;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lq2/h$a;->a:Lq2/h;

    .line 154
    .line 155
    invoke-static {v0}, Lq2/h;->f0(Lq2/h;)Lf4/n;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "ShareVersion"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lf4/n;->Y(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lq2/h$a;->a:Lq2/h;

    .line 165
    .line 166
    invoke-static {v0}, Lq2/h;->z0(Lq2/h;)Lf4/l;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lq2/h$a;->a:Lq2/h;

    .line 175
    .line 176
    invoke-static {v1}, Lq2/h;->d0(Lq2/h;)Lh4/a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lq2/h$a;->a:Lq2/h;

    .line 184
    .line 185
    invoke-static {v0}, Lq2/h;->A0(Lq2/h;)Lf4/l;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lq2/h$a;->a:Lq2/h;

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    invoke-static {v0, v1}, Lq2/h;->o0(Lq2/h;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lq2/h$a;->a:Lq2/h;

    .line 197
    .line 198
    invoke-static {v0}, Lq2/h;->B0(Lq2/h;)Lf4/l;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Lq2/h$a;->a:Lq2/h;

    .line 207
    .line 208
    invoke-static {v1}, Lq2/h;->d0(Lq2/h;)Lh4/a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lq2/h$a;->a:Lq2/h;

    .line 216
    .line 217
    invoke-static {v0}, Lq2/h;->j0(Lq2/h;)Lf4/q;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "Share"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lf4/q;->Y(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lq2/h$a;->a:Lq2/h;

    .line 227
    .line 228
    invoke-static {v0}, Lq2/h;->C0(Lq2/h;)Lf4/l;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p0, Lq2/h$a;->a:Lq2/h;

    .line 237
    .line 238
    invoke-static {v1}, Lq2/h;->j0(Lq2/h;)Lf4/q;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_1

    .line 243
    :goto_2
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/d;->b()Ls2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lq2/h$a;->a:Lq2/h;

    .line 10
    .line 11
    invoke-static {v0}, Lq2/h;->X(Lq2/h;)Lcom/badlogic/gdx/Input$TextInputListener;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "im_mapdesc"

    .line 16
    .line 17
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lq2/h$a;->a:Lq2/h;

    .line 22
    .line 23
    invoke-static {v0}, Lq2/h;->g0(Lq2/h;)Lf2/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lf2/c;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, ""

    .line 32
    .line 33
    const/16 v6, 0x400

    .line 34
    .line 35
    invoke-interface/range {v1 .. v6}, Ls2/c;->c(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
