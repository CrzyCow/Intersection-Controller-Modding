.class Lh4/e$a;
.super Lr3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Lu3/a;

.field private final c:Lu3/a;

.field private final d:Lu3/a;

.field private final f:Lu3/a;

.field private final g:Lu3/a;

.field private final i:Lu3/a;

.field final synthetic j:Lh4/e;


# direct methods
.method public constructor <init>(Lh4/e;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lh4/e$a;->j:Lh4/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 15
    .line 16
    const-string v2, "mm_usermaps"

    .line 17
    .line 18
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v1, v2, v3, v0}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lh4/e$a;->b:Lu3/a;

    .line 28
    .line 29
    new-instance v2, Lh4/e$a$a;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lh4/e$a$a;-><init>(Lh4/e$a;Lh4/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x42fa0000    # 125.0f

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lr3/d;->setWidth(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 50
    .line 51
    const-string v4, "mm_definedmaps"

    .line 52
    .line 53
    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v1, v4, v3, v0}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lh4/e$a;->c:Lu3/a;

    .line 62
    .line 63
    new-instance v4, Lh4/e$a$b;

    .line 64
    .line 65
    invoke-direct {v4, p0, p1}, Lh4/e$a$b;-><init>(Lh4/e$a;Lh4/e;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lr3/d;->setWidth(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 82
    .line 83
    const-string v4, "mm_sharedmaps"

    .line 84
    .line 85
    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v1, v4, v3, v0}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lh4/e$a;->d:Lu3/a;

    .line 94
    .line 95
    new-instance v4, Lh4/e$a$c;

    .line 96
    .line 97
    invoke-direct {v4, p0, p1}, Lh4/e$a$c;-><init>(Lh4/e$a;Lh4/e;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lr3/d;->setWidth(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Le4/e;->A0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 114
    .line 115
    const-string v2, "mm_prevpage"

    .line 116
    .line 117
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1, v2, v3, v0}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lh4/e$a;->f:Lu3/a;

    .line 126
    .line 127
    new-instance v2, Lh4/e$a$d;

    .line 128
    .line 129
    invoke-direct {v2, p0, p1}, Lh4/e$a$d;-><init>(Lh4/e$a;Lh4/e;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Le4/e;->B0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 143
    .line 144
    const-string v2, "mm_nextpage"

    .line 145
    .line 146
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v2, v3, v0}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, Lh4/e$a;->g:Lu3/a;

    .line 155
    .line 156
    new-instance v2, Lh4/e$a$e;

    .line 157
    .line 158
    invoke-direct {v2, p0, p1}, Lh4/e$a$e;-><init>(Lh4/e$a;Lh4/e;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, Le4/e;->j0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 172
    .line 173
    const-string v2, "mm_newmap"

    .line 174
    .line 175
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v1, v2, v3, v0}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lh4/e$a;->i:Lu3/a;

    .line 184
    .line 185
    new-instance v1, Lh4/e$a$f;

    .line 186
    .line 187
    invoke-direct {v1, p0, p1}, Lh4/e$a$f;-><init>(Lh4/e$a;Lh4/e;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method static bridge synthetic n(Lh4/e$a;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/e$a;->b:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic o(Lh4/e$a;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/e$a;->c:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic p(Lh4/e$a;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/e$a;->g:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic q(Lh4/e$a;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/e$a;->f:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic r(Lh4/e$a;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/e$a;->d:Lu3/a;

    return-object p0
.end method


# virtual methods
.method public i()V
    .locals 6

    .line 1
    invoke-super {p0}, Lr3/d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh4/e$a;->b:Lu3/a;

    .line 5
    .line 6
    iget-object v1, p0, Lh4/e$a;->j:Lh4/e;

    .line 7
    .line 8
    invoke-static {v1}, Lh4/e;->Y(Lh4/e;)Lh4/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lh4/e$a;->b:Lu3/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v3, 0x42c80000    # 100.0f

    .line 23
    .line 24
    sub-float v2, v3, v2

    .line 25
    .line 26
    const/high16 v4, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v2, v4

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lh4/e$a;->c:Lu3/a;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lh4/e$a;->c:Lu3/a;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-float/2addr v1, v2

    .line 45
    div-float/2addr v1, v4

    .line 46
    iget-object v2, p0, Lh4/e$a;->b:Lu3/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lh4/e$a;->d:Lu3/a;

    .line 56
    .line 57
    iget-object v1, p0, Lh4/e$a;->j:Lh4/e;

    .line 58
    .line 59
    invoke-static {v1}, Lh4/e;->Y(Lh4/e;)Lh4/f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Lh4/e$a;->j:Lh4/e;

    .line 68
    .line 69
    invoke-static {v2}, Lh4/e;->Y(Lh4/e;)Lh4/f;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-float/2addr v1, v2

    .line 78
    iget-object v2, p0, Lh4/e$a;->d:Lu3/a;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-float/2addr v1, v2

    .line 85
    iget-object v2, p0, Lh4/e$a;->b:Lu3/a;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lh4/e$a;->f:Lu3/a;

    .line 95
    .line 96
    iget-object v1, p0, Lh4/e$a;->j:Lh4/e;

    .line 97
    .line 98
    invoke-static {v1}, Lh4/e;->Y(Lh4/e;)Lh4/f;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, p0, Lh4/e$a;->j:Lh4/e;

    .line 107
    .line 108
    invoke-static {v2}, Lh4/e;->Y(Lh4/e;)Lh4/f;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v5, p0, Lh4/e$a;->j:Lh4/e;

    .line 117
    .line 118
    invoke-static {v5}, Lh4/e;->Y(Lh4/e;)Lh4/f;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-float/2addr v2, v5

    .line 127
    iget-object v5, p0, Lh4/e$a;->f:Lu3/a;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sub-float/2addr v3, v5

    .line 134
    div-float/2addr v3, v4

    .line 135
    add-float/2addr v2, v3

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lh4/e$a;->g:Lu3/a;

    .line 140
    .line 141
    iget-object v1, p0, Lh4/e$a;->j:Lh4/e;

    .line 142
    .line 143
    invoke-static {v1}, Lh4/e;->Y(Lh4/e;)Lh4/f;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v2, p0, Lh4/e$a;->j:Lh4/e;

    .line 152
    .line 153
    invoke-static {v2}, Lh4/e;->Y(Lh4/e;)Lh4/f;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-float/2addr v1, v2

    .line 162
    iget-object v2, p0, Lh4/e$a;->g:Lu3/a;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sub-float/2addr v1, v2

    .line 169
    iget-object v2, p0, Lh4/e$a;->f:Lu3/a;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lh4/e$a;->i:Lu3/a;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v2, p0, Lh4/e$a;->i:Lu3/a;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sub-float/2addr v1, v2

    .line 191
    div-float/2addr v1, v4

    .line 192
    iget-object v2, p0, Lh4/e$a;->f:Lu3/a;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
