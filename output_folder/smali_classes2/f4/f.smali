.class public Lf4/f;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/f$e;
    }
.end annotation


# instance fields
.field private final o:Lf4/j;

.field private final p:Lu3/a;

.field private final q:Lr3/j;

.field private final r:Lr3/j;

.field private s:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

.field private t:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

.field private u:Lf4/f$e;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf4/j;

    .line 5
    .line 6
    const-string v1, "NA"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lf4/j;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf4/f;->o:Lf4/j;

    .line 12
    .line 13
    const/high16 v1, 0x43910000    # 290.0f

    .line 14
    .line 15
    const/high16 v2, 0x42480000    # 50.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lr3/d;->setSize(FF)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lf4/f$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lf4/f$a;-><init>(Lf4/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 33
    .line 34
    const-string v3, "set_use_acc"

    .line 35
    .line 36
    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v1, v3, v4, v5}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lf4/f;->p:Lu3/a;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1, v3}, Lr3/d;->setWidth(F)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lf4/f$b;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lf4/f$b;-><init>(Lf4/f;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 61
    .line 62
    .line 63
    new-instance v3, Lr3/j;

    .line 64
    .line 65
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v6, v6, Le4/e;->P2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 70
    .line 71
    const-string v7, "set_connect_psw"

    .line 72
    .line 73
    invoke-static {v7}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-direct {v3, v6, v7}, Lr3/j;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lf4/f;->q:Lr3/j;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/high16 v7, 0x41200000    # 10.0f

    .line 87
    .line 88
    sub-float/2addr v6, v7

    .line 89
    invoke-virtual {v3, v6, v2}, Lr3/d;->setSize(FF)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lf4/f$c;

    .line 93
    .line 94
    invoke-direct {v6, p0}, Lf4/f$c;-><init>(Lf4/f;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 98
    .line 99
    .line 100
    new-instance v6, Lr3/j;

    .line 101
    .line 102
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v8, v8, Le4/e;->f0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 107
    .line 108
    const-string v9, "mm_delete"

    .line 109
    .line 110
    invoke-static {v9}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-direct {v6, v8, v9}, Lr3/j;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v6, p0, Lf4/f;->r:Lr3/j;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    sub-float/2addr v8, v7

    .line 124
    invoke-virtual {v6, v8, v2}, Lr3/d;->setSize(FF)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lf4/f$d;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lf4/f$d;-><init>(Lf4/f;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 133
    .line 134
    .line 135
    const-string v2, "set_account"

    .line 136
    .line 137
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-array v7, v5, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 142
    .line 143
    invoke-virtual {p0, v2, v7}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    .line 150
    .line 151
    .line 152
    new-array v1, v4, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 153
    .line 154
    aput-object v0, v1, v5

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 164
    .line 165
    aput-object v3, v0, v5

    .line 166
    .line 167
    aput-object v6, v0, v4

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lu3/d;->r()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method static bridge synthetic X(Lf4/f;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/f;->p:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic Y(Lf4/f;)Lr3/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/f;->r:Lr3/j;

    return-object p0
.end method

.method static bridge synthetic Z(Lf4/f;)Lf4/f$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/f;->u:Lf4/f$e;

    return-object p0
.end method

.method static bridge synthetic a0(Lf4/f;)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/f;->t:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    return-object p0
.end method

.method static bridge synthetic b0(Lf4/f;)Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/f;->s:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    return-object p0
.end method

.method static bridge synthetic c0(Lf4/f;)Lf4/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/f;->o:Lf4/j;

    return-object p0
.end method


# virtual methods
.method public d0(Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lf4/f;->t:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 2
    .line 3
    iput-object p1, p0, Lf4/f;->s:Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 4
    .line 5
    iget-object v0, p0, Lf4/f;->o:Lf4/j;

    .line 6
    .line 7
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Lu3/j;->setText(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lf4/f;->p:Lu3/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getUserId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getUserId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    cmp-long v6, v0, v2

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p2, v0}, Lr3/e;->a(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lf4/f;->o:Lf4/j;

    .line 37
    .line 38
    invoke-virtual {p2}, Lf4/j;->o()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getUserId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p4}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getUserId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long p2, v0, v2

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getUserId()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getUserId()J

    .line 58
    .line 59
    .line 60
    move-result-wide p3

    .line 61
    cmp-long v0, p1, p3

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 v4, 0x1

    .line 66
    :cond_2
    iget-object p1, p0, Lf4/f;->r:Lr3/j;

    .line 67
    .line 68
    xor-int/lit8 p2, v4, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lr3/j;->z(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public e0()Lf4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/f;->o:Lf4/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0(Lf4/f$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/f;->u:Lf4/f$e;

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
