.class public Lj4/a;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/a$d;
    }
.end annotation


# instance fields
.field private final o:Lr3/f;

.field private final p:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private final q:Lu3/a;

.field private final r:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private final s:Lu3/a;

.field private final t:Lr3/e;

.field private u:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

.field private v:Z

.field private w:Z

.field private z:Lj4/a$d;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43d20000    # 420.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr3/d;->setWidth(F)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lr3/f;

    .line 10
    .line 11
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Le4/e;->x:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 16
    .line 17
    const-string v3, "NA"

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lj4/a;->o:Lr3/f;

    .line 23
    .line 24
    const/high16 v2, 0x42480000    # 50.0f

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v4, 0x41a00000    # 20.0f

    .line 34
    .line 35
    sub-float/2addr v2, v4

    .line 36
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lr3/f;->i(F)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 51
    .line 52
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v5, v5, Le4/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 57
    .line 58
    const-string v6, "#0"

    .line 59
    .line 60
    invoke-direct {v4, v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lj4/a;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 69
    .line 70
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v6, v6, Le4/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 75
    .line 76
    invoke-direct {v5, v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, p0, Lj4/a;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 80
    .line 81
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 86
    .line 87
    const-string v6, "mm_follow"

    .line 88
    .line 89
    invoke-static {v6}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v3, v6, v2, v2}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Lj4/a;->q:Lu3/a;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 100
    .line 101
    .line 102
    const/high16 v6, 0x428c0000    # 70.0f

    .line 103
    .line 104
    const/high16 v7, 0x41f00000    # 30.0f

    .line 105
    .line 106
    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lj4/a$a;

    .line 110
    .line 111
    invoke-direct {v5, p0}, Lj4/a$a;-><init>(Lj4/a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v5, v5, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 122
    .line 123
    const-string v6, "mm_hide_user"

    .line 124
    .line 125
    invoke-static {v6}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v5, v6, v2, v2}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, p0, Lj4/a;->s:Lu3/a;

    .line 134
    .line 135
    new-instance v6, Lj4/a$b;

    .line 136
    .line 137
    invoke-direct {v6, p0}, Lj4/a$b;-><init>(Lj4/a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 141
    .line 142
    .line 143
    new-instance v6, Lr3/r;

    .line 144
    .line 145
    const-string v7, "mm_report"

    .line 146
    .line 147
    invoke-static {v7}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-direct {v6, v7}, Lr3/r;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v6, p0, Lj4/a;->t:Lr3/e;

    .line 155
    .line 156
    new-instance v7, Lj4/a$c;

    .line 157
    .line 158
    invoke-direct {v7, p0}, Lj4/a$c;-><init>(Lj4/a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 162
    .line 163
    .line 164
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 165
    .line 166
    invoke-direct {v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/high16 v4, 0x41700000    # 15.0f

    .line 180
    .line 181
    invoke-virtual {v7, v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    sub-float/2addr v0, v8

    .line 193
    sub-float/2addr v0, v4

    .line 194
    const/high16 v4, -0x3eb00000    # -13.0f

    .line 195
    .line 196
    invoke-virtual {v6, v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v7}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lu3/d;->n()Lu3/f;

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    aput-object v3, v0, v1

    .line 216
    .line 217
    aput-object v5, v0, v2

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lu3/d;->r()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method static bridge synthetic X(Lj4/a;)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->u:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    return-object p0
.end method

.method static bridge synthetic Y(Lj4/a;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->q:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic Z(Lj4/a;)Lj4/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->z:Lj4/a$d;

    return-object p0
.end method

.method static bridge synthetic a0(Lj4/a;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->s:Lu3/a;

    return-object p0
.end method


# virtual methods
.method public b0(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->isFollowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lj4/a;->w:Z

    .line 6
    .line 7
    iput-object p2, p0, Lj4/a;->u:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    .line 8
    .line 9
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->getObjectId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->getObjectId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    cmp-long v6, v0, v2

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean v0, p0, Lj4/a;->v:Z

    .line 27
    .line 28
    iget-object v0, p0, Lj4/a;->o:Lr3/f;

    .line 29
    .line 30
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lj4/a;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 38
    .line 39
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->getObjectId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "(#"

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ")"

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lj4/a;->q:Lu3/a;

    .line 69
    .line 70
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->isFollowing()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lj4/a;->q:Lu3/a;

    .line 78
    .line 79
    iget-boolean v1, p0, Lj4/a;->v:Z

    .line 80
    .line 81
    xor-int/2addr v1, v5

    .line 82
    invoke-virtual {v0, v1}, Lu3/a;->E(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lj4/a;->s:Lu3/a;

    .line 86
    .line 87
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->isMuted()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lj4/a;->s:Lu3/a;

    .line 95
    .line 96
    iget-boolean v1, p0, Lj4/a;->v:Z

    .line 97
    .line 98
    xor-int/2addr v1, v5

    .line 99
    invoke-virtual {v0, v1}, Lu3/a;->E(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lj4/a;->t:Lr3/e;

    .line 103
    .line 104
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->getObjectId()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->getObjectId()J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    cmp-long v3, v1, p1

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    :cond_1
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lj4/a;->f0()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lj4/a;->g0()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public c0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->q:Lu3/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lj4/a;->v:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lu3/a;->E(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d0(Lj4/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/a;->z:Lj4/a$d;

    .line 2
    .line 3
    return-void
.end method

.method public e0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->s:Lu3/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lj4/a;->v:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lu3/a;->E(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->u:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->getFollowers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj4/a;->u:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    .line 8
    .line 9
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->isFollowing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lj4/a;->w:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lj4/a;->u:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    .line 23
    .line 24
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->isFollowing()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lj4/a;->w:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v1, p0, Lj4/a;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->s:Lu3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj4/a;->u:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    .line 4
    .line 5
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->isMuted()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(FFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu3/d;->j(FFF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lu3/d;->z(FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
