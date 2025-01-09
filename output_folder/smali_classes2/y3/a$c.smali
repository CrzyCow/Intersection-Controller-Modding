.class Ly3/a$c;
.super Lr3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final b:Lu3/a;

.field private final c:Lu3/a;

.field private final d:Lu3/a;

.field final synthetic f:Ly3/a;


# direct methods
.method public constructor <init>(Ly3/a;)V
    .locals 9

    .line 1
    iput-object p1, p0, Ly3/a$c;->f:Ly3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lr3/d;->setWidth(F)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Le4/e;->x3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2, v0, v0}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Ly3/a$c;->b:Lu3/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/high16 v4, 0x40400000    # 3.0f

    .line 35
    .line 36
    div-float/2addr v3, v4

    .line 37
    float-to-int v3, v3

    .line 38
    int-to-float v3, v3

    .line 39
    const/high16 v5, 0x42480000    # 50.0f

    .line 40
    .line 41
    invoke-virtual {v1, v3, v5}, Lr3/d;->setSize(FF)V

    .line 42
    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v6, 0x40a00000    # 5.0f

    .line 47
    .line 48
    invoke-virtual {v1, v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Ly3/a$c$a;

    .line 52
    .line 53
    invoke-direct {v7, p0, p1}, Ly3/a$c$a;-><init>(Ly3/a$c;Ly3/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v7, v7, Le4/e;->y3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 64
    .line 65
    invoke-static {v7, v2, v0, v0}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iput-object v7, p0, Ly3/a$c;->c:Lu3/a;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    div-float/2addr v8, v4

    .line 76
    float-to-int v8, v8

    .line 77
    int-to-float v8, v8

    .line 78
    invoke-virtual {v7, v8, v5}, Lr3/d;->setSize(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Ly3/a$c$b;

    .line 85
    .line 86
    invoke-direct {v8, p0, p1}, Ly3/a$c$b;-><init>(Ly3/a$c;Ly3/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v8, v8, Le4/e;->z3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 97
    .line 98
    invoke-static {v8, v2, v0, v0}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Ly3/a$c;->d:Lu3/a;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    div-float/2addr v8, v4

    .line 109
    float-to-int v4, v8

    .line 110
    int-to-float v4, v4

    .line 111
    invoke-virtual {v2, v4, v5}, Lr3/d;->setSize(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ly3/a$c$c;

    .line 118
    .line 119
    invoke-direct {v3, p0, p1}, Ly3/a$c$c;-><init>(Ly3/a$c;Ly3/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    new-array v3, v3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 127
    .line 128
    aput-object v7, v3, v0

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    aput-object v1, v3, v0

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    aput-object v2, v3, v0

    .line 135
    .line 136
    invoke-static {p1, v3}, Ly3/a;->Y(Ly3/a;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method static bridge synthetic n(Ly3/a$c;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/a$c;->d:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic o(Ly3/a$c;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/a$c;->b:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic p(Ly3/a$c;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/a$c;->c:Lu3/a;

    return-object p0
.end method
