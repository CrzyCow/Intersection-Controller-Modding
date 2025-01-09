.class public Lk3/g;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
.source "SourceFile"


# static fields
.field public static final i:Lcom/badlogic/gdx/graphics/Color;

.field public static final j:Lcom/badlogic/gdx/graphics/Color;

.field public static final o:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private final a:F

.field private b:F

.field private c:Z

.field private final d:F

.field private f:F

.field private g:Z


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
    sput-object v0, Lk3/g;->i:Lcom/badlogic/gdx/graphics/Color;

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
    sput-object v0, Lk3/g;->j:Lcom/badlogic/gdx/graphics/Color;

    .line 22
    .line 23
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lk3/g;->o:Lcom/badlogic/gdx/graphics/Color;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Color;FF)V
    .locals 2

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
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lk3/g;->c:Z

    .line 12
    .line 13
    const v1, 0x3d4ccccd    # 0.05f

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lk3/g;->d:F

    .line 17
    .line 18
    iput-boolean v0, p0, Lk3/g;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 21
    .line 22
    .line 23
    iput p2, p0, Lk3/g;->a:F

    .line 24
    .line 25
    iput p3, p0, Lk3/g;->b:F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk3/g;->b:F

    .line 5
    .line 6
    add-float/2addr v0, p1

    .line 7
    iput v0, p0, Lk3/g;->b:F

    .line 8
    .line 9
    :goto_0
    iget v0, p0, Lk3/g;->b:F

    .line 10
    .line 11
    iget v1, p0, Lk3/g;->a:F

    .line 12
    .line 13
    cmpl-float v2, v0, v1

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    iput v0, p0, Lk3/g;->b:F

    .line 19
    .line 20
    iget-boolean v0, p0, Lk3/g;->c:Z

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Lk3/g;->c:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lk3/g;->f:F

    .line 28
    .line 29
    add-float/2addr v0, p1

    .line 30
    iput v0, p0, Lk3/g;->f:F

    .line 31
    .line 32
    :goto_1
    iget p1, p0, Lk3/g;->f:F

    .line 33
    .line 34
    const v0, 0x3d4ccccd    # 0.05f

    .line 35
    .line 36
    .line 37
    cmpl-float v1, p1, v0

    .line 38
    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    sub-float/2addr p1, v0

    .line 42
    iput p1, p0, Lk3/g;->f:F

    .line 43
    .line 44
    iget-boolean p1, p0, Lk3/g;->g:Z

    .line 45
    .line 46
    xor-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput-boolean p1, p0, Lk3/g;->g:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lk3/g;->c:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, Lk3/g;->g:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
