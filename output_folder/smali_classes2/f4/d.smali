.class public Lf4/d;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/d$b;,
        Lf4/d$c;,
        Lf4/d$e;,
        Lf4/d$d;
    }
.end annotation


# instance fields
.field private final o:[Lu2/d$a;

.field private final p:Lf4/d$b;

.field private final q:[Lv3/e;

.field private r:Lv3/e;

.field private s:Lf4/d$c;

.field private t:Lu2/c;


# direct methods
.method public constructor <init>([Lu2/d$a;Lu2/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf4/d;->t:Lu2/c;

    .line 5
    .line 6
    iput-object p1, p0, Lf4/d;->o:[Lu2/d$a;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    new-array p1, p1, [Lv3/e;

    .line 10
    .line 11
    iput-object p1, p0, Lf4/d;->q:[Lv3/e;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lf4/d;->q:[Lv3/e;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    if-ge p2, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lf4/d;->o:[Lu2/d$a;

    .line 21
    .line 22
    aget-object v1, v1, p2

    .line 23
    .line 24
    new-instance v2, Lv3/e;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lv3/e;-><init>(Lw2/d;)V

    .line 27
    .line 28
    .line 29
    aput-object v2, v0, p2

    .line 30
    .line 31
    iget-object v0, p0, Lf4/d;->q:[Lv3/e;

    .line 32
    .line 33
    aget-object v0, v0, p2

    .line 34
    .line 35
    const/high16 v2, 0x42380000    # 46.0f

    .line 36
    .line 37
    invoke-virtual {v0, v2, v2}, Lr3/d;->setSize(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lf4/d;->q:[Lv3/e;

    .line 41
    .line 42
    aget-object v0, v0, p2

    .line 43
    .line 44
    new-instance v2, Lf4/d$a;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1}, Lf4/d$a;-><init>(Lf4/d;Lu2/d$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p2, Lf4/d$b;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lf4/d$b;-><init>(Lf4/d;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lf4/d;->p:Lf4/d$b;

    .line 61
    .line 62
    const-string v0, "bp_color"

    .line 63
    .line 64
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array p1, p1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lf4/d;->q:[Lv3/e;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lu3/d;->r()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method static bridge synthetic X(Lf4/d;)Lf4/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/d;->s:Lf4/d$c;

    return-object p0
.end method

.method static bridge synthetic Y(Lf4/d;Lu2/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf4/d;->a0(Lu2/d$a;)V

    return-void
.end method

.method private a0(Lu2/d$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf4/d;->p:Lf4/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf4/d;->q:[Lv3/e;

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_1
    if-ge v4, v3, :cond_3

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-virtual {v5}, Lv3/e;->L()Lw2/d;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-ne v6, p1, :cond_1

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 v6, 0x0

    .line 30
    :goto_2
    invoke-virtual {v5, v6}, Lr3/e;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lv3/e;->L()Lw2/d;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-ne v6, p1, :cond_2

    .line 38
    .line 39
    iput-object v5, p0, Lf4/d;->r:Lv3/e;

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lf4/d;->p:Lf4/d$b;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lf4/d$b;->q(Lu2/d$a;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method


# virtual methods
.method public Z(Lf4/d$c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf4/d;->s:Lf4/d$c;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lf4/d$c;->h()Lw2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lf4/d;->o:[Lu2/d$a;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    if-ne v3, p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lu2/d$a;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lf4/d;->a0(Lu2/d$a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lf4/d;->a0(Lu2/d$a;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public act(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf4/d;->r:Lv3/e;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lf4/d;->p:Lf4/d$b;

    .line 9
    .line 10
    invoke-static {v0}, Lf4/d$b;->j(Lf4/d$b;)Lu2/d$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lv3/e;->M(Lw2/d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

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
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object p2, p0, Lf4/d;->q:[Lv3/e;

    .line 20
    .line 21
    array-length p3, p2

    .line 22
    if-ge p1, p3, :cond_0

    .line 23
    .line 24
    aget-object p2, p2, p1

    .line 25
    .line 26
    iget-object p3, p0, Lf4/d;->o:[Lu2/d$a;

    .line 27
    .line 28
    aget-object p3, p3, p1

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lv3/e;->M(Lw2/d;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
