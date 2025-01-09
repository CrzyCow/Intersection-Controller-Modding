.class public Lr3/a;
.super Lr3/d;
.source "SourceFile"


# instance fields
.field private final b:Lse/shadowtree/software/trafficbuilder/model/environment/f;

.field private final c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final f:Lcom/badlogic/gdx/scenes/scene2d/Actor;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/environment/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/a;->b:Lse/shadowtree/software/trafficbuilder/model/environment/f;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 11
    .line 12
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Le4/e;->V3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lr3/a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 27
    .line 28
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Le4/e;->W3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lr3/a;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x41200000    # 10.0f

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    div-float/2addr v3, v2

    .line 65
    add-float/2addr v1, v3

    .line 66
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-float/2addr v1, v3

    .line 71
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    div-float/2addr v4, v2

    .line 80
    add-float/2addr v3, v4

    .line 81
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-float/2addr v3, v4

    .line 86
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 90
    .line 91
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Le4/e;->W3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lr3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41a00000    # 20.0f

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    div-float/2addr v3, v2

    .line 126
    add-float/2addr v1, v3

    .line 127
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sub-float/2addr v1, v3

    .line 132
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    div-float/2addr v4, v2

    .line 141
    add-float/2addr v3, v4

    .line 142
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-float/2addr v3, v2

    .line 147
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, v0, p1}, Lr3/d;->setSize(FF)V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr3/a;->b:Lse/shadowtree/software/trafficbuilder/model/environment/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->i()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lr3/a;->b:Lse/shadowtree/software/trafficbuilder/model/environment/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->m()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x42700000    # 60.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    iget-object v1, p0, Lr3/a;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 20
    .line 21
    const/high16 v2, 0x41400000    # 12.0f

    .line 22
    .line 23
    div-float/2addr p1, v2

    .line 24
    const/high16 v2, 0x43b40000    # 360.0f

    .line 25
    .line 26
    mul-float p1, p1, v2

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lr3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 32
    .line 33
    mul-float v0, v0, v2

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
