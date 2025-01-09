.class public Lk3/d;
.super Lk3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/d$a;
    }
.end annotation


# instance fields
.field private final a:Lk3/g;

.field private final b:Lk3/g;

.field private c:Z


# direct methods
.method public constructor <init>(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;F)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lk3/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lk3/d;->c:Z

    .line 6
    .line 7
    invoke-static {}, Lz1/m;->m()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-float v0, v0, p4

    .line 12
    .line 13
    new-instance v1, Lk3/g;

    .line 14
    .line 15
    invoke-direct {v1, p5, p4, v0}, Lk3/g;-><init>(Lcom/badlogic/gdx/graphics/Color;FF)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lk3/d;->a:Lk3/g;

    .line 19
    .line 20
    const/high16 p5, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v2, p1, p5

    .line 23
    .line 24
    add-float v3, v2, p2

    .line 25
    .line 26
    add-float v4, v2, p3

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 29
    .line 30
    .line 31
    neg-float v4, p1

    .line 32
    div-float/2addr v4, p5

    .line 33
    sub-float p2, v4, p2

    .line 34
    .line 35
    sub-float p5, v4, p3

    .line 36
    .line 37
    add-float/2addr p5, p7

    .line 38
    invoke-virtual {v1, p2, p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lv2/f;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 45
    .line 46
    .line 47
    new-instance p5, Lk3/g;

    .line 48
    .line 49
    add-float v1, v0, p4

    .line 50
    .line 51
    cmpl-float v5, v1, p4

    .line 52
    .line 53
    if-lez v5, :cond_0

    .line 54
    .line 55
    sub-float v1, v0, p4

    .line 56
    .line 57
    :cond_0
    invoke-direct {p5, p6, p4, v1}, Lk3/g;-><init>(Lcom/badlogic/gdx/graphics/Color;FF)V

    .line 58
    .line 59
    .line 60
    iput-object p5, p0, Lk3/d;->b:Lk3/g;

    .line 61
    .line 62
    sub-float/2addr v2, p3

    .line 63
    invoke-virtual {p5, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 64
    .line 65
    .line 66
    add-float/2addr v4, p3

    .line 67
    add-float/2addr v4, p7

    .line 68
    invoke-virtual {p5, p2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, p1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p5}, Lv2/f;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public i(Lu2/d;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk3/d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk3/d;->a:Lk3/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lk3/g;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk3/d;->b:Lk3/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1, v2}, Lk3/g;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk3/d;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk3/d;->a:Lk3/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lk3/g;->act(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk3/d;->b:Lk3/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lk3/g;->act(F)V

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
