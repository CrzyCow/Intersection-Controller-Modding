.class Lq2/d$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/d$l;->a(Ljava/util/List;Lretrofit/client/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lq2/d$l;


# direct methods
.method constructor <init>(Lq2/d$l;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d$l$a;->b:Lq2/d$l;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/d$l$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq2/d$l$a;->b:Lq2/d$l;

    .line 2
    .line 3
    iget-object v0, v0, Lq2/d$l;->a:Lq2/d;

    .line 4
    .line 5
    invoke-static {v0}, Lq2/d;->q0(Lq2/d;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lq2/d$l$a;->b:Lq2/d$l;

    .line 14
    .line 15
    iget-object v0, v0, Lq2/d$l;->a:Lq2/d;

    .line 16
    .line 17
    invoke-static {v0}, Lq2/d;->b0(Lq2/d;)Lw2/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lq2/d$l$a;->b:Lq2/d$l;

    .line 22
    .line 23
    iget-object v1, v1, Lq2/d$l;->a:Lq2/d;

    .line 24
    .line 25
    invoke-static {v1}, Lq2/d;->p0(Lq2/d;)Lw2/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lq2/d$l$a;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lq2/d$l$a;->b:Lq2/d$l;

    .line 40
    .line 41
    iget-object v0, v0, Lq2/d$l;->a:Lq2/d;

    .line 42
    .line 43
    iget-object v1, p0, Lq2/d$l$a;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lf2/e;

    .line 50
    .line 51
    invoke-virtual {v1}, Lf2/e;->v()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0, v1}, Lq2/d;->I0(Lq2/d;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 59
    .line 60
    iget-object v1, p0, Lq2/d$l$a;->b:Lq2/d$l;

    .line 61
    .line 62
    iget-object v1, v1, Lq2/d$l;->a:Lq2/d;

    .line 63
    .line 64
    invoke-static {v1}, Lq2/d;->q0(Lq2/d;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "New random seed: "

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lq2/d$l$a;->b:Lq2/d$l;

    .line 89
    .line 90
    iget-object v0, v0, Lq2/d$l;->a:Lq2/d;

    .line 91
    .line 92
    invoke-static {v0}, Lq2/d;->h0(Lq2/d;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lq2/d$l$a;->b:Lq2/d$l;

    .line 100
    .line 101
    iget-object v0, v0, Lq2/d$l;->a:Lq2/d;

    .line 102
    .line 103
    invoke-static {v0}, Lq2/d;->h0(Lq2/d;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lq2/d$l$a;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lq2/d$l$a;->b:Lq2/d$l;

    .line 113
    .line 114
    iget-object v0, v0, Lq2/d$l;->a:Lq2/d;

    .line 115
    .line 116
    invoke-static {v0}, Lq2/d;->r0(Lq2/d;)Lj4/l;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lj4/l;->j0()Lh4/f;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lq2/d$l$a;->b:Lq2/d$l;

    .line 125
    .line 126
    iget-object v1, v1, Lq2/d$l;->a:Lq2/d;

    .line 127
    .line 128
    invoke-static {v1}, Lq2/d;->h0(Lq2/d;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v3, p0, Lq2/d$l$a;->b:Lq2/d$l;

    .line 133
    .line 134
    iget-object v3, v3, Lq2/d$l;->a:Lq2/d;

    .line 135
    .line 136
    invoke-static {v3}, Lq2/d;->t0(Lq2/d;)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v0, v1, v3}, Lh4/f;->Z(Ljava/util/List;F)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lq2/d$l$a;->b:Lq2/d$l;

    .line 144
    .line 145
    iget-object v0, v0, Lq2/d$l;->a:Lq2/d;

    .line 146
    .line 147
    invoke-static {v0}, Lq2/d;->O0(Lq2/d;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lq2/d$l$a;->b:Lq2/d$l;

    .line 151
    .line 152
    iget-object v0, v0, Lq2/d$l;->a:Lq2/d;

    .line 153
    .line 154
    invoke-static {v0}, Lq2/d;->e0(Lq2/d;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v1, 0x1

    .line 159
    if-lez v0, :cond_1

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    const/4 v0, 0x0

    .line 164
    :goto_0
    iget-object v3, p0, Lq2/d$l$a;->b:Lq2/d$l;

    .line 165
    .line 166
    iget-object v3, v3, Lq2/d$l;->a:Lq2/d;

    .line 167
    .line 168
    invoke-static {v3}, Lq2/d;->h0(Lq2/d;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/16 v4, 0xc

    .line 177
    .line 178
    if-ne v3, v4, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    const/4 v1, 0x0

    .line 182
    :goto_1
    iget-object v3, p0, Lq2/d$l$a;->b:Lq2/d$l;

    .line 183
    .line 184
    iget-object v3, v3, Lq2/d$l;->a:Lq2/d;

    .line 185
    .line 186
    invoke-static {v3}, Lq2/d;->r0(Lq2/d;)Lj4/l;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v0, v1}, Lj4/l;->d0(ZZ)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lq2/d$l$a;->b:Lq2/d$l;

    .line 194
    .line 195
    iget-object v0, v0, Lq2/d$l;->a:Lq2/d;

    .line 196
    .line 197
    invoke-static {v0, v2}, Lq2/d;->G0(Lq2/d;Z)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
