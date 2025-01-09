.class public Lt3/d;
.super Lt3/a$d;
.source "SourceFile"


# instance fields
.field private final a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private c:Lt3/a;

.field private d:Lcom/badlogic/gdx/scenes/scene2d/Actor;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt3/a$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3/d;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 5
    .line 6
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt3/d;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 12
    .line 13
    new-instance v0, Lt3/d$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lt3/d$a;-><init>(Lt3/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic b(Lt3/d;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3/d;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-object p0
.end method

.method private c(Lt3/a;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, p1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lt3/a;->r()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-float/2addr v0, v3

    .line 15
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt3/d;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt3/d;->c:Lt3/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt3/a;->s()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lt3/d;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x42200000    # 40.0f

    .line 18
    .line 19
    sub-float/2addr v1, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lt3/d;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 25
    .line 26
    iget-object v2, p0, Lt3/d;->c:Lt3/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lt3/d;->c:Lt3/a;

    .line 36
    .line 37
    invoke-static {v1}, Lz1/m;->v(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lt3/d;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 42
    .line 43
    invoke-static {v2}, Lz1/m;->v(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float v3, v1, v0

    .line 48
    .line 49
    iget-object v4, p0, Lt3/d;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    cmpl-float v3, v3, v4

    .line 56
    .line 57
    if-lez v3, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lt3/d;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-float/2addr v1, v0

    .line 66
    const/high16 v3, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v1, v3

    .line 69
    add-float v4, v1, v2

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    cmpg-float v4, v4, v5

    .line 73
    .line 74
    if-gez v4, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lt3/d;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-float/2addr v1, v0

    .line 83
    div-float/2addr v1, v3

    .line 84
    :cond_0
    iget-object v0, p0, Lt3/d;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 85
    .line 86
    iget-object v3, p0, Lt3/d;->c:Lt3/a;

    .line 87
    .line 88
    invoke-direct {p0, v3}, Lt3/d;->c(Lt3/a;)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-float/2addr v1, v2

    .line 93
    invoke-virtual {v0, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lt3/a;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/d;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt3/d;->e(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt3/d;->c:Lt3/a;

    .line 7
    .line 8
    iput-object p2, p0, Lt3/d;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lt3/d;->f()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lt3/d;->c:Lt3/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lt3/a;->u()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lt3/d;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 21
    .line 22
    iget-object p2, p0, Lt3/d;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lt3/d;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 28
    .line 29
    iget-object p2, p0, Lt3/d;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public d(FFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lt3/d;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt3/d;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 7
    .line 8
    iget-object p2, p0, Lt3/d;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    neg-float p2, p2

    .line 15
    iget-object p3, p0, Lt3/d;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    neg-float p3, p3

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lt3/d;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt3/d;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lt3/d;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 6
    .line 7
    iget-object v0, p0, Lt3/d;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lt3/d;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 13
    .line 14
    iget-object v0, p0, Lt3/d;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lt3/d;->d:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
