.class public abstract Lx3/e;
.super Lr3/d;
.source "SourceFile"


# static fields
.field protected static final g:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private b:[Lx3/e;

.field private c:Lx3/e;

.field private d:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx3/e;->g:Lcom/badlogic/gdx/graphics/Color;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx3/e;->f:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lx3/e;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public j(FFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx3/e;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method protected o()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lx3/e;->b:[Lx3/e;

    .line 6
    .line 7
    array-length v5, v4

    .line 8
    if-ge v1, v5, :cond_2

    .line 9
    .line 10
    cmpl-float v5, v2, v0

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    const/high16 v5, 0x40a00000    # 5.0f

    .line 15
    .line 16
    add-float/2addr v2, v5

    .line 17
    :cond_0
    aget-object v4, v4, v1

    .line 18
    .line 19
    invoke-virtual {v4, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lx3/e;->b:[Lx3/e;

    .line 23
    .line 24
    aget-object v4, v4, v1

    .line 25
    .line 26
    invoke-virtual {v4}, Lx3/e;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lx3/e;->b:[Lx3/e;

    .line 33
    .line 34
    aget-object v4, v4, v1

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-float/2addr v2, v4

    .line 41
    :cond_1
    iget-object v4, p0, Lx3/e;->b:[Lx3/e;

    .line 42
    .line 43
    aget-object v4, v4, v1

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, v3, v2}, Lr3/d;->setSize(FF)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/e;->c:Lx3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lx3/e;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected varargs q([Lx3/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lx3/e;->b:[Lx3/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lx3/e;->b:[Lx3/e;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    iput-object p0, v2, Lx3/e;->c:Lx3/e;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    iget-object v1, p0, Lx3/e;->b:[Lx3/e;

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    aget-object v1, v1, v0

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lr3/d;->setWidth(F)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lx3/e;->o()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
