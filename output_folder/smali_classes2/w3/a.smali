.class public Lw3/a;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private final c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private f:F

.field private g:Ls3/b$d;

.field private i:Lw3/a$b;


# direct methods
.method public constructor <init>(ILs3/b$d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object p2, p0, Lw3/a;->g:Ls3/b$d;

    int-to-float p1, p1

    const/high16 p2, 0x42200000    # 40.0f

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p2, p0, Lw3/a;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    sget-object v0, Le4/e;->rh:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Lw3/a;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object v0, Le4/e;->fh:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string v1, "000"

    invoke-direct {p1, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object p1, p0, Lw3/a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string v3, "NA"

    invoke-direct {v1, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v1, p0, Lw3/a;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v2, v3

    invoke-virtual {v1, p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object p1, p0, Lw3/a;->g:Ls3/b$d;

    invoke-virtual {p1}, Ls3/b$d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw3/a;->m(Ljava/lang/String;)V

    new-instance p1, Lw3/a$a;

    invoke-direct {p1, p0}, Lw3/a$a;-><init>(Lw3/a;)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method

.method static bridge synthetic i(Lw3/a;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/a;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-object p0
.end method

.method static bridge synthetic j(Lw3/a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/a;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    return-object p0
.end method

.method static bridge synthetic k(Lw3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw3/a;->o()V

    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw3/a;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lw3/a;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lw3/a;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lw3/a;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v1, v2

    .line 27
    div-float/2addr v0, v1

    .line 28
    iget-object v1, p0, Lw3/a;->g:Ls3/b$d;

    .line 29
    .line 30
    invoke-virtual {v1}, Ls3/b$d;->c()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lw3/a;->g:Ls3/b$d;

    .line 35
    .line 36
    invoke-virtual {v2}, Ls3/b$d;->b()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lw3/a;->g:Ls3/b$d;

    .line 41
    .line 42
    invoke-virtual {v3}, Ls3/b$d;->c()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-float/2addr v2, v3

    .line 47
    mul-float v2, v2, v0

    .line 48
    .line 49
    add-float/2addr v1, v2

    .line 50
    iput v1, p0, Lw3/a;->f:F

    .line 51
    .line 52
    iget-object v0, p0, Lw3/a;->g:Ls3/b$d;

    .line 53
    .line 54
    invoke-virtual {v0}, Ls3/b$d;->a()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-float/2addr v1, v0

    .line 59
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    iget-object v1, p0, Lw3/a;->g:Ls3/b$d;

    .line 65
    .line 66
    invoke-virtual {v1}, Ls3/b$d;->a()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    mul-float v0, v0, v1

    .line 71
    .line 72
    iput v0, p0, Lw3/a;->f:F

    .line 73
    .line 74
    iget-object v1, p0, Lw3/a;->i:Lw3/a$b;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, Lw3/a;->g:Ls3/b$d;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ls3/b$d;->g(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Lw3/a$b;->a(F)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lw3/a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 88
    .line 89
    iget-object v1, p0, Lw3/a;->g:Ls3/b$d;

    .line 90
    .line 91
    iget v2, p0, Lw3/a;->f:F

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ls3/b$d;->i(F)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public getValue()F
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/a;->g:Ls3/b$d;

    .line 2
    .line 3
    iget v1, p0, Lw3/a;->f:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls3/b$d;->g(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l(Lw3/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/a;->i:Lw3/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/a;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lw3/a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 15
    .line 16
    const/high16 v0, -0x3f000000    # -8.0f

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p0, Lw3/a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 23
    .line 24
    iget-object v0, p0, Lw3/a;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return-void
.end method

.method public n(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw3/a;->g:Ls3/b$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls3/b$d;->h(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lw3/a;->f:F

    .line 8
    .line 9
    iget-object v0, p0, Lw3/a;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 10
    .line 11
    iget-object v1, p0, Lw3/a;->g:Ls3/b$d;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ls3/b$d;->i(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lw3/a;->f:F

    .line 21
    .line 22
    iget-object v0, p0, Lw3/a;->g:Ls3/b$d;

    .line 23
    .line 24
    invoke-virtual {v0}, Ls3/b$d;->c()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-float/2addr p1, v0

    .line 29
    iget-object v0, p0, Lw3/a;->g:Ls3/b$d;

    .line 30
    .line 31
    invoke-virtual {v0}, Ls3/b$d;->b()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lw3/a;->g:Ls3/b$d;

    .line 36
    .line 37
    invoke-virtual {v1}, Ls3/b$d;->c()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-float/2addr v0, v1

    .line 42
    div-float/2addr p1, v0

    .line 43
    iget-object v0, p0, Lw3/a;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 44
    .line 45
    iget-object v1, p0, Lw3/a;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lw3/a;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lw3/a;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-float/2addr v2, v3

    .line 64
    mul-float p1, p1, v2

    .line 65
    .line 66
    add-float/2addr v1, p1

    .line 67
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
