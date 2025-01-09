.class public abstract Lx3/d;
.super Lx3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/d$c;
    }
.end annotation


# instance fields
.field private final i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private final o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private final p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final q:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final r:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final s:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private final t:Lx3/b;

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx3/e;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lx3/d;->u:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lx3/d;->v:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lx3/d;->w:Z

    .line 11
    .line 12
    new-instance v2, Lx3/b;

    .line 13
    .line 14
    const v3, 0x3e23d70a    # 0.16f

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lx3/b;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lx3/d;->t:Lx3/b;

    .line 21
    .line 22
    invoke-super {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lx3/d;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 42
    .line 43
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v4, v4, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lx3/d;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 53
    .line 54
    sget-object v4, Le4/e;->fh:Lcom/badlogic/gdx/graphics/Color;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lx3/d$a;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Lx3/d$a;-><init>(Lx3/d;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 71
    .line 72
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v4, v4, Le4/e;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 77
    .line 78
    const-string v5, "NA"

    .line 79
    .line 80
    invoke-direct {v3, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lx3/d;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 84
    .line 85
    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 94
    .line 95
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v5, v5, Le4/e;->b0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 100
    .line 101
    invoke-direct {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lx3/d;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/high16 v5, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float/2addr v4, v5

    .line 116
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    div-float/2addr v6, v5

    .line 121
    invoke-virtual {v3, v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 128
    .line 129
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v4, v4, Le4/e;->f0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 134
    .line 135
    invoke-direct {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lx3/d;->q:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const v6, 0x3f4ccccd    # 0.8f

    .line 145
    .line 146
    .line 147
    mul-float v4, v4, v6

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    mul-float v7, v7, v6

    .line 154
    .line 155
    invoke-virtual {v3, v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    div-float/2addr v4, v5

    .line 163
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    div-float/2addr v6, v5

    .line 168
    invoke-virtual {v3, v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lx3/d$b;

    .line 172
    .line 173
    invoke-direct {v4, p0}, Lx3/d$b;-><init>(Lx3/d;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 183
    .line 184
    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Lx3/d;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 190
    .line 191
    .line 192
    invoke-super {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 196
    .line 197
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v4, v4, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 202
    .line 203
    invoke-direct {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 204
    .line 205
    .line 206
    iput-object v3, p0, Lx3/d;->r:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 207
    .line 208
    sget-object v4, Le4/e;->rh:Lcom/badlogic/gdx/graphics/Color;

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 214
    .line 215
    .line 216
    new-array v1, v1, [Lx3/e;

    .line 217
    .line 218
    aput-object p0, v1, v0

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lx3/e;->q([Lx3/e;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method static bridge synthetic r(Lx3/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx3/d;->w:Z

    return p0
.end method

.method static bridge synthetic s(Lx3/d;)Lx3/d$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Le4/e;->fh:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lx3/d;->B(Ljava/lang/String;ZLcom/badlogic/gdx/graphics/Color;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public B(Ljava/lang/String;ZLcom/badlogic/gdx/graphics/Color;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lx3/d;->w:Z

    .line 2
    .line 3
    iget-object p2, p0, Lx3/d;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx3/d;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx3/d;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 15
    .line 16
    iget-boolean p2, p0, Lx3/d;->w:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx3/d;->q:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 22
    .line 23
    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lx3/d;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/d;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lr3/d;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx3/d;->u:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lx3/d;->t()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx3/d;->u:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/d;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setSize(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/d;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/d;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x42480000    # 50.0f

    .line 15
    .line 16
    add-float/2addr p2, v0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lr3/d;->setSize(FF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx3/d;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx3/d;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x42480000    # 50.0f

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lx3/d;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, p0, Lx3/d;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 30
    .line 31
    iget-object v1, p0, Lx3/d;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lx3/d;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lx3/d;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 47
    .line 48
    iget-object v1, p0, Lx3/d;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lx3/d;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-float/2addr v1, v2

    .line 61
    const/high16 v2, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v1, v2

    .line 64
    const/high16 v3, 0x40a00000    # 5.0f

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lx3/d;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v4, p0, Lx3/d;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sub-float/2addr v1, v4

    .line 82
    sub-float/2addr v1, v3

    .line 83
    iget-object v4, p0, Lx3/d;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v5, p0, Lx3/d;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sub-float/2addr v4, v5

    .line 96
    div-float/2addr v4, v2

    .line 97
    invoke-virtual {v0, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lx3/d;->q:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v4, p0, Lx3/d;->q:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sub-float/2addr v1, v4

    .line 113
    sub-float/2addr v1, v3

    .line 114
    iget-object v3, p0, Lx3/d;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v4, p0, Lx3/d;->q:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sub-float/2addr v3, v4

    .line 127
    div-float/2addr v3, v2

    .line 128
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lx3/d;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 132
    .line 133
    iget-object v1, p0, Lx3/d;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lx3/d;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v3, p0, Lx3/d;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    sub-float/2addr v2, v3

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lx3/d;->r:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 163
    .line 164
    iget-object v1, p0, Lx3/d;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v2, p0, Lx3/d;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/d;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/d;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/d;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx3/d;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public y(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3/d;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iput-boolean p1, p0, Lx3/d;->v:Z

    .line 8
    .line 9
    iget-object v0, p0, Lx3/d;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx3/d;->t:Lx3/b;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lx3/b;->i(Lx3/d;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lx3/d;->A(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
