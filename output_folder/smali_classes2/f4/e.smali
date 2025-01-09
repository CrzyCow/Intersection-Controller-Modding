.class public Lf4/e;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/e$c;
    }
.end annotation


# instance fields
.field private final o:Lu3/h;

.field private final p:Lu3/i;

.field private final q:Lu3/a;

.field private final r:Lu3/a;

.field private s:Lf4/e$c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lu3/d;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x43c80000    # 400.0f

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lr3/d;->setWidth(F)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 15
    .line 16
    const-string v2, "NA"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v0, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lf4/e;->q:Lu3/a;

    .line 24
    .line 25
    new-instance v4, Lf4/e$a;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lf4/e$a;-><init>(Lf4/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Le4/e;->u0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 38
    .line 39
    invoke-static {v4, v2, v0, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lf4/e;->r:Lu3/a;

    .line 44
    .line 45
    new-instance v4, Lf4/e$b;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lf4/e$b;-><init>(Lf4/e;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 51
    .line 52
    .line 53
    new-array v3, v3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lf4/e;->o:Lu3/h;

    .line 60
    .line 61
    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v3}, Lu3/d;->p(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lu3/i;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lf4/e;->p:Lu3/i;

    .line 75
    .line 76
    invoke-virtual {p0}, Lu3/d;->r()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method static bridge synthetic X(Lf4/e;)Lf4/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/e;->s:Lf4/e$c;

    return-object p0
.end method


# virtual methods
.method public Y(Lf4/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/e;->s:Lf4/e$c;

    .line 2
    .line 3
    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/e;->p:Lu3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/i;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lz1/m;->A(Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf4/e;->o:Lu3/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lu3/h;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lf4/e;->p:Lu3/i;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lu3/i;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lf4/e;->q:Lu3/a;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lu3/a;->K(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lf4/e;->r:Lu3/a;

    .line 26
    .line 27
    invoke-virtual {p1, p4}, Lu3/a;->K(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public j(FFF)V
    .locals 3

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lu3/d;->j(FFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sub-float/2addr p1, p3

    .line 12
    const/high16 p3, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p1, p3

    .line 15
    const/high16 v1, 0x41200000    # 10.0f

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lf4/e;->q:Lu3/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-float/2addr v1, p3

    .line 27
    sub-float/2addr v1, v0

    .line 28
    iget-object v2, p0, Lf4/e;->q:Lu3/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    div-float/2addr v2, p3

    .line 35
    sub-float/2addr v1, v2

    .line 36
    invoke-virtual {p1, v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lf4/e;->r:Lu3/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    div-float/2addr v1, p3

    .line 46
    add-float/2addr v1, v0

    .line 47
    iget-object v0, p0, Lf4/e;->r:Lu3/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-float/2addr v0, p3

    .line 54
    sub-float/2addr v1, v0

    .line 55
    invoke-virtual {p1, v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "mm_disclaimer"

    .line 2
    .line 3
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "qYes"

    .line 8
    .line 9
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "qNo"

    .line 14
    .line 15
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Lf4/e;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
