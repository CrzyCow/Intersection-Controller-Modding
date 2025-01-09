.class Lq2/g$c;
.super Lf4/q$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/g;


# direct methods
.method constructor <init>(Lq2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/g$c;->a:Lq2/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lf4/q$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq2/g$c;->a:Lq2/g;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/g;->b0(Lq2/g;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x7

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getCommentHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/CommentHandler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lq2/g$c;->a:Lq2/g;

    .line 37
    .line 38
    invoke-static {v2}, Lq2/g;->V(Lq2/g;)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;->getObjectId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    new-instance v4, Lq2/g$c$a;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lq2/g$c$a;-><init>(Lq2/g$c;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v2, v3, v4}, Lse/shadowtree/software/trafficbuilder/controlled/rest/CommentHandler;->deleteComment(Ljava/lang/String;JLretrofit/Callback;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lq2/g$c;->a:Lq2/g;

    .line 55
    .line 56
    invoke-static {v0}, Lq2/g;->Y(Lq2/g;)Lj4/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lq2/g$c;->a:Lq2/g;

    .line 61
    .line 62
    invoke-static {v1}, Lq2/g;->V(Lq2/g;)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lj4/e;->k0(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lq2/g$c;->a:Lq2/g;

    .line 70
    .line 71
    invoke-virtual {v0}, Lq2/g;->y()Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lq2/g$c;->a:Lq2/g;

    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    invoke-static {v0, v1}, Lq2/g;->i0(Lq2/g;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lq2/g$c;->a:Lq2/g;

    .line 83
    .line 84
    invoke-static {v0}, Lq2/g;->G0(Lq2/g;)Lf4/l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lq2/g$c;->a:Lq2/g;

    .line 93
    .line 94
    invoke-static {v1}, Lq2/g;->g0(Lq2/g;)Lf4/q;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lq2/g$c;->a:Lq2/g;

    .line 102
    .line 103
    invoke-static {v0}, Lq2/g;->H0(Lq2/g;)Lf4/l;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lq2/g$c;->a:Lq2/g;

    .line 112
    .line 113
    invoke-static {v1}, Lq2/g;->X(Lq2/g;)Lf4/i;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lq2/g$c;->a:Lq2/g;

    .line 121
    .line 122
    invoke-static {v0}, Lq2/g;->W(Lq2/g;)Lf2/c;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lf2/e;

    .line 127
    .line 128
    iget-object v2, p0, Lq2/g$c;->a:Lq2/g;

    .line 129
    .line 130
    invoke-static {v2}, Lq2/g;->e0(Lq2/g;)Lf2/f;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v0, v1, v2}, Lq2/g;->q0(Lq2/g;Lf2/e;Lf2/f;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lq2/g$c;->a:Lq2/g;

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    invoke-static {v0, v1}, Lq2/g;->i0(Lq2/g;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lq2/g$c;->a:Lq2/g;

    .line 146
    .line 147
    invoke-static {v0}, Lq2/g;->D0(Lq2/g;)Lf4/l;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lq2/g$c;->a:Lq2/g;

    .line 156
    .line 157
    invoke-static {v1}, Lq2/g;->g0(Lq2/g;)Lf4/q;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lq2/g$c;->a:Lq2/g;

    .line 165
    .line 166
    invoke-static {v0}, Lq2/g;->E0(Lq2/g;)Lf4/l;

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
    iget-object v1, p0, Lq2/g$c;->a:Lq2/g;

    .line 175
    .line 176
    invoke-static {v1}, Lq2/g;->X(Lq2/g;)Lf4/i;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lq2/g$c;->a:Lq2/g;

    .line 184
    .line 185
    invoke-static {v0}, Lq2/g;->W(Lq2/g;)Lf2/c;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lf2/e;

    .line 190
    .line 191
    invoke-static {v0, v1}, Lq2/g;->m0(Lq2/g;Lf2/e;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/g$c;->a:Lq2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/g;->y()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
