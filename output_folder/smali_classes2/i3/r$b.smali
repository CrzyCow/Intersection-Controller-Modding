.class public Li3/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Le4/g;

.field private final b:Lcom/badlogic/gdx/graphics/Color;

.field private final c:Lr3/c;

.field private final d:Lr3/c;

.field private final e:Lr3/c;

.field private final f:Lr3/c;

.field final synthetic g:Li3/r;


# direct methods
.method public constructor <init>(Li3/r;Le4/g;I)V
    .locals 5

    .line 1
    iput-object p1, p0, Li3/r$b;->g:Li3/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li3/r$b;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    iput-object p2, p0, Li3/r$b;->a:Le4/g;

    .line 14
    .line 15
    invoke-interface {p2}, Le4/g;->J()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p1, v0

    .line 23
    invoke-interface {p2}, Le4/g;->M()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    add-float/2addr p1, v1

    .line 29
    invoke-interface {p2}, Le4/g;->t()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v1, v0

    .line 35
    invoke-interface {p2}, Le4/g;->D()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    add-float/2addr v1, v0

    .line 41
    new-instance v0, Lr3/c;

    .line 42
    .line 43
    invoke-interface {p2}, Le4/g;->Z()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v2}, Lr3/c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Li3/r$b;->c:Lr3/c;

    .line 51
    .line 52
    int-to-float p3, p3

    .line 53
    sub-float v2, p1, p3

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    sub-float p1, v3, p1

    .line 60
    .line 61
    add-float/2addr p1, p3

    .line 62
    sub-float p3, v3, v1

    .line 63
    .line 64
    const/high16 v4, 0x40400000    # 3.0f

    .line 65
    .line 66
    sub-float/2addr p3, v4

    .line 67
    sub-float v3, p3, v3

    .line 68
    .line 69
    invoke-virtual {v0, p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lr3/c;

    .line 73
    .line 74
    invoke-interface {p2}, Le4/g;->z()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v0, v3}, Lr3/c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Li3/r$b;->d:Lr3/c;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Le4/g;->o()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    sub-float v3, p3, v3

    .line 92
    .line 93
    invoke-virtual {v0, p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lr3/c;

    .line 97
    .line 98
    invoke-interface {p2}, Le4/g;->I()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v0, v3}, Lr3/c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Li3/r$b;->e:Lr3/c;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    sub-float v3, p3, v3

    .line 113
    .line 114
    invoke-virtual {v0, p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lr3/c;

    .line 118
    .line 119
    invoke-interface {p2}, Le4/g;->r()Le4/g$a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3}, Le4/g$a;->j()Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v0, v3}, Lr3/c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Li3/r$b;->f:Lr3/c;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Le4/g;->u()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    int-to-float p2, p2

    .line 140
    sub-float/2addr p3, p2

    .line 141
    invoke-virtual {v0, p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public a(Lcom/badlogic/gdx/scenes/scene2d/Group;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/r$b;->c:Lr3/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/r$b;->d:Lr3/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li3/r$b;->e:Lr3/c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li3/r$b;->f:Lr3/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Lu2/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li3/r$b;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/r$b;->c:Lr3/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lu2/d;->H()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Li3/r$b;->e:Lr3/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Li3/r$b;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Li3/r$b;->d:Lr3/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Li3/r$b;->f:Lr3/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1, v2}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/r$b;->a:Le4/g;

    .line 2
    .line 3
    iget-object v1, p0, Li3/r$b;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Le4/g;->a0(Lcom/badlogic/gdx/graphics/Color;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
