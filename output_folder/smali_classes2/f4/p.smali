.class public Lf4/p;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/p$d;
    }
.end annotation


# instance fields
.field private final o:Lu3/a;

.field private final p:Lf4/j;

.field private final q:[Lb2/f$a;

.field private final r:Lt3/d;

.field private final s:Lt3/e;

.field private t:Lf4/p$d;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt3/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lt3/d;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf4/p;->r:Lt3/d;

    .line 10
    .line 11
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Le4/e;->D0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 16
    .line 17
    const-string v2, "mm_welcomeOk"

    .line 18
    .line 19
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v1, v2, v3, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lf4/p;->o:Lu3/a;

    .line 29
    .line 30
    new-instance v2, Lf4/p$a;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lf4/p$a;-><init>(Lf4/p;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lb2/f;->o()[Lb2/f$a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lf4/p;->q:[Lb2/f$a;

    .line 43
    .line 44
    new-instance v4, Lt3/e;

    .line 45
    .line 46
    const/16 v5, 0x32

    .line 47
    .line 48
    invoke-direct {v4, v5}, Lt3/e;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lf4/p;->s:Lt3/e;

    .line 52
    .line 53
    const/high16 v5, 0x43910000    # 290.0f

    .line 54
    .line 55
    const/high16 v6, 0x42480000    # 50.0f

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Lr3/d;->setSize(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lt3/e;->H([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lt3/a;->x(Lt3/a$d;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lf4/p$b;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lf4/p$b;-><init>(Lf4/p;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lt3/e;->I(Lt3/e$b;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lf4/j;

    .line 75
    .line 76
    const-string v2, "NA"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lf4/j;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lf4/p;->p:Lf4/j;

    .line 82
    .line 83
    invoke-virtual {v0, v5, v6}, Lr3/d;->setSize(FF)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lf4/p$c;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lf4/p$c;-><init>(Lf4/p;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 92
    .line 93
    .line 94
    const-string v2, "mm_welcome"

    .line 95
    .line 96
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v5, 0x0

    .line 101
    new-array v6, v5, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 102
    .line 103
    invoke-virtual {p0, v2, v6}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    .line 107
    .line 108
    .line 109
    const-string v2, "mm_welcomeMsg"

    .line 110
    .line 111
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v6, v6, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 120
    .line 121
    invoke-virtual {p0, v2, v6}, Lu3/d;->p(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lu3/i;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {p0, v2}, Lf4/p;->c0(Lu3/i;)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x41200000    # 10.0f

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lu3/d;->t(F)Lu3/g;

    .line 131
    .line 132
    .line 133
    const-string v6, "set_language"

    .line 134
    .line 135
    invoke-static {v6}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Lb2/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v7, v7, Le4/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 148
    .line 149
    invoke-virtual {p0, v6, v7}, Lu3/d;->p(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lu3/i;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-direct {p0, v6}, Lf4/p;->c0(Lu3/i;)V

    .line 154
    .line 155
    .line 156
    new-array v6, v3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 157
    .line 158
    aput-object v4, v6, v5

    .line 159
    .line 160
    invoke-virtual {p0, v6}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lu3/d;->t(F)Lu3/g;

    .line 164
    .line 165
    .line 166
    const-string v2, "set_username"

    .line 167
    .line 168
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lb2/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v4, v4, Le4/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 181
    .line 182
    invoke-virtual {p0, v2, v4}, Lu3/d;->p(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lu3/i;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {p0, v2}, Lf4/p;->c0(Lu3/i;)V

    .line 187
    .line 188
    .line 189
    new-array v2, v3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 190
    .line 191
    aput-object v0, v2, v5

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    .line 197
    .line 198
    .line 199
    new-array v0, v3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 200
    .line 201
    aput-object v1, v0, v5

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lu3/d;->r()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method static bridge synthetic X(Lf4/p;)Lf4/p$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/p;->t:Lf4/p$d;

    return-object p0
.end method

.method static bridge synthetic Y(Lf4/p;)Lf4/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/p;->p:Lf4/j;

    return-object p0
.end method

.method private c0(Lu3/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lu3/i;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lz1/m;->A(Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Z(Lb2/f$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/p;->s:Lt3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt3/e;->setSelected(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/p;->p:Lf4/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu3/j;->setText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0()Lf4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/p;->p:Lf4/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0(Lf4/p$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/p;->t:Lf4/p$d;

    .line 2
    .line 3
    return-void
.end method

.method public j(FFF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu3/d;->j(FFF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->N(FFF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf4/p;->r:Lt3/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lt3/d;->d(FFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr3/d;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf4/p;->r:Lt3/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lt3/d;->e(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
