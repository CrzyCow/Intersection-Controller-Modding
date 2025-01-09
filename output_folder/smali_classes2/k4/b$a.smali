.class Lk4/b$a;
.super Lr3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final f:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final g:Lr3/f;

.field private final i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field final synthetic j:Lk4/b;


# direct methods
.method public constructor <init>(Lk4/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk4/b$a;->j:Lk4/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lr3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 7
    .line 8
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk4/b$a;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lr3/f;

    .line 23
    .line 24
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lr3/f;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lk4/b$a;->g:Lr3/f;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lk4/b$a;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lk4/b$a$a;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lk4/b$a$a;-><init>(Lk4/b$a;Lk4/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static bridge synthetic x(Lk4/b$a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/b$a;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    return-object p0
.end method

.method static bridge synthetic y(Lk4/b$a;)Lr3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/b$a;->g:Lr3/f;

    return-object p0
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    iget-object p2, p0, Lk4/b$a;->g:Lr3/f;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lk4/b$a;->j:Lk4/b;

    invoke-static {p2}, Lk4/b;->Y(Lk4/b;)Lf2/b;

    move-result-object p2

    invoke-virtual {p2}, Lf2/b;->q()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v4, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-interface {p1, v3, v3, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    if-eqz p2, :cond_2

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p2

    iget-object p2, p2, Le4/e;->c1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_2
    move-object v5, p2

    goto :goto_3

    :cond_2
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p2

    iget-object p2, p2, Le4/e;->b1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p2

    const/high16 v10, 0x41d00000    # 26.0f

    sub-float/2addr p2, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr p2, v11

    const/high16 v12, 0x41f00000    # 30.0f

    sub-float v6, p2, v12

    iget-object p2, p0, Lk4/b$a;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p2

    iget-object v4, p0, Lk4/b$a;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    add-float/2addr p2, v4

    add-float v7, p2, v11

    const/high16 v8, 0x41d00000    # 26.0f

    const/high16 v9, 0x41d00000    # 26.0f

    move-object v4, p1

    invoke-interface/range {v4 .. v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    iget-object p2, p0, Lk4/b$a;->j:Lk4/b;

    invoke-static {p2}, Lk4/b;->Y(Lk4/b;)Lf2/b;

    move-result-object p2

    invoke-virtual {p2}, Lf2/b;->q()I

    move-result p2

    const/4 v4, 0x2

    if-lt p2, v4, :cond_3

    const/4 p2, 0x1

    goto :goto_4

    :cond_3
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_4
    const v4, 0x3ecccccd    # 0.4f

    :goto_5
    invoke-interface {p1, v3, v3, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    if-eqz p2, :cond_5

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p2

    iget-object p2, p2, Le4/e;->c1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_6
    move-object v5, p2

    goto :goto_7

    :cond_5
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p2

    iget-object p2, p2, Le4/e;->b1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_6

    :goto_7
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p2

    sub-float/2addr p2, v10

    div-float v6, p2, v11

    iget-object p2, p0, Lk4/b$a;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p2

    iget-object v4, p0, Lk4/b$a;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    add-float/2addr p2, v4

    add-float v7, p2, v11

    const/high16 v8, 0x41d00000    # 26.0f

    const/high16 v9, 0x41d00000    # 26.0f

    move-object v4, p1

    invoke-interface/range {v4 .. v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    iget-object p2, p0, Lk4/b$a;->j:Lk4/b;

    invoke-static {p2}, Lk4/b;->Y(Lk4/b;)Lf2/b;

    move-result-object p2

    invoke-virtual {p2}, Lf2/b;->q()I

    move-result p2

    const/4 v4, 0x3

    if-lt p2, v4, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_7
    invoke-interface {p1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object p2

    if-eqz v0, :cond_8

    iget-object p2, p2, Le4/e;->c1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_8
    move-object v1, p2

    goto :goto_9

    :cond_8
    iget-object p2, p2, Le4/e;->b1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_8

    :goto_9
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p2

    sub-float/2addr p2, v10

    div-float/2addr p2, v11

    add-float v2, p2, v12

    iget-object p2, p0, Lk4/b$a;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p2

    iget-object v0, p0, Lk4/b$a;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    add-float/2addr p2, v0

    add-float v3, p2, v11

    const/high16 v4, 0x41d00000    # 26.0f

    const/high16 v5, 0x41d00000    # 26.0f

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    :cond_9
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lr3/d;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr3/d;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lk4/b$a;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lk4/b$a;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lk4/b$a;->g:Lr3/f;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, 0x41200000    # 10.0f

    .line 43
    .line 44
    sub-float/2addr v1, v2

    .line 45
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lk4/b$a;->g:Lr3/f;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lr3/f;->i(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lk4/b$a;->g:Lr3/f;

    .line 58
    .line 59
    iget-object v1, p0, Lk4/b$a;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lk4/b$a;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-float/2addr v1, v2

    .line 72
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, p0, Lk4/b$a;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-float/2addr v2, v3

    .line 83
    iget-object v3, p0, Lk4/b$a;->g:Lr3/f;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-float/2addr v2, v3

    .line 90
    const/high16 v3, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v2, v3

    .line 93
    add-float/2addr v1, v2

    .line 94
    const/high16 v2, 0x40a00000    # 5.0f

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method protected r()V
    .locals 0

    .line 1
    return-void
.end method

.method protected s()V
    .locals 4

    .line 1
    invoke-super {p0}, Lr3/e;->s()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lz1/m;->u(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, Lz1/m;->v(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0, v1, v2, v3}, Ld4/b;->n(FFFF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected t()V
    .locals 4

    .line 1
    invoke-super {p0}, Lr3/e;->t()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lz1/m;->u(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, Lz1/m;->v(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0, v1, v2, v3}, Ld4/b;->m(FFFF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected u()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr3/e;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld4/b;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected v()V
    .locals 0

    .line 1
    return-void
.end method
