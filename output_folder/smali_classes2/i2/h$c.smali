.class Li2/h$c;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li2/h;


# direct methods
.method constructor <init>(Li2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/h$c;->a:Li2/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/h$c;->a:Li2/h;

    .line 2
    .line 3
    invoke-static {v0}, Li2/h;->E(Li2/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Li2/h$c;->a:Li2/h;

    .line 14
    .line 15
    invoke-static {p1}, Li2/h;->F(Li2/h;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Li2/h$c;->a:Li2/h;

    .line 19
    .line 20
    invoke-static {p1}, Li2/h;->O(Li2/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->s2(Le3/a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public g(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li2/h$c;->a:Li2/h;

    .line 2
    .line 3
    invoke-static {v0}, Li2/h;->E(Li2/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Li2/h$c;->a:Li2/h;

    .line 14
    .line 15
    invoke-static {v0}, Li2/h;->D(Li2/h;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    instance-of v0, p1, Li3/x;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->T()Ld3/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Ld3/a;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    check-cast v0, Ld3/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ld3/a;->e()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-object v3, p0, Li2/h$c;->a:Li2/h;

    .line 42
    .line 43
    invoke-static {v3}, Li2/h;->H(Li2/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Li2/h$c;->a:Li2/h;

    .line 58
    .line 59
    invoke-static {v3}, Li2/h;->I(Li2/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    sget-object v4, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 86
    .line 87
    invoke-virtual {v3, v0, v4}, Le3/a;->c(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x0

    .line 92
    cmpl-float v3, v3, v4

    .line 93
    .line 94
    if-lez v3, :cond_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    :goto_1
    iget-object v0, p0, Li2/h$c;->a:Li2/h;

    .line 101
    .line 102
    invoke-static {v0}, Li2/h;->C(Li2/h;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v0, p0, Li2/h$c;->a:Li2/h;

    .line 110
    .line 111
    invoke-static {v0}, Li2/h;->J(Li2/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v1, v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Li2/h$c;->a:Li2/h;

    .line 126
    .line 127
    invoke-static {v0}, Li2/h;->K(Li2/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, p0, Li2/h$c;->a:Li2/h;

    .line 148
    .line 149
    invoke-static {v2}, Li2/h;->L(Li2/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eq v0, v2, :cond_2

    .line 154
    .line 155
    iget-object v2, p0, Li2/h$c;->a:Li2/h;

    .line 156
    .line 157
    invoke-static {v2}, Li2/h;->C(Li2/h;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget-object v2, Le3/a;->e:Le3/a;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->s2(Le3/a;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    iget-object v0, p0, Li2/h$c;->a:Li2/h;

    .line 177
    .line 178
    invoke-static {v0}, Li2/h;->M(Li2/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Li2/h$c;->a:Li2/h;

    .line 183
    .line 184
    invoke-static {v1}, Li2/h;->B(Li2/h;)Li2/e;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->s2(Le3/a;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Li2/h$c;->a:Li2/h;

    .line 192
    .line 193
    invoke-static {v0}, Li2/h;->N(Li2/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Li2/h$c;->a:Li2/h;

    .line 198
    .line 199
    invoke-static {v1}, Li2/h;->B(Li2/h;)Li2/e;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->s2(Le3/a;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Li2/h$c;->a:Li2/h;

    .line 207
    .line 208
    invoke-static {v0}, Li2/h;->E(Li2/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/4 v1, 0x1

    .line 213
    invoke-virtual {v0, p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Z)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Li2/h$c;->a:Li2/h;

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    invoke-static {p1, v0}, Li2/h;->G(Li2/h;I)V

    .line 220
    .line 221
    .line 222
    :cond_4
    return-void
.end method
