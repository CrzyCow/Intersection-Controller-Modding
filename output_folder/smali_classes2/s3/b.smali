.class public Ls3/b;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/b$d;,
        Ls3/b$c;
    }
.end annotation


# instance fields
.field private final a:Lr3/f;

.field private final b:Lr3/h;

.field private final c:Lr3/h;

.field private final d:Lr3/f;

.field private f:F

.field private g:Ls3/b$d;

.field private i:Ls3/b$c;


# direct methods
.method public constructor <init>(IIILs3/b$d;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ls3/b;->g:Ls3/b$d;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-virtual {p0, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lr3/u;

    .line 11
    .line 12
    sget-object v1, Le4/e;->qh:Lcom/badlogic/gdx/graphics/Color;

    .line 13
    .line 14
    sget-object v2, Le4/e;->gh:Lcom/badlogic/gdx/graphics/Color;

    .line 15
    .line 16
    const-string v3, "-"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lr3/u;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ls3/b;->b:Lr3/h;

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-virtual {v0, p1, p2}, Lr3/d;->setSize(FF)V

    .line 26
    .line 27
    .line 28
    int-to-float p4, p4

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, p4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ls3/b$a;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Ls3/b$a;-><init>(Ls3/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lr3/h;->w(Lr3/h$b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-float/2addr p4, v0

    .line 49
    float-to-int p4, p4

    .line 50
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 51
    .line 52
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 57
    .line 58
    invoke-direct {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Le4/e;->rh:Lcom/badlogic/gdx/graphics/Color;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 64
    .line 65
    .line 66
    int-to-float p4, p4

    .line 67
    invoke-virtual {v0, p4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 68
    .line 69
    .line 70
    int-to-float p3, p3

    .line 71
    invoke-virtual {v0, p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lr3/f;

    .line 78
    .line 79
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v5, v5, Le4/e;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 84
    .line 85
    const-string v6, "000"

    .line 86
    .line 87
    invoke-direct {v4, v6, v5}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, Ls3/b;->a:Lr3/f;

    .line 91
    .line 92
    invoke-virtual {v4, p4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-float/2addr p4, v6

    .line 118
    float-to-int p4, p4

    .line 119
    new-instance v6, Lr3/f;

    .line 120
    .line 121
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v7, v7, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 126
    .line 127
    const-string v8, "NA"

    .line 128
    .line 129
    invoke-direct {v6, v8, v7}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 130
    .line 131
    .line 132
    iput-object v6, p0, Ls3/b;->d:Lr3/f;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    sub-float v8, p2, v8

    .line 143
    .line 144
    invoke-virtual {v6, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Ls3/b;->g:Ls3/b$d;

    .line 161
    .line 162
    invoke-virtual {v0}, Ls3/b$d;->f()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Ls3/b;->m(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lr3/u;

    .line 170
    .line 171
    const-string v5, "+"

    .line 172
    .line 173
    invoke-direct {v0, v5, v1, v2}, Lr3/u;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Ls3/b;->c:Lr3/h;

    .line 177
    .line 178
    invoke-virtual {v0, p1, p2}, Lr3/d;->setSize(FF)V

    .line 179
    .line 180
    .line 181
    int-to-float p1, p4

    .line 182
    invoke-virtual {v0, p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 186
    .line 187
    .line 188
    new-instance p4, Ls3/b$b;

    .line 189
    .line 190
    invoke-direct {p4, p0}, Ls3/b$b;-><init>(Ls3/b;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p4}, Lr3/h;->w(Lr3/h$b;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    add-float/2addr p1, p4

    .line 201
    float-to-int p1, p1

    .line 202
    int-to-float p1, p1

    .line 203
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, p3}, Lr3/f;->i(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, p3}, Lr3/f;->i(F)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method static bridge synthetic i(Ls3/b;)F
    .locals 0

    .line 1
    iget p0, p0, Ls3/b;->f:F

    return p0
.end method

.method static bridge synthetic j(Ls3/b;)Ls3/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/b;->g:Ls3/b$d;

    return-object p0
.end method

.method static bridge synthetic k(Ls3/b;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls3/b;->o(F)V

    return-void
.end method

.method private o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/b;->g:Ls3/b$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls3/b$d;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ls3/b;->g:Ls3/b$d;

    .line 12
    .line 13
    invoke-virtual {p1}, Ls3/b$d;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ls3/b;->g:Ls3/b$d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls3/b$d;->c()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpg-float v0, p1, v0

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ls3/b;->g:Ls3/b$d;

    .line 29
    .line 30
    invoke-virtual {p1}, Ls3/b$d;->c()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    :goto_0
    iput p1, p0, Ls3/b;->f:F

    .line 35
    .line 36
    iget-object v0, p0, Ls3/b;->i:Ls3/b$c;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Ls3/b;->g:Ls3/b$d;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ls3/b$d;->g(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Ls3/b$c;->a(F)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Ls3/b;->a:Lr3/f;

    .line 50
    .line 51
    iget-object v0, p0, Ls3/b;->g:Ls3/b$d;

    .line 52
    .line 53
    iget v1, p0, Ls3/b;->f:F

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ls3/b$d;->i(F)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public l(Ls3/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/b;->i:Ls3/b$c;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/b;->d:Lr3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ls3/b;->a:Lr3/f;

    .line 15
    .line 16
    const/high16 v0, -0x3f200000    # -7.0f

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p0, Ls3/b;->a:Lr3/f;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return-void
.end method

.method public n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/b;->g:Ls3/b$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls3/b$d;->h(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Ls3/b;->f:F

    .line 8
    .line 9
    iget-object v0, p0, Ls3/b;->a:Lr3/f;

    .line 10
    .line 11
    iget-object v1, p0, Ls3/b;->g:Ls3/b$d;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ls3/b$d;->i(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
