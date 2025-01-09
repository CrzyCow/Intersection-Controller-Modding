.class public Lf4/b;
.super Lr3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/b$c;
    }
.end annotation


# instance fields
.field private final f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final g:Lu3/a;

.field private final i:Lr3/f;

.field private final j:Lr3/f;

.field private final o:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private p:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

.field private q:Lf4/b$c;


# direct methods
.method public constructor <init>(FZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lr3/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 5
    .line 6
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lf4/b;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 16
    .line 17
    sget-object v1, Le4/e;->uh:Lcom/badlogic/gdx/graphics/Color;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "NA"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lr3/f;

    .line 31
    .line 32
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Le4/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 37
    .line 38
    invoke-direct {p2, v0, v2}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lf4/b;->j:Lr3/f;

    .line 42
    .line 43
    invoke-static {p2}, Lz1/m;->C(Lr3/f;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "set_deviceAcc"

    .line 47
    .line 48
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "("

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ")"

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p2, v2}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iput-object v1, p0, Lf4/b;->j:Lr3/f;

    .line 82
    .line 83
    :goto_0
    new-instance p2, Lr3/f;

    .line 84
    .line 85
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 90
    .line 91
    invoke-direct {p2, v0, v2}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lf4/b;->i:Lr3/f;

    .line 95
    .line 96
    invoke-static {p2}, Lz1/m;->C(Lr3/f;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 103
    .line 104
    invoke-direct {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lf4/b;->o:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 108
    .line 109
    new-instance v0, Lf4/b$a;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lf4/b$a;-><init>(Lf4/b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 118
    .line 119
    .line 120
    const/high16 p2, 0x42480000    # 50.0f

    .line 121
    .line 122
    if-eqz p3, :cond_1

    .line 123
    .line 124
    new-instance p3, Lu3/a;

    .line 125
    .line 126
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Le4/e;->f0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 131
    .line 132
    invoke-direct {p3, v0, v1}, Lu3/a;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object p3, p0, Lf4/b;->g:Lu3/a;

    .line 136
    .line 137
    invoke-virtual {p3, p2, p2}, Lr3/d;->setSize(FF)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lf4/b$b;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lf4/b$b;-><init>(Lf4/b;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iput-object v1, p0, Lf4/b;->g:Lu3/a;

    .line 153
    .line 154
    :goto_1
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 155
    .line 156
    .line 157
    const/high16 p3, 0x41200000    # 10.0f

    .line 158
    .line 159
    sub-float/2addr p1, p3

    .line 160
    invoke-virtual {p0, p1, p2}, Lr3/d;->setSize(FF)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method static bridge synthetic x(Lf4/b;)Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/b;->p:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    return-object p0
.end method

.method static bridge synthetic y(Lf4/b;)Lf4/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/b;->q:Lf4/b$c;

    return-object p0
.end method


# virtual methods
.method public A(Lf4/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/b;->q:Lf4/b$c;

    .line 2
    .line 3
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-super {p0}, Lr3/d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf4/b;->o:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lf4/b;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lf4/b;->j:Lr3/f;

    .line 31
    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    const/high16 v2, 0x40a00000    # 5.0f

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lf4/b;->i:Lr3/f;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lf4/b;->i:Lr3/f;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-float/2addr v3, v4

    .line 51
    div-float/2addr v3, v1

    .line 52
    add-float/2addr v3, v2

    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lf4/b;->i:Lr3/f;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lf4/b;->i:Lr3/f;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-float/2addr v3, v4

    .line 70
    div-float/2addr v3, v1

    .line 71
    sub-float/2addr v3, v1

    .line 72
    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lf4/b;->j:Lr3/f;

    .line 76
    .line 77
    iget-object v1, p0, Lf4/b;->i:Lr3/f;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v3, p0, Lf4/b;->i:Lr3/f;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v4, p0, Lf4/b;->i:Lr3/f;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-float/2addr v3, v4

    .line 96
    add-float/2addr v3, v2

    .line 97
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lf4/b;->g:Lu3/a;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lf4/b;->i:Lr3/f;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v3, p0, Lf4/b;->i:Lr3/f;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sub-float/2addr v1, v3

    .line 117
    :goto_1
    sub-float/2addr v1, v2

    .line 118
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v2, p0, Lf4/b;->g:Lu3/a;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sub-float/2addr v1, v2

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lf4/b;->i:Lr3/f;

    .line 138
    .line 139
    iget-object v1, p0, Lf4/b;->g:Lu3/a;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v2, p0, Lf4/b;->i:Lr3/f;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_1

    .line 152
    :goto_2
    iget-object v0, p0, Lf4/b;->j:Lr3/f;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v1, p0, Lf4/b;->i:Lr3/f;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v0, p0, Lf4/b;->i:Lr3/f;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Lr3/f;->i(F)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method protected r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/b;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    sget-object v1, Le4/e;->vh:Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/b;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    sget-object v1, Le4/e;->uh:Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf4/b;->p:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lf4/b;->i:Lr3/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getDispName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
