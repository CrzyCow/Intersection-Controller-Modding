.class Lq2/g$e;
.super Lh4/g$e;
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
    iput-object p1, p0, Lq2/g$e;->a:Lq2/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/g$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/g$e;->a:Lq2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/g;->y()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lf2/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq2/g$e;->a:Lq2/g;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/g;->W(Lq2/g;)Lf2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lf2/c;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "mm_noname"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lq2/g$e;->a:Lq2/g;

    .line 16
    .line 17
    invoke-static {v0}, Lq2/g;->W(Lq2/g;)Lf2/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lf2/c;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lq2/g$e;->a:Lq2/g;

    .line 37
    .line 38
    invoke-static {v0}, Lq2/g;->W(Lq2/g;)Lf2/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lf2/c;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-virtual {p1}, Lf2/f;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lf2/f;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p1}, Lf2/f;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_3
    iget-object v2, p0, Lq2/g$e;->a:Lq2/g;

    .line 82
    .line 83
    invoke-static {v2, p1}, Lq2/g;->k0(Lq2/g;Lf2/f;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lq2/g$e;->a:Lq2/g;

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    invoke-static {p1, v2}, Lq2/g;->i0(Lq2/g;I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lq2/g$e;->a:Lq2/g;

    .line 94
    .line 95
    invoke-static {p1}, Lq2/g;->I0(Lq2/g;)Lf4/l;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v2, p0, Lq2/g$e;->a:Lq2/g;

    .line 104
    .line 105
    invoke-static {v2}, Lq2/g;->d0(Lq2/g;)Lh4/g;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lq2/g$e;->a:Lq2/g;

    .line 113
    .line 114
    invoke-static {p1}, Lq2/g;->g0(Lq2/g;)Lf4/q;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v2, "qReplaceT"

    .line 119
    .line 120
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "qReplace"

    .line 125
    .line 126
    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v4, 0x2

    .line 131
    new-array v4, v4, [Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    aput-object v0, v4, v5

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    aput-object v1, v4, v0

    .line 138
    .line 139
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v2, v0}, Lf4/q;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lq2/g$e;->a:Lq2/g;

    .line 147
    .line 148
    invoke-static {p1}, Lq2/g;->J0(Lq2/g;)Lf4/l;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lq2/g$e;->a:Lq2/g;

    .line 157
    .line 158
    invoke-static {v0}, Lq2/g;->g0(Lq2/g;)Lf4/q;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
