.class public Ly3/a;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/a$c;,
        Ly3/a$d;
    }
.end annotation


# instance fields
.field private final A:Lu3/f;

.field private B:Ly3/a$d;

.field private final o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private final p:Lu3/a;

.field private final q:Lu3/a;

.field private final r:Ly3/a$c;

.field private final s:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

.field private final t:Lr3/b;

.field private final u:Lu3/f;

.field private final v:Lu3/f;

.field private final w:Lu3/f;

.field private final z:Lu3/f;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x430c0000    # 140.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr3/d;->setWidth(F)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 10
    .line 11
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Le4/e;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 16
    .line 17
    const-string v3, "0"

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ly3/a;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 23
    .line 24
    const/high16 v2, 0x41f00000    # 30.0f

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lu3/a;

    .line 34
    .line 35
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v3, v4}, Lu3/a;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Ly3/a;->p:Lu3/a;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Lr3/e;->w(Z)V

    .line 49
    .line 50
    .line 51
    const/high16 v5, 0x42820000    # 65.0f

    .line 52
    .line 53
    const/high16 v6, 0x42480000    # 50.0f

    .line 54
    .line 55
    invoke-virtual {v2, v5, v6}, Lr3/d;->setSize(FF)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Ly3/a$a;

    .line 59
    .line 60
    invoke-direct {v7, p0}, Ly3/a$a;-><init>(Ly3/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 64
    .line 65
    .line 66
    new-instance v7, Lu3/a;

    .line 67
    .line 68
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v8, v8, Le4/e;->u0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 73
    .line 74
    invoke-direct {v7, v8, v4}, Lu3/a;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, p0, Ly3/a;->q:Lu3/a;

    .line 78
    .line 79
    invoke-virtual {v7, v5, v6}, Lr3/d;->setSize(FF)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Ly3/a$b;

    .line 83
    .line 84
    invoke-direct {v5, p0}, Ly3/a$b;-><init>(Ly3/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 88
    .line 89
    .line 90
    new-instance v5, Ly3/a$c;

    .line 91
    .line 92
    invoke-direct {v5, p0}, Ly3/a$c;-><init>(Ly3/a;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, p0, Ly3/a;->r:Ly3/a$c;

    .line 96
    .line 97
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 98
    .line 99
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v8, v8, Le4/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 104
    .line 105
    const-string v9, "NA"

    .line 106
    .line 107
    invoke-direct {v6, v9, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 108
    .line 109
    .line 110
    iput-object v6, p0, Ly3/a;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setAlignment(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/high16 v9, 0x41200000    # 10.0f

    .line 120
    .line 121
    sub-float/2addr v8, v9

    .line 122
    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 123
    .line 124
    .line 125
    sget-object v8, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    .line 126
    .line 127
    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setWrap(Z)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lr3/b;

    .line 134
    .line 135
    const/16 v9, 0x46

    .line 136
    .line 137
    const/4 v10, 0x3

    .line 138
    invoke-direct {v8, v9, v10}, Lr3/b;-><init>(II)V

    .line 139
    .line 140
    .line 141
    iput-object v8, p0, Ly3/a;->t:Lr3/b;

    .line 142
    .line 143
    new-array v9, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 144
    .line 145
    aput-object v1, v9, v3

    .line 146
    .line 147
    invoke-virtual {p0, v9}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Ly3/a;->u:Lu3/f;

    .line 152
    .line 153
    sget-boolean v1, Lse/shadowtree/software/trafficbuilder/b;->t1:Z

    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    invoke-virtual {p0}, Lu3/d;->n()Lu3/f;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p0, Ly3/a;->v:Lu3/f;

    .line 162
    .line 163
    new-array v1, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 164
    .line 165
    aput-object v5, v1, v3

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lu3/d;->n()Lu3/f;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    iput-object v4, p0, Ly3/a;->v:Lu3/f;

    .line 175
    .line 176
    :goto_0
    const/4 v1, 0x2

    .line 177
    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 178
    .line 179
    aput-object v2, v1, v3

    .line 180
    .line 181
    aput-object v7, v1, v0

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, Ly3/a;->z:Lu3/f;

    .line 188
    .line 189
    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 190
    .line 191
    aput-object v8, v0, v3

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Ly3/a;->A:Lu3/f;

    .line 198
    .line 199
    invoke-virtual {p0, v6}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Ly3/a;->w:Lu3/f;

    .line 204
    .line 205
    invoke-virtual {p0}, Lu3/d;->r()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method static bridge synthetic X(Ly3/a;)Ly3/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/a;->B:Ly3/a$d;

    return-object p0
.end method

.method static synthetic Y(Ly3/a;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Z(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/a;->r:Ly3/a$c;

    .line 2
    .line 3
    invoke-static {v0}, Ly3/a$c;->o(Ly3/a$c;)Lu3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Lr3/e;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ly3/a;->r:Ly3/a$c;

    .line 18
    .line 19
    invoke-static {v0}, Ly3/a$c;->p(Ly3/a$c;)Lu3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    invoke-virtual {v0, v3}, Lr3/e;->a(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ly3/a;->r:Ly3/a$c;

    .line 32
    .line 33
    invoke-static {v0}, Ly3/a$c;->n(Ly3/a$c;)Lu3/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, -0x1

    .line 38
    if-ne p1, v3, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public a0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/a;->r:Ly3/a$c;

    .line 2
    .line 3
    invoke-static {v0}, Ly3/a$c;->p(Ly3/a$c;)Lu3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lse/shadowtree/software/trafficbuilder/b;->D1:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lu3/a;->E(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ly3/a;->r:Ly3/a$c;

    .line 20
    .line 21
    invoke-static {v0}, Ly3/a$c;->n(Ly3/a$c;)Lu3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lse/shadowtree/software/trafficbuilder/b;->C1:I

    .line 26
    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Lu3/a;->E(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/a;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "\u00b0"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/a;->u:Lu3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu3/f;->c(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly3/a;->v:Lu3/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lu3/f;->c(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Ly3/a;->f0(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Ly3/a;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->getGlyphLayout()Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lz1/m;->w(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ly3/a;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ly3/a;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->layout()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ly3/a;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->getPrefHeight()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x41200000    # 10.0f

    .line 34
    .line 35
    add-float/2addr v3, v4

    .line 36
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Ly3/a;->w:Lu3/f;

    .line 40
    .line 41
    iget-object v3, p0, Ly3/a;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 42
    .line 43
    new-array v4, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 44
    .line 45
    aput-object v3, v4, v1

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, Ly3/a;->w:Lu3/f;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Lu3/f;->c(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Ly3/a;->p:Lu3/a;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_1
    invoke-virtual {v2, v0}, Lu3/a;->E(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public e0(Ly3/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/a;->B:Ly3/a$d;

    .line 2
    .line 3
    return-void
.end method

.method public f0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/a;->A:Lu3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu3/f;->c(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly3/a;->z:Lu3/f;

    .line 7
    .line 8
    xor-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lu3/f;->c(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly3/a;->w:Lu3/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu3/e;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Lu3/f;->c(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lr3/d;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ly3/a;->d0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
