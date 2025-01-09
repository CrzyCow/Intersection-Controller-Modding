.class public Lse/shadowtree/software/trafficbuilder/view/ingame/o;
.super Lse/shadowtree/software/trafficbuilder/view/ingame/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/o$a;
    }
.end annotation


# instance fields
.field private final g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private final i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final j:Lr3/t;

.field private final o:Ly3/c;

.field private final p:Lse/shadowtree/software/trafficbuilder/view/ingame/v;

.field private final q:Lse/shadowtree/software/trafficbuilder/view/ingame/v;

.field private final r:Lse/shadowtree/software/trafficbuilder/view/ingame/t;

.field private s:Lse/shadowtree/software/trafficbuilder/view/ingame/o$a;


# direct methods
.method public constructor <init>(Lu2/c;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;-><init>(Lu2/c;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/t;

    .line 5
    .line 6
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/t;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/n;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/t;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ly3/c;

    .line 19
    .line 20
    invoke-direct {v0}, Ly3/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->o:Ly3/c;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;

    .line 29
    .line 30
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x3e99999a    # 0.3f

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v1, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/v;-><init>(Lu2/c;Ld4/e;F)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/v;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;

    .line 60
    .line 61
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-direct {v0, p1, v1, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/v;-><init>(Lu2/c;Ld4/e;F)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/v;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 80
    .line 81
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Le4/e;->A:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 92
    .line 93
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lq3/a;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, Lq3/a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/o;Lu2/c;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->j:Lr3/t;

    .line 107
    .line 108
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->i()V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/v;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/v;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    return-void
.end method

.method public D()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-object v0
.end method

.method public E(Lse/shadowtree/software/trafficbuilder/view/ingame/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/o$a;

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/b;->g()Lb2/c;

    move-result-object v1

    sget-boolean v2, Lse/shadowtree/software/trafficbuilder/b;->j0:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->c:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->w()Ld4/e;

    move-result-object v2

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/b;->e()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v4

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/b;->e()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v2, v3, v4}, Ld4/e;->i(FF)F

    move-result v2

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->c:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->w()Ld4/e;

    move-result-object v3

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v4

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/b;->e()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v5

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/b;->e()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v5

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v3, v4, v5}, Ld4/e;->k(FF)F

    move-result v3

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->t()I

    move-result v5

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lb2/c;->e()F

    move-result v7

    invoke-virtual {v1}, Lb2/c;->c()F

    move-result v8

    invoke-virtual {v1}, Lb2/c;->g()J

    move-result-wide v9

    invoke-virtual {v1}, Lb2/c;->f()J

    move-result-wide v11

    invoke-virtual {v1}, Lb2/c;->d()J

    move-result-wide v13

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v15

    invoke-virtual {v15}, Lse/shadowtree/software/trafficbuilder/b;->e()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v15

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v16

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/b;->o()F

    move-result v4

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v16

    move/from16 v18, v4

    invoke-virtual/range {v16 .. v16}, Lse/shadowtree/software/trafficbuilder/b;->n()F

    move-result v4

    sget-object v16, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    move/from16 v19, v4

    invoke-interface/range {v16 .. v16}, Lcom/badlogic/gdx/Graphics;->getFramesPerSecond()I

    move-result v4

    move/from16 v16, v4

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v4}, Lu2/c;->v()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v20, v4

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v4}, Lu2/c;->w()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v21, v4

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v4}, Lu2/c;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v22, v4

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v4}, Lu2/c;->q()[Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lz1/m;->j([Ljava/util/List;)I

    move-result v4

    move/from16 v23, v4

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v4}, Lu2/c;->L()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v24, v4

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->b:Lu2/c;

    invoke-virtual {v4}, Lu2/c;->N()[Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lz1/m;->j([Ljava/util/List;)I

    move-result v4

    invoke-virtual {v1}, Lb2/c;->h()J

    move-result-wide v0

    move-wide/from16 v25, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")\r\nWorld: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " t/s\r\nDevice FPS: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "\r\nUpdate time: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms, dyn: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms\r\nRender time: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms\r\nCursor: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")\r\nScreen (cm): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\r\nGDX FPS: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\r\nVehicles: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")\r\nEffects: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")\r\nSegments: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")\r\nUpdate vehicle time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-super/range {p0 .. p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    return-void
.end method

.method public e()Lr3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->j:Lr3/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->i()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->j:Lr3/t;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/b;->r()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/b;->r()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lr3/d;->setSize(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->j:Lr3/t;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/b;->r()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/v;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lr3/d;->setSize(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/v;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lr3/d;->setSize(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/t;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->n()V

    return-void
.end method
