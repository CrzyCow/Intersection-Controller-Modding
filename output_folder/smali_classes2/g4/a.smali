.class public Lg4/a;
.super Lu3/k;
.source "SourceFile"


# instance fields
.field private final o:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final p:Lr3/f;

.field private final q:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private final r:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Le4/e;->rh:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    sget-object v1, Le4/e;->sh:Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lu3/k;-><init>(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Le4/e;->n3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 13
    .line 14
    iput-object v0, p0, Lg4/a;->o:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 15
    .line 16
    const/high16 v0, 0x43960000    # 300.0f

    .line 17
    .line 18
    const/high16 v1, 0x42480000    # 50.0f

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lr3/d;->setSize(FF)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lr3/f;

    .line 24
    .line 25
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 30
    .line 31
    const-string v3, "NA"

    .line 32
    .line 33
    invoke-direct {v0, v3, v2}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lg4/a;->p:Lr3/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-float v2, v1, v2

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v2, v3

    .line 47
    float-to-int v2, v2

    .line 48
    add-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-float/2addr v1, v2

    .line 63
    const/high16 v2, 0x40a00000    # 5.0f

    .line 64
    .line 65
    sub-float/2addr v1, v2

    .line 66
    invoke-virtual {v0, v1}, Lr3/f;->i(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lg4/a;->q:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 91
    .line 92
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Le4/e;->h:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x41f00000    # 30.0f

    .line 102
    .line 103
    invoke-virtual {v1, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Le4/e;->wh:Lcom/badlogic/gdx/graphics/Color;

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    neg-float v4, v4

    .line 116
    div-float/2addr v4, v3

    .line 117
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    neg-float v5, v5

    .line 122
    div-float/2addr v5, v3

    .line 123
    invoke-virtual {v1, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 130
    .line 131
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v4, v4, Le4/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 136
    .line 137
    const-string v5, "00"

    .line 138
    .line 139
    invoke-direct {v1, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lg4/a;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    neg-float v2, v2

    .line 152
    div-float/2addr v2, v3

    .line 153
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    neg-float v4, v4

    .line 158
    div-float/2addr v4, v3

    .line 159
    const/high16 v3, 0x40800000    # 4.0f

    .line 160
    .line 161
    add-float/2addr v4, v3

    .line 162
    invoke-virtual {v1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lu3/k;->i()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/a;->q:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 9
    .line 10
    .line 11
    if-lez p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lg4/a;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 14
    .line 15
    const/16 v1, 0x63

    .line 16
    .line 17
    if-le p1, v1, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "+"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lg4/a;->o:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/high16 v0, 0x40a00000    # 5.0f

    .line 16
    .line 17
    add-float v2, p2, v0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-float v3, p2, v0

    .line 24
    .line 25
    iget-object p2, p0, Lg4/a;->o:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float v4, p2

    .line 32
    iget-object p2, p0, Lg4/a;->o:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float v5, p2

    .line 39
    move-object v0, p1

    .line 40
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public z(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v1}, Lu3/k;->y(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lg4/a;->p:Lr3/f;

    .line 15
    .line 16
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getDispName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v1, p2}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->getNotifications()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lg4/a;->A(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object p1, p0, Lg4/a;->p:Lr3/f;

    .line 34
    .line 35
    const-string p2, "Offline"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    return-void
.end method
