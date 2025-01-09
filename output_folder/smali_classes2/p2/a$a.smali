.class Lp2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/async/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp2/a;


# direct methods
.method constructor <init>(Lp2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/a$a;->a:Lp2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lp2/a$a;->a:Lp2/a;

    .line 3
    .line 4
    invoke-static {v1}, Lp2/a;->c0(Lp2/a;)Lu2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lu2/c;->n0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp2/a$a;->a:Lp2/a;

    .line 13
    .line 14
    invoke-static {v1}, Lp2/a;->X(Lp2/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lp2/a$a;->a:Lp2/a;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lp2/a;->b0(Lp2/a;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp2/a$a;->a:Lp2/a;

    .line 26
    .line 27
    invoke-static {v1}, Lp2/a;->Y(Lp2/a;)Ljava/util/concurrent/Semaphore;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lp2/a$a;->a:Lp2/a;

    .line 35
    .line 36
    invoke-static {v1}, Lp2/a;->X(Lp2/a;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lp2/a$a;->a:Lp2/a;

    .line 43
    .line 44
    invoke-static {v1}, Lp2/a;->d0(Lp2/a;)Lu2/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Lp2/a$a;->a:Lp2/a;

    .line 49
    .line 50
    invoke-static {v3}, Lp2/a;->V(Lp2/a;)Lf2/b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Le2/c;->e(Lu2/c;Lf2/c;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    iget-object v1, p0, Lp2/a$a;->a:Lp2/a;

    .line 61
    .line 62
    invoke-static {v1}, Lp2/a;->e0(Lp2/a;)Lu2/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v3, Lu2/a;->g:Lu2/a;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lu2/c;->q0(Lu2/a;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lp2/a$a;->a:Lp2/a;

    .line 72
    .line 73
    invoke-static {v1}, Lp2/a;->X(Lp2/a;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lp2/a$a;->a:Lp2/a;

    .line 80
    .line 81
    invoke-static {v1}, Lp2/a;->f0(Lp2/a;)Lu2/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lu2/c;->B()Lf2/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lf2/d;->S1(Lse/shadowtree/software/trafficbuilder/model/environment/f$c;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lp2/a$a;->a:Lp2/a;

    .line 95
    .line 96
    invoke-static {v1}, Lp2/a;->W(Lp2/a;)Lk2/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lk2/a;->m()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lp2/a$a;->a:Lp2/a;

    .line 104
    .line 105
    invoke-static {v1}, Lp2/a;->g0(Lp2/a;)Lu2/c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lu2/c;->J()Lh2/b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lh2/b;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lp2/a$a;->a:Lp2/a;

    .line 117
    .line 118
    invoke-static {v1}, Lp2/a;->h0(Lp2/a;)Lu2/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lu2/c;->J()Lh2/b;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Lh2/b;->h(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lp2/a$a;->a:Lp2/a;

    .line 130
    .line 131
    invoke-static {v1}, Lp2/a;->Z(Lp2/a;)Lp2/a$d;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lp2/a$d;->r1()V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v1, p0, Lp2/a$a;->a:Lp2/a;

    .line 139
    .line 140
    invoke-static {v1}, Lp2/a;->i0(Lp2/a;)Lu2/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lu2/c;->V()Lse/shadowtree/software/trafficbuilder/model/environment/f;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v1, 0x4

    .line 149
    invoke-static {v1, v0}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->p(II)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    sget-object v7, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    .line 154
    .line 155
    sget-object v8, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    invoke-virtual/range {v3 .. v8}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->w(JZLse/shadowtree/software/trafficbuilder/model/environment/f$c;Lse/shadowtree/software/trafficbuilder/model/environment/f$a;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lp2/a$a;->a:Lp2/a;

    .line 162
    .line 163
    invoke-static {v1, v2}, Lp2/a;->b0(Lp2/a;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lp2/a$a;->a:Lp2/a;

    .line 167
    .line 168
    invoke-static {v1}, Lp2/a;->Y(Lp2/a;)Ljava/util/concurrent/Semaphore;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_1
    iget-object v2, p0, Lp2/a$a;->a:Lp2/a;

    .line 177
    .line 178
    invoke-static {v2, v1}, Lp2/a;->a0(Lp2/a;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lp2/a$a;->a:Lp2/a;

    .line 182
    .line 183
    invoke-static {v1}, Lp2/a;->Y(Lp2/a;)Ljava/util/concurrent/Semaphore;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 188
    .line 189
    .line 190
    :cond_2
    :goto_2
    iget-object v1, p0, Lp2/a$a;->a:Lp2/a;

    .line 191
    .line 192
    invoke-static {v1}, Lp2/a;->j0(Lp2/a;)Lu2/c;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v0}, Lu2/c;->n0(Z)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2/a$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
