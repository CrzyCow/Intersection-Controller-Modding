.class public Lk3/k;
.super Lk3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/k$a;
    }
.end annotation


# instance fields
.field private final a:Lk3/f;

.field private final b:Lk3/f;

.field private final c:Lr3/c;

.field private d:Z


# direct methods
.method public constructor <init>(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p8

    .line 6
    .line 7
    invoke-direct {p0}, Lk3/o;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iput-boolean v4, v0, Lk3/k;->d:Z

    .line 12
    .line 13
    invoke-static {}, Lz1/m;->m()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    mul-float v4, v4, v2

    .line 18
    .line 19
    new-instance v5, Lk3/f;

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    invoke-direct {v5, v6, v2, v4}, Lk3/f;-><init>(Lcom/badlogic/gdx/graphics/Color;FF)V

    .line 24
    .line 25
    .line 26
    iput-object v5, v0, Lk3/k;->a:Lk3/f;

    .line 27
    .line 28
    const/high16 v6, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v7, v1, v6

    .line 31
    .line 32
    add-float v8, v7, p2

    .line 33
    .line 34
    add-float v9, v7, p3

    .line 35
    .line 36
    invoke-virtual {v5, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 37
    .line 38
    .line 39
    neg-float v9, v1

    .line 40
    div-float/2addr v9, v6

    .line 41
    sub-float v10, v9, p2

    .line 42
    .line 43
    sub-float v11, v9, p3

    .line 44
    .line 45
    add-float v11, v11, p7

    .line 46
    .line 47
    invoke-virtual {v5, v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5}, Lv2/f;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lk3/f;

    .line 57
    .line 58
    div-float v11, v2, v6

    .line 59
    .line 60
    add-float v12, v4, v11

    .line 61
    .line 62
    cmpl-float v13, v12, v2

    .line 63
    .line 64
    if-lez v13, :cond_0

    .line 65
    .line 66
    sub-float v12, v4, v11

    .line 67
    .line 68
    :cond_0
    move-object/from16 v4, p6

    .line 69
    .line 70
    invoke-direct {v5, v4, v2, v12}, Lk3/f;-><init>(Lcom/badlogic/gdx/graphics/Color;FF)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v0, Lk3/k;->b:Lk3/f;

    .line 74
    .line 75
    sub-float v7, v7, p3

    .line 76
    .line 77
    invoke-virtual {v5, v8, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 78
    .line 79
    .line 80
    add-float v9, v9, p3

    .line 81
    .line 82
    add-float v9, v9, p7

    .line 83
    .line 84
    invoke-virtual {v5, v10, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v5}, Lv2/f;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    new-instance v1, Lr3/c;

    .line 96
    .line 97
    invoke-direct {v1, v3}, Lr3/c;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lk3/k;->c:Lr3/c;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    div-float/2addr v2, v6

    .line 107
    add-float v2, v2, p2

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    div-float/2addr v3, v6

    .line 114
    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    neg-float v2, v2

    .line 122
    div-float/2addr v2, v6

    .line 123
    sub-float v2, v2, p2

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    neg-float v3, v3

    .line 130
    div-float/2addr v3, v6

    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lv2/f;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 v1, 0x0

    .line 139
    iput-object v1, v0, Lk3/k;->c:Lr3/c;

    .line 140
    .line 141
    :goto_0
    return-void
.end method


# virtual methods
.method public i(Lu2/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/k;->c:Lr3/c;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lk3/k;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lk3/k;->a:Lk3/f;

    .line 19
    .line 20
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2, v1}, Lk3/f;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lk3/k;->b:Lk3/f;

    .line 28
    .line 29
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1, v1}, Lk3/f;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk3/k;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/k;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk3/k;->a:Lk3/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lk3/f;->act(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk3/k;->b:Lk3/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lk3/f;->act(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
