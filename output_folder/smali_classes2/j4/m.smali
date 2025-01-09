.class public Lj4/m;
.super Lu3/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/m$b;
    }
.end annotation


# instance fields
.field private final o:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

.field private p:Lj4/m$b;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu3/k;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lr3/d;->setWidth(F)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 8
    .line 9
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 14
    .line 15
    const-string v1, "NA"

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lj4/m;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setAlignment(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lj4/m$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lj4/m$a;-><init>(Lj4/m;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static bridge synthetic z(Lj4/m;)Lj4/m$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/m;->p:Lj4/m$b;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "mm_write_comment"

    .line 4
    .line 5
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "+  "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p1

    .line 28
    :goto_0
    iget-object v1, p0, Lj4/m;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    iget-object v3, p0, Lj4/m;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setAlignment(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v3}, Lz1/m;->A(Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v3, p0, Lj4/m;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lj4/m;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lj4/m;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setWrap(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lj4/m;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->layout()V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x41200000    # 10.0f

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lj4/m;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 71
    .line 72
    const/high16 v1, 0x41a00000    # 20.0f

    .line 73
    .line 74
    :goto_2
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    iget-object p1, p0, Lj4/m;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->getPrefHeight()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-float/2addr v1, v0

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    iget-object p1, p0, Lj4/m;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-float/2addr p1, v0

    .line 93
    const/high16 v0, 0x42600000    # 56.0f

    .line 94
    .line 95
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Lr3/d;->setHeight(F)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public B(Lj4/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/m;->p:Lj4/m$b;

    .line 2
    .line 3
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lu3/k;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj4/m;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 5
    .line 6
    const/high16 v1, 0x40a00000    # 5.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj4/m;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x41200000    # 10.0f

    .line 18
    .line 19
    sub-float/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-float/2addr v3, v2

    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
