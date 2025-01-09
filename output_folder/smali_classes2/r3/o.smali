.class public Lr3/o;
.super Lr3/e;
.source "SourceFile"


# static fields
.field private static final v:Lcom/badlogic/gdx/graphics/Color;

.field private static final w:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private final f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final j:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final o:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

.field private final p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final q:Lcom/badlogic/gdx/graphics/Color;

.field private final r:Lcom/badlogic/gdx/graphics/Color;

.field private s:F

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr3/o;->v:Lcom/badlogic/gdx/graphics/Color;

    .line 8
    .line 9
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const v2, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lr3/o;->w:Lcom/badlogic/gdx/graphics/Color;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V
    .locals 2

    .line 1
    sget-object v0, Lr3/o;->v:Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lr3/o;->w:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p0, p1, p2, v0, v1}, Lr3/o;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lr3/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lr3/o;->s:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr3/o;->t:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr3/o;->u:Z

    iput-object p3, p0, Lr3/o;->q:Lcom/badlogic/gdx/graphics/Color;

    iput-object p4, p0, Lr3/o;->r:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p4

    iget-object p4, p4, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p3, p0, Lr3/o;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    invoke-direct {p3, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object p3, p0, Lr3/o;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    const/high16 p1, 0x40a00000    # 5.0f

    const/high16 p2, 0x40400000    # 3.0f

    invoke-virtual {p3, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->getGlyphLayout()Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    move-result-object p1

    invoke-static {p1}, Lz1/m;->w(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;)V

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setAlignment(I)V

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p2

    iget-object p2, p2, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Lr3/o;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p2

    iget-object p2, p2, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Lr3/o;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p2

    iget-object p2, p2, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Lr3/o;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p2

    iget-object p2, p2, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Lr3/o;->j:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p0}, Lr3/o;->v()V

    invoke-virtual {p0}, Lr3/d;->l()V

    invoke-virtual {p0}, Lr3/o;->i()V

    return-void
.end method

.method private x(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/o;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr3/o;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lr3/o;->u:Z

    .line 8
    .line 9
    iget-object v1, p0, Lr3/o;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setWrap(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr3/o;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x41200000    # 10.0f

    .line 21
    .line 22
    sub-float/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lr3/o;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->getText()Lcom/badlogic/gdx/utils/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lr3/o;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-float/2addr v1, v2

    .line 42
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lr3/o;->s:F

    .line 46
    .line 47
    const/high16 v1, 0x41a00000    # 20.0f

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    cmpg-float v3, v0, v2

    .line 51
    .line 52
    if-gez v3, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lr3/o;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->getPrefHeight()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-float/2addr v3, v1

    .line 61
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v3, p0, Lr3/o;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->getPrefHeight()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-float/2addr v4, v1

    .line 72
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lr3/o;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Lr3/d;->setHeight(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lr3/o;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lr3/o;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v3, p0, Lr3/o;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-float/2addr v1, v3

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lr3/o;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/high16 v2, 0x40800000    # 4.0f

    .line 124
    .line 125
    sub-float/2addr v1, v2

    .line 126
    const/high16 v3, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-virtual {v0, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lr3/o;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lr3/o;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 137
    .line 138
    iget-object v1, p0, Lr3/o;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v4, p0, Lr3/o;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v0, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lr3/o;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sub-float/2addr v1, v3

    .line 160
    iget-object v4, p0, Lr3/o;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    sub-float/2addr v1, v4

    .line 167
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lr3/o;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    sub-float/2addr v1, v2

    .line 177
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lr3/o;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 181
    .line 182
    invoke-virtual {v0, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lr3/o;->j:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 186
    .line 187
    iget-object v1, p0, Lr3/o;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v2, p0, Lr3/o;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lr3/o;->j:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 203
    .line 204
    iget-object v1, p0, Lr3/o;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    sub-float/2addr v2, v3

    .line 215
    sub-float/2addr v2, v3

    .line 216
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    iput-boolean v0, p0, Lr3/o;->u:Z

    .line 221
    .line 222
    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/o;->r:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr3/o;->x(Lcom/badlogic/gdx/graphics/Color;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/o;->q:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr3/o;->x(Lcom/badlogic/gdx/graphics/Color;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr3/o;->s:F

    .line 2
    .line 3
    return-void
.end method
