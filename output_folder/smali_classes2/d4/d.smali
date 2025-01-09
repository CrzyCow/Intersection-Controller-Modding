.class public Ld4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld4/d;->j:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld4/d;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld4/d;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Lcom/badlogic/gdx/scenes/scene2d/Actor;FFFF)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld4/d;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Ld4/d;->b:F

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Ld4/d;->c:F

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ld4/d;->d:F

    .line 20
    .line 21
    iput p2, p0, Ld4/d;->e:F

    .line 22
    .line 23
    iput p3, p0, Ld4/d;->f:F

    .line 24
    .line 25
    iput p4, p0, Ld4/d;->g:F

    .line 26
    .line 27
    iput p5, p0, Ld4/d;->h:F

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Ld4/d;->i:F

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Ld4/d;->j:Z

    .line 34
    .line 35
    return-void
.end method

.method public d(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld4/d;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Ld4/d;->i:F

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    iput v0, p0, Ld4/d;->i:F

    .line 10
    .line 11
    iget p1, p0, Ld4/d;->h:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iput p1, p0, Ld4/d;->i:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ld4/d;->j:Z

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Ld4/d;->i:F

    .line 23
    .line 24
    div-float/2addr v0, p1

    .line 25
    iget-object p1, p0, Ld4/d;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 26
    .line 27
    iget v1, p0, Ld4/d;->b:F

    .line 28
    .line 29
    iget v2, p0, Ld4/d;->e:F

    .line 30
    .line 31
    sub-float/2addr v2, v1

    .line 32
    mul-float v2, v2, v0

    .line 33
    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ld4/d;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 39
    .line 40
    iget v1, p0, Ld4/d;->c:F

    .line 41
    .line 42
    iget v2, p0, Ld4/d;->f:F

    .line 43
    .line 44
    mul-float v2, v2, v0

    .line 45
    .line 46
    add-float/2addr v1, v2

    .line 47
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ld4/d;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 51
    .line 52
    iget v1, p0, Ld4/d;->d:F

    .line 53
    .line 54
    iget v2, p0, Ld4/d;->g:F

    .line 55
    .line 56
    mul-float v2, v2, v0

    .line 57
    .line 58
    add-float/2addr v1, v2

    .line 59
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
