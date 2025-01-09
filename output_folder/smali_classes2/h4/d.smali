.class public Lh4/d;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/d$e;
    }
.end annotation


# instance fields
.field private final o:Lu3/h;

.field private final p:Lu3/a;

.field private final q:Lu3/a;

.field private final r:Lu3/a;

.field private final s:Lu3/a;

.field private final t:Lh4/d$e;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43960000    # 300.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr3/d;->setWidth(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Le4/e;->A0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 14
    .line 15
    const-string v1, "mm_back"

    .line 16
    .line 17
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lh4/d;->s:Lu3/a;

    .line 28
    .line 29
    new-instance v1, Lh4/d$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lh4/d$a;-><init>(Lh4/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Le4/e;->n0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 42
    .line 43
    const-string v4, "mm_delete"

    .line 44
    .line 45
    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v1, v4, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lh4/d;->p:Lu3/a;

    .line 54
    .line 55
    new-instance v4, Lh4/d$b;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lh4/d$b;-><init>(Lh4/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v4, v4, Le4/e;->N0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 68
    .line 69
    const-string v5, "mm_update"

    .line 70
    .line 71
    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v4, v5, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, p0, Lh4/d;->q:Lu3/a;

    .line 80
    .line 81
    new-instance v5, Lh4/d$c;

    .line 82
    .line 83
    invoke-direct {v5, p0}, Lh4/d$c;-><init>(Lh4/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v5, v5, Le4/e;->I2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 94
    .line 95
    const-string v6, "mm_download"

    .line 96
    .line 97
    invoke-static {v6}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v5, v6, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v5, p0, Lh4/d;->r:Lu3/a;

    .line 106
    .line 107
    new-instance v6, Lh4/d$d;

    .line 108
    .line 109
    invoke-direct {v6, p0}, Lh4/d$d;-><init>(Lh4/d;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 113
    .line 114
    .line 115
    new-instance v6, Lh4/d$e;

    .line 116
    .line 117
    invoke-direct {v6, p0}, Lh4/d$e;-><init>(Lh4/d;)V

    .line 118
    .line 119
    .line 120
    iput-object v6, p0, Lh4/d;->t:Lh4/d$e;

    .line 121
    .line 122
    const-string v7, "NA"

    .line 123
    .line 124
    new-array v8, v3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 125
    .line 126
    invoke-virtual {p0, v7, v8}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iput-object v7, p0, Lh4/d;->o:Lu3/h;

    .line 131
    .line 132
    new-array v7, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 133
    .line 134
    aput-object v6, v7, v3

    .line 135
    .line 136
    invoke-virtual {p0, v7}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lu3/d;->n()Lu3/f;

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x3

    .line 143
    new-array v6, v6, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 144
    .line 145
    aput-object v4, v6, v3

    .line 146
    .line 147
    aput-object v1, v6, v2

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    aput-object v5, v6, v1

    .line 151
    .line 152
    invoke-virtual {p0, v6}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lu3/d;->n()Lu3/f;

    .line 156
    .line 157
    .line 158
    new-array v1, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 159
    .line 160
    aput-object v0, v1, v3

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lu3/d;->r()V

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public j(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    sub-float/2addr p1, p3

    .line 6
    const/high16 p3, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p1, p3

    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr p2, v0

    .line 14
    div-float/2addr p2, p3

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
