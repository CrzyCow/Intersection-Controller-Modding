.class public Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;
.super Lu3/d;
.source "SourceFile"


# instance fields
.field private final o:Lu3/a;

.field private final p:Lu3/a;

.field private final q:Lu3/a;

.field private final r:Lu3/a;

.field private s:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

.field private t:Lg3/d;

.field private final u:Lu2/c;


# direct methods
.method public constructor <init>(Lu2/c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43160000    # 150.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr3/d;->setWidth(F)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->u:Lu2/c;

    .line 10
    .line 11
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Le4/e;->J:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1, v1}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->o:Lu3/a;

    .line 24
    .line 25
    new-instance v2, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i$a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Le4/e;->I:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 38
    .line 39
    invoke-static {v2, v0, v1, v1}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->q:Lu3/a;

    .line 44
    .line 45
    new-instance v3, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i$b;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i$b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Le4/e;->H:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 58
    .line 59
    invoke-static {v3, v0, v1, v1}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->p:Lu3/a;

    .line 64
    .line 65
    new-instance v3, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i$c;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i$c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v3, v3, Le4/e;->H:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 78
    .line 79
    const-string v4, "np_userStop"

    .line 80
    .line 81
    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3, v4, v1, v1}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->r:Lu3/a;

    .line 90
    .line 91
    new-instance v4, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i$d;

    .line 92
    .line 93
    invoke-direct {v4, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i$d;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    float-to-int v4, v4

    .line 104
    const/4 v5, 0x3

    .line 105
    div-int/2addr v4, v5

    .line 106
    int-to-float v4, v4

    .line 107
    invoke-virtual {p1, v4}, Lr3/d;->setWidth(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    float-to-int v4, v4

    .line 115
    div-int/2addr v4, v5

    .line 116
    int-to-float v4, v4

    .line 117
    invoke-virtual {v2, v4}, Lr3/d;->setWidth(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    float-to-int v4, v4

    .line 125
    div-int/2addr v4, v5

    .line 126
    int-to-float v4, v4

    .line 127
    invoke-virtual {v0, v4}, Lr3/d;->setWidth(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v3, v4}, Lr3/d;->setWidth(F)V

    .line 135
    .line 136
    .line 137
    const-string v4, "np_priority"

    .line 138
    .line 139
    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-array v6, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 144
    .line 145
    invoke-virtual {p0, v4, v6}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    .line 146
    .line 147
    .line 148
    new-array v4, v5, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 149
    .line 150
    aput-object v0, v4, v1

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    aput-object v2, v4, v0

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    aput-object p1, v4, v2

    .line 157
    .line 158
    invoke-virtual {p0, v4}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 159
    .line 160
    .line 161
    new-array p1, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 162
    .line 163
    aput-object v3, p1, v1

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lu3/d;->r()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method static bridge synthetic X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->p:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic Y(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->o:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic Z(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->r:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic a0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->q:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->e0(I)V

    return-void
.end method

.method private e0(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->o:Lu3/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Lr3/e;->a(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->q:Lu3/a;

    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v5}, Lr3/e;->a(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->p:Lu3/a;

    if-ne p1, v2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0, v5}, Lr3/e;->a(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->r:Lu3/a;

    const/4 v5, 0x4

    if-ne p1, v5, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v0, v6}, Lr3/e;->a(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->s:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-eqz v0, :cond_f

    if-ne p1, v4, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v0, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->o(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->s:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-ne p1, v2, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v0, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->A0(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->s:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-ne p1, v5, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v0, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->t0(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->s:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-ne p1, v3, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v0, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->s:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->u:Lu2/c;

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->s:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v0, v6}, Lu2/c;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->u:Lu2/c;

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->s:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v0, v6}, Lu2/c;->l0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    :goto_8
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->s:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    if-eqz v0, :cond_f

    if-ne p1, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v0, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->o(Z)V

    if-ne p1, v2, :cond_a

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v0, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->A0(Z)V

    if-ne p1, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v0, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->t0(Z)V

    if-ne p1, v3, :cond_c

    const/4 v4, 0x1

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v0, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y(Z)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result v5

    if-ge v4, v5, :cond_f

    invoke-virtual {v0, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v5

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v5

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v5

    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    invoke-virtual {v7, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v8

    iget-object v9, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->u:Lu2/c;

    invoke-static {v9, v5, v8}, Lc2/b;->W(Lu2/c;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v7, v5, v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->l0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    goto :goto_f

    :cond_d
    invoke-virtual {v7, v8, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->l0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_f
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->t:Lg3/d;

    if-eqz v0, :cond_13

    if-eq p1, v3, :cond_10

    invoke-virtual {v0}, Lg3/d;->N()Lv2/j;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->t:Lg3/d;

    invoke-virtual {v0}, Lg3/d;->N()Lv2/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv2/j;->M(Z)V

    :cond_10
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->t:Lg3/d;

    if-ne p1, v3, :cond_11

    goto :goto_10

    :cond_11
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v0, v2}, Lg3/d;->Y(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->t:Lg3/d;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->u:Lu2/c;

    invoke-virtual {p1, v0}, Lg3/d;->M0(Lu2/c;)V

    const/4 p1, 0x0

    :goto_11
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->t:Lg3/d;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result v0

    if-ge p1, v0, :cond_13

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->t:Lg3/d;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v2

    instance-of v2, v2, Lg3/a;

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->t:Lg3/d;

    if-ne v2, v3, :cond_12

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->t:Lg3/d;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K()Z

    move-result v2

    invoke-virtual {v0, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y(Z)V

    :cond_12
    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_13
    :goto_12
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->u:Lu2/c;

    invoke-virtual {p1}, Lu2/c;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_16

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->u:Lu2/c;

    invoke-virtual {p1}, Lu2/c;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y0;

    if-eqz v0, :cond_14

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y0;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->u:Lu2/c;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y0;->I(Lu2/c;)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y0;->h1()V

    goto :goto_13

    :cond_14
    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    if-eqz v0, :cond_15

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->u:Lu2/c;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->I(Lu2/c;)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->n1()V

    :cond_15
    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_16
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->u:Lu2/c;

    invoke-static {p1}, Lk2/a;->p(Lu2/c;)V

    return-void
.end method


# virtual methods
.method public c0(Lg3/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->s:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 3
    .line 4
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->t:Lg3/d;

    .line 5
    .line 6
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->p:Lu3/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lu3/a;->E(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->q:Lu3/a;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lu3/a;->E(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->o:Lu3/a;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Lu3/a;->E(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->r:Lu3/a;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lu3/a;->E(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->p:Lu3/a;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lr3/e;->a(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->q:Lu3/a;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lr3/e;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->o:Lu3/a;

    .line 39
    .line 40
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->t:Lg3/d;

    .line 41
    .line 42
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Lr3/e;->a(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->r:Lu3/a;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lr3/e;->a(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public d0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->s:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    const/4 v0, 0x0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->t:Lg3/d;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->p:Lu3/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lu3/a;->E(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->q:Lu3/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->P1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lu3/a;->E(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->o:Lu3/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L1()Z

    move-result p1

    invoke-virtual {v0, p1}, Lu3/a;->E(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->r:Lu3/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->u:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->B()Lf2/d;

    move-result-object v0

    invoke-virtual {v0}, Lf2/d;->T()Lu2/b;

    move-result-object v0

    sget-object v1, Lu2/b;->b:Lu2/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lu3/a;->E(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->p:Lu3/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->s:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lr3/e;->a(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->q:Lu3/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->s:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lr3/e;->a(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->o:Lu3/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->s:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    move-result v0

    invoke-virtual {p1, v0}, Lr3/e;->a(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->r:Lu3/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/i;->s:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lr3/e;->a(Z)V

    return-void
.end method

.method public j(FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->P(FFF)V

    return-void
.end method
