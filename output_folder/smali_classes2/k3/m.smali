.class public Lk3/m;
.super Lk3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/m$a;
    }
.end annotation


# instance fields
.field private final a:Lr3/c;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lk3/o;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz1/m;->m()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    iput v0, p0, Lk3/m;->b:I

    .line 14
    .line 15
    new-instance v0, Lr3/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lr3/c;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lk3/m;->a:Lr3/c;

    .line 21
    .line 22
    const/high16 v2, 0x40800000    # 4.0f

    .line 23
    .line 24
    const/high16 v3, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-float/2addr v2, v1

    .line 34
    int-to-float p1, p1

    .line 35
    sub-float/2addr v2, p1

    .line 36
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    div-float/2addr v3, v1

    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    neg-float v2, v2

    .line 49
    div-float/2addr v2, v1

    .line 50
    add-float/2addr v2, p1

    .line 51
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    neg-float p1, p1

    .line 56
    div-float/2addr p1, v1

    .line 57
    invoke-virtual {v0, v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lv2/f;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lk3/m;->k(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public i(Lu2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/m;->a:Lr3/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lk3/m;->a:Lr3/c;

    .line 4
    .line 5
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Le4/e;->t6:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr3/c;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lk3/m;->a:Lr3/c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Lr3/c;->k(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p0, Lk3/m;->a:Lr3/c;

    .line 22
    .line 23
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Le4/e;->u6:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lr3/c;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lk3/m;->a:Lr3/c;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
