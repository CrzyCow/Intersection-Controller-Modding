.class public Lse/shadowtree/software/trafficbuilder/view/ingame/e;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;,
        Lse/shadowtree/software/trafficbuilder/view/ingame/e$e;,
        Lse/shadowtree/software/trafficbuilder/view/ingame/e$f;,
        Lse/shadowtree/software/trafficbuilder/view/ingame/e$h;
    }
.end annotation


# static fields
.field private static final B:Lcom/badlogic/gdx/graphics/Color;

.field private static final C:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private A:Lse/shadowtree/software/trafficbuilder/view/ingame/e$f;

.field private final o:Lu3/a;

.field private final p:Lu3/a;

.field private final q:Lu3/a;

.field private final r:Lu3/a;

.field private final s:Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;

.field private final t:Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;

.field private final u:Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;

.field private final v:Lse/shadowtree/software/trafficbuilder/view/ingame/e$e;

.field private final w:Lu3/f;

.field private final z:Lu3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x7c

    const/16 v1, 0xff

    invoke-static {v0, v1, v0, v1}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    sput-object v0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->B:Lcom/badlogic/gdx/graphics/Color;

    const/16 v0, 0xf2

    const/16 v2, 0x52

    invoke-static {v0, v2, v2, v1}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    sput-object v0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->C:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lu3/d;-><init>()V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->L:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v1, "im_exit"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->o:Lu3/a;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/e$a;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/e$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/e;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->z0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v4, "im_playagain"

    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->p:Lu3/a;

    new-instance v4, Lse/shadowtree/software/trafficbuilder/view/ingame/e$b;

    invoke-direct {v4, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/e$b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/e;)V

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->i0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v5, "im_build"

    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v4

    iput-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->r:Lu3/a;

    new-instance v5, Lse/shadowtree/software/trafficbuilder/view/ingame/e$c;

    invoke-direct {v5, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/e$c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/e;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->D0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v5, "im_nextmap"

    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v4

    iput-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->q:Lu3/a;

    new-instance v5, Lse/shadowtree/software/trafficbuilder/view/ingame/e$d;

    invoke-direct {v5, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/e$d;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/e;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v5, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    sub-float/2addr v6, v7

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v8

    iget-object v8, v8, Le4/e;->d1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v9, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->B:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v5, p0, v6, v8, v9}, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/e;FLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;

    new-instance v6, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v8

    sub-float/2addr v8, v7

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v9

    iget-object v9, v9, Le4/e;->X0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v10, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->C:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v6, p0, v8, v9, v10}, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/e;FLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v6, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;

    new-instance v8, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    sub-float/2addr v9, v7

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v7

    iget-object v7, v7, Le4/e;->Z0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v8, p0, v9, v7, v10}, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/e;FLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v8, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->u:Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;

    new-instance v7, Lse/shadowtree/software/trafficbuilder/view/ingame/e$e;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    invoke-direct {v7, p0, v9}, Lse/shadowtree/software/trafficbuilder/view/ingame/e$e;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/e;F)V

    iput-object v7, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->v:Lse/shadowtree/software/trafficbuilder/view/ingame/e$e;

    const-string v9, "gm_gameover"

    invoke-static {v9}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, v9, v10}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    move-result-object v9

    iput-object v9, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->z:Lu3/h;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    new-array v9, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v5, v9, v3

    invoke-virtual {p0, v9}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    new-array v5, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v6, v5, v3

    invoke-virtual {p0, v5}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    new-array v5, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v8, v5, v3

    invoke-virtual {p0, v5}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    invoke-virtual {p0}, Lu3/d;->n()Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    new-array v5, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v7, v5, v3

    invoke-virtual {p0, v5}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    invoke-virtual {p0}, Lu3/d;->n()Lu3/f;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v0, v5, v3

    aput-object v1, v5, v2

    const/4 v0, 0x2

    aput-object v4, v5, v0

    invoke-virtual {p0, v5}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->w:Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    invoke-virtual {p0}, Lu3/d;->r()V

    return-void
.end method

.method static bridge synthetic X(Lse/shadowtree/software/trafficbuilder/view/ingame/e;)Lse/shadowtree/software/trafficbuilder/view/ingame/e$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->A:Lse/shadowtree/software/trafficbuilder/view/ingame/e$f;

    return-object p0
.end method

