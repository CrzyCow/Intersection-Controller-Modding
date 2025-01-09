.class public Lse/shadowtree/software/trafficbuilder/model/overlay/a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;
    }
.end annotation


# instance fields
.field private final vectorPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    new-instance v0, Ly1/b;

    invoke-direct {v0}, Ly1/b;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/a;->vectorPairs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public R0(Lu2/d;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lu2/d;->m()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/high16 v3, 0x42200000    # 40.0f

    .line 10
    .line 11
    div-float/2addr v3, v2

    .line 12
    float-to-int v2, v3

    .line 13
    const/high16 v3, 0x40800000    # 4.0f

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lu2/d;->m()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    div-float/2addr v3, v4

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    iget-object v5, v0, Lse/shadowtree/software/trafficbuilder/model/overlay/a;->vectorPairs:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_1

    .line 28
    .line 29
    iget-object v5, v0, Lse/shadowtree/software/trafficbuilder/model/overlay/a;->vectorPairs:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v12, v5

    .line 36
    check-cast v12, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;

    .line 37
    .line 38
    invoke-static {v12}, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;->b(Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    sget-object v5, Lu2/d;->W:Lu2/d$a;

    .line 45
    .line 46
    invoke-static {v12}, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;->c(Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const v7, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    .line 53
    div-float/2addr v6, v7

    .line 54
    const/high16 v7, 0x3f000000    # 0.5f

    .line 55
    .line 56
    mul-float v6, v6, v7

    .line 57
    .line 58
    invoke-virtual {v1, v5, v6}, Lu2/d;->i(Lu2/d$a;F)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    sget-object v5, Lu2/d;->W:Lu2/d$a;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lu2/d;->h(Lu2/d$a;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v12}, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;->a(Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;)Lcom/badlogic/gdx/math/Vector2;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 76
    .line 77
    invoke-static {v12}, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;->a(Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;)Lcom/badlogic/gdx/math/Vector2;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 82
    .line 83
    invoke-static {v12}, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;->d(Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;)Lcom/badlogic/gdx/math/Vector2;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget v8, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 88
    .line 89
    invoke-static {v12}, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;->d(Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;)Lcom/badlogic/gdx/math/Vector2;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget v9, v9, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 94
    .line 95
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v11, v10, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 100
    .line 101
    move v10, v3

    .line 102
    invoke-static/range {v5 .. v11}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v14, v5, Le4/e;->h:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 114
    .line 115
    invoke-static {v12}, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;->d(Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;)Lcom/badlogic/gdx/math/Vector2;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 120
    .line 121
    int-to-float v6, v2

    .line 122
    const/high16 v7, 0x40000000    # 2.0f

    .line 123
    .line 124
    div-float v7, v6, v7

    .line 125
    .line 126
    sub-float v15, v5, v7

    .line 127
    .line 128
    invoke-static {v12}, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;->d(Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;)Lcom/badlogic/gdx/math/Vector2;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 133
    .line 134
    sub-float v16, v5, v7

    .line 135
    .line 136
    move/from16 v17, v6

    .line 137
    .line 138
    move/from16 v18, v6

    .line 139
    .line 140
    invoke-interface/range {v13 .. v18}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b1(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/a;->vectorPairs:Ljava/util/List;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;

    invoke-direct {v1, p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/overlay/a;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c1(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 1

    .line 1
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;

    invoke-direct {v0, p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/overlay/a;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V

    const p1, 0x3ecccccd    # 0.4f

    invoke-static {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;->f(Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;F)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;->e(Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/a;->vectorPairs:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/a;->vectorPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public n(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/a;->vectorPairs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/a;->vectorPairs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;->b(Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;->c(Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;)F

    move-result v2

    sub-float/2addr v2, p1

    invoke-static {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;->f(Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;F)V

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;->c(Lse/shadowtree/software/trafficbuilder/model/overlay/a$a;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/a;->vectorPairs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
