.class public Lk3/c;
.super Lk3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/c$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field private a:Z

.field private b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/c;->c:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk3/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public i(Lu2/d;)V
    .locals 12

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, Le4/e;->d7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 6
    .line 7
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 v0, 0x40400000    # 3.0f

    .line 16
    .line 17
    sub-float v3, p1, v0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-float/2addr p1, v0

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    add-float v4, p1, v0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float v7, p1

    .line 33
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float v8, p1

    .line 38
    iget-boolean p1, p0, Lk3/c;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget p1, p0, Lk3/c;->b:F

    .line 43
    .line 44
    :goto_0
    move v11, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const/high16 v5, 0x40400000    # 3.0f

    .line 52
    .line 53
    const/high16 v6, 0x40400000    # 3.0f

    .line 54
    .line 55
    const/high16 v9, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/high16 v10, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk3/c;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public n()Lcom/badlogic/gdx/math/Vector2;
    .locals 4

    .line 1
    sget-object v0, Lk3/c;->c:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40400000    # 3.0f

    .line 8
    .line 9
    add-float/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-float/2addr v3, v2

    .line 15
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lk3/c;->b:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lk3/c;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk3/c;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
