.class public Lk3/f;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
.source "SourceFile"


# static fields
.field public static final d:Lcom/badlogic/gdx/graphics/Color;

.field public static final f:Lcom/badlogic/gdx/graphics/Color;

.field public static final g:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private final a:F

.field private final b:F

.field private c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lk3/f;->d:Lcom/badlogic/gdx/graphics/Color;

    .line 13
    .line 14
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 15
    .line 16
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lk3/f;->f:Lcom/badlogic/gdx/graphics/Color;

    .line 22
    .line 23
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lk3/f;->g:Lcom/badlogic/gdx/graphics/Color;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Color;FF)V
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le4/e;->s6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 11
    .line 12
    .line 13
    iput p2, p0, Lk3/f;->a:F

    .line 14
    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p2, p1

    .line 18
    iput p2, p0, Lk3/f;->b:F

    .line 19
    .line 20
    iput p3, p0, Lk3/f;->c:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk3/f;->c:F

    .line 5
    .line 6
    add-float/2addr v0, p1

    .line 7
    iput v0, p0, Lk3/f;->c:F

    .line 8
    .line 9
    iget p1, p0, Lk3/f;->a:F

    .line 10
    .line 11
    cmpl-float v1, v0, p1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    sub-float/2addr v0, p1

    .line 16
    iput v0, p0, Lk3/f;->c:F

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 2

    .line 1
    iget p2, p0, Lk3/f;->c:F

    .line 2
    .line 3
    iget v0, p0, Lk3/f;->b:F

    .line 4
    .line 5
    cmpl-float v1, p2, v0

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    sub-float/2addr p2, v0

    .line 10
    div-float/2addr p2, v0

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v0, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    div-float v0, p2, v0

    .line 16
    .line 17
    :goto_0
    invoke-super {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
