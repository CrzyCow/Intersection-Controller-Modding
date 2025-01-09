.class Lm2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/view/ingame/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm2/d;


# direct methods
.method constructor <init>(Lm2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/d$b;->a:Lm2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lm2/d$b;->a:Lm2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/d;->W0(Lm2/d;)Lk2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm2/d$b;->a:Lm2/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm2/d;->y()Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm2/d$b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/d$b;->a:Lm2/d;

    .line 5
    .line 6
    const-class v1, Lm2/h;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lm2/d;->Z0(Lm2/d;Ljava/lang/Class;)Lk2/c;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm2/d$b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/d$b;->a:Lm2/d;

    .line 5
    .line 6
    const-class v1, Lm2/t;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lm2/d;->Y0(Lm2/d;Ljava/lang/Class;)Lk2/c;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm2/d$b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/d$b;->a:Lm2/d;

    .line 5
    .line 6
    const-class v1, Lm2/i;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lm2/d;->X0(Lm2/d;Ljava/lang/Class;)Lk2/c;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm2/d$b;->a:Lm2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/d;->B0(Lm2/d;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm2/d$b;->a:Lm2/d;

    .line 17
    .line 18
    invoke-static {v0}, Lm2/d;->C0(Lm2/d;)Lu2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lu2/c;->o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lm2/d$b;->a:Lm2/d;

    .line 33
    .line 34
    invoke-static {v0}, Lm2/d;->D0(Lm2/d;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v1, v0

    .line 51
    move-object v2, v1

    .line 52
    move-object v3, v2

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    iget-object v5, p0, Lm2/d$b;->a:Lm2/d;

    .line 55
    .line 56
    invoke-static {v5}, Lm2/d;->E0(Lm2/d;)Lu2/c;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lu2/c;->o()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v4, v5, :cond_6

    .line 69
    .line 70
    iget-object v5, p0, Lm2/d$b;->a:Lm2/d;

    .line 71
    .line 72
    invoke-static {v5}, Lm2/d;->F0(Lm2/d;)Lu2/c;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lu2/c;->o()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/badlogic/gdx/math/Vector2;

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    move-object v0, v5

    .line 89
    move-object v1, v0

    .line 90
    move-object v2, v1

    .line 91
    move-object v3, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget v6, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 94
    .line 95
    iget v7, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 96
    .line 97
    cmpg-float v7, v6, v7

    .line 98
    .line 99
    if-gez v7, :cond_2

    .line 100
    .line 101
    move-object v0, v5

    .line 102
    :cond_2
    iget v7, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 103
    .line 104
    cmpl-float v6, v6, v7

    .line 105
    .line 106
    if-lez v6, :cond_3

    .line 107
    .line 108
    move-object v1, v5

    .line 109
    :cond_3
    iget v6, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 110
    .line 111
    iget v7, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 112
    .line 113
    cmpg-float v7, v6, v7

    .line 114
    .line 115
    if-gez v7, :cond_4

    .line 116
    .line 117
    move-object v2, v5

    .line 118
    :cond_4
    iget v7, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 119
    .line 120
    cmpl-float v6, v6, v7

    .line 121
    .line 122
    if-lez v6, :cond_5

    .line 123
    .line 124
    move-object v3, v5

    .line 125
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iget-object v4, p0, Lm2/d$b;->a:Lm2/d;

    .line 129
    .line 130
    invoke-static {v4}, Lm2/d;->I0(Lm2/d;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 139
    .line 140
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 141
    .line 142
    sub-float/2addr v1, v0

    .line 143
    const/high16 v5, 0x40000000    # 2.0f

    .line 144
    .line 145
    div-float/2addr v1, v5

    .line 146
    add-float/2addr v0, v1

    .line 147
    neg-float v0, v0

    .line 148
    iget-object v1, p0, Lm2/d$b;->a:Lm2/d;

    .line 149
    .line 150
    invoke-static {v1}, Lm2/d;->G0(Lm2/d;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    div-float/2addr v1, v5

    .line 163
    add-float/2addr v0, v1

    .line 164
    iget v1, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 165
    .line 166
    iget v2, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 167
    .line 168
    sub-float/2addr v2, v1

    .line 169
    div-float/2addr v2, v5

    .line 170
    add-float/2addr v1, v2

    .line 171
    neg-float v1, v1

    .line 172
    iget-object v2, p0, Lm2/d$b;->a:Lm2/d;

    .line 173
    .line 174
    invoke-static {v2}, Lm2/d;->H0(Lm2/d;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    div-float/2addr v2, v5

    .line 187
    add-float/2addr v1, v2

    .line 188
    invoke-virtual {v4, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lm2/d$b;->a:Lm2/d;

    .line 192
    .line 193
    invoke-static {v0}, Lm2/d;->J0(Lm2/d;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->n()V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-void
.end method
