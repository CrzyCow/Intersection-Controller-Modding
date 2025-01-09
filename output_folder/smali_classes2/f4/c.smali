.class public Lf4/c;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/c$c;
    }
.end annotation


# instance fields
.field private final o:Lr3/f;

.field private final p:Lf4/b;

.field private final q:Lr3/j;

.field private final r:Lu3/f;

.field private s:Lf4/c$c;

.field private final t:Lf4/b$c;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lu3/d;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lf4/c$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lf4/c$b;-><init>(Lf4/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lf4/c;->t:Lf4/b$c;

    .line 11
    .line 12
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 13
    .line 14
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, Le4/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 19
    .line 20
    const-string v4, "NA"

    .line 21
    .line 22
    invoke-direct {v2, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lz1/m;->y(Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "set_current_acc"

    .line 29
    .line 30
    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ":"

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/high16 v5, 0x41200000    # 10.0f

    .line 59
    .line 60
    sub-float/2addr v3, v5

    .line 61
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lr3/f;

    .line 65
    .line 66
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v6, v6, Le4/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 71
    .line 72
    invoke-direct {v3, v4, v6}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lf4/c;->o:Lr3/f;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sub-float/2addr v4, v5

    .line 82
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3, v4}, Lr3/f;->i(F)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lz1/m;->C(Lr3/f;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lf4/b;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-direct {v4, v6, v0, v7}, Lf4/b;-><init>(FZZ)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, Lf4/c;->p:Lf4/b;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lf4/b;->A(Lf4/b$c;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lr3/j;

    .line 111
    .line 112
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Le4/e;->o3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 117
    .line 118
    const-string v6, "set_add_acc"

    .line 119
    .line 120
    invoke-static {v6}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-direct {v0, v1, v6}, Lr3/j;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lf4/c;->q:Lr3/j;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-float/2addr v1, v5

    .line 134
    const/high16 v6, 0x42480000    # 50.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1, v6}, Lr3/d;->setSize(FF)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lf4/c$a;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lf4/c$a;-><init>(Lf4/c;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 145
    .line 146
    .line 147
    const-string v1, "set_accounts"

    .line 148
    .line 149
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-array v6, v7, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 154
    .line 155
    invoke-virtual {p0, v1, v6}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v5}, Lu3/d;->t(F)Lu3/g;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v3}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v4}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    .line 177
    .line 178
    .line 179
    new-array v1, v7, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p0, Lf4/c;->r:Lu3/f;

    .line 186
    .line 187
    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lu3/d;->r()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method static bridge synthetic X(Lf4/c;)Lf4/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/c;->s:Lf4/c$c;

    return-object p0
.end method


# virtual methods
.method public Y(Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;Ljava/util/List;Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf4/c;->p:Lf4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf4/b;->z(Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    :goto_1
    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v2, v4, :cond_4

    .line 35
    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 39
    .line 40
    invoke-direct {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/high16 v6, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 50
    .line 51
    .line 52
    aput-object v4, v1, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    :cond_2
    new-instance v4, Lf4/b;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getUserId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 71
    .line 72
    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getUserId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    cmp-long v10, v6, v8

    .line 77
    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v6, 0x0

    .line 83
    :goto_3
    invoke-direct {v4, v5, p1, v6}, Lf4/b;-><init>(FZZ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lf4/b;->z(Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lf4/c;->t:Lf4/b$c;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lf4/b;->A(Lf4/b$c;)V

    .line 98
    .line 99
    .line 100
    aput-object v4, v1, v3

    .line 101
    .line 102
    add-int/2addr v3, v0

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object p1, p0, Lf4/c;->o:Lr3/f;

    .line 107
    .line 108
    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getDispName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lr3/f;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lf4/c;->r:Lu3/f;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public Z(Lf4/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/c;->s:Lf4/c$c;

    .line 2
    .line 3
    return-void
.end method

.method public j(FFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu3/d;->j(FFF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->N(FFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
