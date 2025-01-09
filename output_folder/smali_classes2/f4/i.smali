.class public Lf4/i;
.super Lr3/d;
.source "SourceFile"


# instance fields
.field private final b:[Lcom/badlogic/gdx/scenes/scene2d/Actor;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x42f00000    # 120.0f

    .line 9
    .line 10
    invoke-virtual {p0, v1, v1}, Lr3/d;->setSize(FF)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 15
    .line 16
    iput-object v1, p0, Lf4/i;->b:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lf4/i;->b:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lr3/l;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    mul-int/lit8 v4, v0, 0x14

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    sub-float/2addr v3, v4

    .line 33
    add-int/lit8 v4, v0, 0x1

    .line 34
    .line 35
    mul-int/lit16 v5, v4, 0x96

    .line 36
    .line 37
    invoke-direct {v2, v3, v5}, Lr3/l;-><init>(FI)V

    .line 38
    .line 39
    .line 40
    aput-object v2, v1, v0

    .line 41
    .line 42
    iget-object v1, p0, Lf4/i;->b:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 43
    .line 44
    aget-object v1, v1, v0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lf4/i;->b:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 51
    .line 52
    aget-object v3, v3, v0

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-float/2addr v2, v3

    .line 59
    const/high16 v3, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v2, v3

    .line 62
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, p0, Lf4/i;->b:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 67
    .line 68
    aget-object v6, v6, v0

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sub-float/2addr v5, v6

    .line 75
    div-float/2addr v5, v3

    .line 76
    invoke-virtual {v1, v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lf4/i;->b:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 80
    .line 81
    aget-object v0, v1, v0

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 84
    .line 85
    .line 86
    move v0, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public j(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    sub-float/2addr p1, p3

    .line 6
    const/high16 p3, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p1, p3

    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr p2, v0

    .line 14
    div-float/2addr p2, p3

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
