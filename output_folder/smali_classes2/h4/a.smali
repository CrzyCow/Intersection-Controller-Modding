.class public Lh4/a;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/a$f;,
        Lh4/a$g;
    }
.end annotation


# instance fields
.field private final o:Lu3/h;

.field private final p:Lu3/a;

.field private final q:Lu3/a;

.field private final r:Lu3/a;

.field private final s:Lu3/a;

.field private final t:Lu3/a;

.field private final u:Lh4/a$f;

.field protected v:Lh4/a$g;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43960000    # 300.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr3/d;->setWidth(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Le4/e;->i0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 14
    .line 15
    const-string v1, "im_build"

    .line 16
    .line 17
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lh4/a;->q:Lu3/a;

    .line 28
    .line 29
    new-instance v1, Lh4/a$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lh4/a$a;-><init>(Lh4/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Le4/e;->n0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 42
    .line 43
    const-string v4, "mm_delete"

    .line 44
    .line 45
    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v1, v4, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lh4/a;->p:Lu3/a;

    .line 54
    .line 55
    new-instance v4, Lh4/a$b;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lh4/a$b;-><init>(Lh4/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v4, v4, Le4/e;->N0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 68
    .line 69
    const-string v5, "mm_share"

    .line 70
    .line 71
    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v4, v5, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, p0, Lh4/a;->r:Lu3/a;

    .line 80
    .line 81
    new-instance v5, Lh4/a$c;

    .line 82
    .line 83
    invoke-direct {v5, p0}, Lh4/a$c;-><init>(Lh4/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v5, v5, Le4/e;->j3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 94
    .line 95
    const-string v6, "im_mapdesc"

    .line 96
    .line 97
    invoke-static {v6}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v5, v6, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v5, p0, Lh4/a;->s:Lu3/a;

    .line 106
    .line 107
    new-instance v6, Lh4/a$d;

    .line 108
    .line 109
    invoke-direct {v6, p0}, Lh4/a$d;-><init>(Lh4/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v6, v6, Le4/e;->j3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 120
    .line 121
    const-string v7, "im_mapname"

    .line 122
    .line 123
    invoke-static {v7}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v6, v7, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iput-object v6, p0, Lh4/a;->t:Lu3/a;

    .line 132
    .line 133
    new-instance v7, Lh4/a$e;

    .line 134
    .line 135
    invoke-direct {v7, p0}, Lh4/a$e;-><init>(Lh4/a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 139
    .line 140
    .line 141
    new-instance v7, Lh4/a$f;

    .line 142
    .line 143
    invoke-direct {v7, p0}, Lh4/a$f;-><init>(Lh4/a;)V

    .line 144
    .line 145
    .line 146
    iput-object v7, p0, Lh4/a;->u:Lh4/a$f;

    .line 147
    .line 148
    const-string v8, "NA"

    .line 149
    .line 150
    new-array v9, v3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 151
    .line 152
    invoke-virtual {p0, v8, v9}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iput-object v8, p0, Lh4/a;->o:Lu3/h;

    .line 157
    .line 158
    new-array v8, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 159
    .line 160
    aput-object v7, v8, v3

    .line 161
    .line 162
    invoke-virtual {p0, v8}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lu3/d;->n()Lu3/f;

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x3

    .line 169
    new-array v7, v7, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 170
    .line 171
    aput-object v4, v7, v3

    .line 172
    .line 173
    aput-object v1, v7, v2

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    aput-object v0, v7, v1

    .line 177
    .line 178
    invoke-virtual {p0, v7}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 179
    .line 180
    .line 181
    new-array v0, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 182
    .line 183
    aput-object v6, v0, v3

    .line 184
    .line 185
    aput-object v5, v0, v2

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lu3/d;->r()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method static bridge synthetic X(Lh4/a;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/a;->r:Lu3/a;

    return-object p0
.end method


# virtual methods
.method public Y(Lf2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/a;->o:Lu3/h;

    .line 2
    .line 3
    invoke-interface {p1}, Lf2/c;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lf2/c;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lf2/c;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const-string v1, "mm_noname"

    .line 30
    .line 31
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Lu3/h;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lh4/a;->u:Lh4/a$f;

    .line 39
    .line 40
    invoke-static {v0}, Lh4/a$f;->n(Lh4/a$f;)Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lz1/m;->A(Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lh4/a;->u:Lh4/a$f;

    .line 48
    .line 49
    invoke-static {v0}, Lh4/a$f;->n(Lh4/a$f;)Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Lf2/c;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string p1, "nodesc"

    .line 68
    .line 69
    invoke-static {p1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-interface {p1}, Lf2/c;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lh4/a;->u:Lh4/a$f;

    .line 82
    .line 83
    invoke-virtual {p1}, Lh4/a$f;->i()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public Z(Lh4/a$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/a;->v:Lh4/a$g;

    .line 2
    .line 3
    return-void
.end method

.method public a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/a;->r:Lu3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu3/a;->E(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    sub-float/2addr p1, p3

    .line 6
    const/high16 p3, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p1, p3

    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr p2, v0

    .line 14
    div-float/2addr p2, p3

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr3/d;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