.method static bridge synthetic Y(Lse/shadowtree/software/trafficbuilder/view/ingame/e;)Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;

    return-object p0
.end method


# virtual methods
.method public Z(Lu2/c;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1}, Lu2/c;->K()Lu2/e;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lu2/e;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lu2/c;->K()Lu2/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lu2/e;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Lu2/c;->K()Lu2/e;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lu2/e;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p1}, Lu2/c;->K()Lu2/e;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lu2/e;->d()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p1}, Lu2/c;->B()Lf2/d;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lf2/d;->L0()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    if-lt v5, v6, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v5, 0x0

    .line 69
    :goto_0
    if-eqz v5, :cond_1

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v6, 0x0

    .line 76
    :goto_1
    if-eqz v5, :cond_2

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v9, 0x0

    .line 83
    :goto_2
    iget-object v10, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;

    .line 84
    .line 85
    invoke-virtual {v10, v1, v4, v5}, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;->n(IIZ)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v4, v6}, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;->n(IIZ)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->u:Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v4, v9}, Lse/shadowtree/software/trafficbuilder/view/ingame/e$g;->n(IIZ)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->v:Lse/shadowtree/software/trafficbuilder/view/ingame/e$e;

    .line 99
    .line 100
    invoke-virtual {p1}, Lu2/c;->K()Lu2/e;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lu2/e;->d()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1}, Lu2/c;->B()Lf2/d;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lf2/d;->L0()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1, v2, v3}, Lse/shadowtree/software/trafficbuilder/view/ingame/e$e;->n(II)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120
    .line 121
    invoke-virtual {p1}, Lu2/c;->K()Lu2/e;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lu2/e;->d()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v4, "CurrentScore: "

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Lu2/c;->n()Lf2/c;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Lf2/c;->j()Lf2/c;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1}, Lu2/c;->e0()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->w:Lu3/f;

    .line 168
    .line 169
    invoke-virtual {p1}, Lu2/c;->e0()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->r:Lu3/a;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->o:Lu3/a;

    .line 179
    .line 180
    :goto_3
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->p:Lu3/a;

    .line 181
    .line 182
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->q:Lu3/a;

    .line 183
    .line 184
    const/4 v10, 0x3

    .line 185
    new-array v10, v10, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 186
    .line 187
    aput-object v2, v10, v7

    .line 188
    .line 189
    aput-object v3, v10, v8

    .line 190
    .line 191
    aput-object v4, v10, v0

    .line 192
    .line 193
    invoke-virtual {v1, v10}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_4
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->w:Lu3/f;

    .line 198
    .line 199
    invoke-virtual {p1}, Lu2/c;->e0()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->r:Lu3/a;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->o:Lu3/a;

    .line 209
    .line 210
    :goto_4
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->p:Lu3/a;

    .line 211
    .line 212
    new-array v4, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 213
    .line 214
    aput-object v2, v4, v7

    .line 215
    .line 216
    aput-object v3, v4, v8

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 219
    .line 220
    .line 221
    :goto_5
    if-eqz v5, :cond_8

    .line 222
    .line 223
    if-eqz v6, :cond_6

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    const/4 v0, 0x1

    .line 227
    :goto_6
    if-eqz v9, :cond_7

    .line 228
    .line 229
    add-int/lit8 v7, v0, 0x1

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_7
    move v7, v0

    .line 233
    :cond_8
    :goto_7
    invoke-virtual {p1}, Lu2/c;->n()Lf2/c;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    instance-of v0, v0, Lf2/b;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-virtual {p1}, Lu2/c;->n()Lf2/c;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lf2/b;

    .line 246
    .line 247
    invoke-virtual {p1, v7, v8}, Lf2/b;->u(IZ)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Le2/b;->j()Le2/b;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Le2/b;->u()V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->z:Lu3/h;

    .line 258
    .line 259
    if-eqz v5, :cond_a

    .line 260
    .line 261
    const-string v0, "gm_success"

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_a
    const-string v0, "gm_gameover"

    .line 265
    .line 266
    :goto_8
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, v0}, Lu3/h;->g(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public a0(Lse/shadowtree/software/trafficbuilder/view/ingame/e$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/e;->A:Lse/shadowtree/software/trafficbuilder/view/ingame/e$f;

    return-void
.end method

.method public j(FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->N(FFF)V

    return-void
.end method
