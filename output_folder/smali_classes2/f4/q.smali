.class public Lf4/q;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/q$c;
    }
.end annotation


# instance fields
.field private final o:Lu3/h;

.field private final p:Lu3/i;

.field private final q:Lu3/a;

.field private final r:Lu3/a;

.field private s:Lf4/q$c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43960000    # 300.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr3/d;->setWidth(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 14
    .line 15
    const-string v1, "NA"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lf4/q;->q:Lu3/a;

    .line 24
    .line 25
    new-instance v4, Lf4/q$a;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lf4/q$a;-><init>(Lf4/q;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

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
    invoke-static {v4, v1, v2, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, Lf4/q;->r:Lu3/a;

    .line 44
    .line 45
    new-instance v5, Lf4/q$b;

    .line 46
    .line 47
    invoke-direct {v5, p0}, Lf4/q$b;-><init>(Lf4/q;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 51
    .line 52
    .line 53
    new-array v5, v3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v5}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, p0, Lf4/q;->o:Lu3/h;

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
    move-result-object v5

    .line 68
    iget-object v5, v5, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v5}, Lu3/d;->p(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lu3/i;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lf4/q;->p:Lu3/i;

    .line 75
    .line 76
    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 81
    .line 82
    aput-object v0, v1, v3

    .line 83
    .line 84
    aput-object v4, v1, v2

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lu3/d;->r()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method static bridge synthetic X(Lf4/q;)Lf4/q$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/q;->s:Lf4/q$c;

    return-object p0
.end method


# virtual methods
.method public Y(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "q"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "T"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v0, p1}, Lf4/q;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public Z(Lf4/q$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/q;->s:Lf4/q$c;

    .line 2
    .line 3
    return-void
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "qYes"

    .line 2
    .line 3
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "qNo"

    .line 8
    .line 9
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lf4/q;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/q;->p:Lu3/i;

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
    iget-object v0, p0, Lf4/q;->o:Lu3/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lu3/h;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lf4/q;->p:Lu3/i;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lu3/i;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lf4/q;->q:Lu3/a;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lu3/a;->K(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lf4/q;->r:Lu3/a;

    .line 26
    .line 27
    invoke-virtual {p1, p4}, Lu3/a;->K(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
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
    return-void
.end method
