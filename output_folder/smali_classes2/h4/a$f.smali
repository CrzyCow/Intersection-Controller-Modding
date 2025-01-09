.class Lh4/a$f;
.super Lr3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private final c:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private final d:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

.field final synthetic f:Lh4/a;


# direct methods
.method public constructor <init>(Lh4/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh4/a$f;->f:Lh4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 11
    .line 12
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 17
    .line 18
    const-string v3, "NA"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lh4/a$f;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setWrap(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setAlignment(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lh4/a$f;->c:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lh4/a$f;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollingDisabled(ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/high16 v0, 0x41f00000    # 30.0f

    .line 66
    .line 67
    sub-float/2addr p1, v0

    .line 68
    const/high16 v0, 0x43960000    # 300.0f

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lr3/d;->setSize(FF)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method static bridge synthetic n(Lh4/a$f;)Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/a$f;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    return-object p0
.end method


# virtual methods
.method public i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lr3/d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh4/a$f;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh4/a$f;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->layout()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lh4/a$f;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 19
    .line 20
    const/high16 v1, 0x40a00000    # 5.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lh4/a$f;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->getPrefHeight()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x41200000    # 10.0f

    .line 32
    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lh4/a$f;->c:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 38
    .line 39
    iget-object v2, p0, Lh4/a$f;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lh4/a$f;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-float/2addr v3, v1

    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lh4/a$f;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lh4/a$f;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->layout()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lh4/a$f;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollPercentY(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lh4/a$f;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->updateVisualScroll()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
