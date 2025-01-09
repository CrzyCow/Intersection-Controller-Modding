.class public Lj4/h;
.super Lj4/e;
.source "SourceFile"


# instance fields
.field private U:Lu3/a;

.field private V:Lu3/a;

.field private W:Lu3/a;

.field private X:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private Y:Lj4/d;

.field private Z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private a0:Lu3/f;

.field private b0:Lu3/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj4/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p0(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Lu3/a;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x42960000    # 75.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lz1/m;->y(Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getText()Lcom/badlogic/gdx/utils/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lb2/f;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    const/high16 v2, 0x42080000    # 34.0f

    .line 37
    .line 38
    const/high16 v3, 0x41200000    # 10.0f

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-float/2addr v0, v2

    .line 54
    sub-float/2addr v0, v3

    .line 55
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v2, p0, Lj4/h;->W:Lu3/a;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-float/2addr p1, v2

    .line 66
    div-float/2addr p1, v1

    .line 67
    invoke-virtual {p2, v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/high16 p2, 0x41a00000    # 20.0f

    .line 75
    .line 76
    sub-float/2addr p1, p2

    .line 77
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/high16 v0, 0x42a00000    # 80.0f

    .line 82
    .line 83
    invoke-virtual {p3, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p3, p0, Lj4/h;->W:Lu3/a;

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-float/2addr p1, p3

    .line 97
    div-float/2addr p1, v1

    .line 98
    invoke-virtual {p2, v3, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method


# virtual methods
.method public b0(Lf2/c;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lj4/e;->b0(Lf2/c;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lj4/h;->X:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 5
    .line 6
    invoke-static {}, Lb2/f;->j()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "gm_reachgoal_sp"

    .line 11
    .line 12
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lf2/c;->h()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v2, v4, v5

    .line 29
    .line 30
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lj4/h;->b0:Lu3/f;

    .line 38
    .line 39
    instance-of v0, p1, Lf2/b;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lu3/f;->c(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast p1, Lf2/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lf2/b;->n()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p2, p0, Lj4/h;->Z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 53
    .line 54
    invoke-static {}, Lb2/f;->j()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "gm_local_high"

    .line 59
    .line 60
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v2, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v2, v5

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public d0(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lj4/e;->d0(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj4/h;->Y:Lj4/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;->getTop()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;->getMine()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Lj4/d;->n(Ljava/util/List;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lj4/h;->a0:Lu3/f;

    .line 18
    .line 19
    iget-object v0, p0, Lj4/h;->Y:Lj4/d;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected l0()V
    .locals 8

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le4/e;->c0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 6
    .line 7
    const-string v1, "mm_play"

    .line 8
    .line 9
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v2, v3, v4}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lj4/h;->U:Lu3/a;

    .line 20
    .line 21
    new-instance v2, Lj4/h$a;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lj4/h$a;-><init>(Lj4/h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Le4/e;->c0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 34
    .line 35
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2, v3, v4}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lj4/h;->V:Lu3/a;

    .line 44
    .line 45
    new-instance v2, Lj4/h$b;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lj4/h$b;-><init>(Lj4/h;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Le4/e;->c0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 58
    .line 59
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1, v3, v4}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lj4/h;->W:Lu3/a;

    .line 68
    .line 69
    new-instance v1, Lj4/h$c;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lj4/h$c;-><init>(Lj4/h;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 75
    .line 76
    .line 77
    new-instance v0, Lj4/d;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v2, 0x42200000    # 40.0f

    .line 84
    .line 85
    sub-float/2addr v1, v2

    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-direct {v0, v2, v1, v3}, Lj4/d;-><init>(IFZ)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lj4/h;->Y:Lj4/d;

    .line 92
    .line 93
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 99
    .line 100
    const-string v2, "gm_reachgoal"

    .line 101
    .line 102
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v5, v5, Le4/e;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 111
    .line 112
    invoke-direct {v1, v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lj4/h;->X:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 116
    .line 117
    iget-object v2, p0, Lj4/h;->W:Lu3/a;

    .line 118
    .line 119
    invoke-direct {p0, v0, v2, v1}, Lj4/h;->p0(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Lu3/a;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 128
    .line 129
    const-string v5, "gm_unlimited"

    .line 130
    .line 131
    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v6, v6, Le4/e;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 140
    .line 141
    invoke-direct {v2, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lj4/h;->V:Lu3/a;

    .line 145
    .line 146
    invoke-direct {p0, v1, v5, v2}, Lj4/h;->p0(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Lu3/a;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 150
    .line 151
    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 155
    .line 156
    const-string v6, "gm_highscore"

    .line 157
    .line 158
    invoke-static {v6}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v7, v7, Le4/e;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 167
    .line 168
    invoke-direct {v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, p0, Lj4/h;->U:Lu3/a;

    .line 172
    .line 173
    invoke-direct {p0, v2, v6, v5}, Lj4/h;->p0(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Lu3/a;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 177
    .line 178
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v6, v6, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 183
    .line 184
    const-string v7, "NA"

    .line 185
    .line 186
    invoke-direct {v5, v7, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 187
    .line 188
    .line 189
    iput-object v5, p0, Lj4/h;->Z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 190
    .line 191
    iget-object v6, p0, Lj4/h;->Y:Lj4/d;

    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    const/high16 v7, 0x41f00000    # 30.0f

    .line 198
    .line 199
    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Lj4/h;->Z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 203
    .line 204
    invoke-static {v5}, Lz1/m;->y(Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    .line 205
    .line 206
    .line 207
    new-array v5, v3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 208
    .line 209
    aput-object v0, v5, v4

    .line 210
    .line 211
    invoke-virtual {p0, v5}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lu3/d;->n()Lu3/f;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lu3/d;->n()Lu3/f;

    .line 221
    .line 222
    .line 223
    new-array v0, v3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 224
    .line 225
    aput-object v2, v0, v4

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lj4/h;->Y:Lj4/d;

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lj4/h;->a0:Lu3/f;

    .line 237
    .line 238
    iget-object v0, p0, Lj4/h;->Z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lj4/h;->b0:Lu3/f;

    .line 245
    .line 246
    return-void
.end method
