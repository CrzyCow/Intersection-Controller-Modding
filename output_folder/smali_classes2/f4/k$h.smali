.class Lf4/k$h;
.super Lr3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic b:Lf4/k;


# direct methods
.method public constructor <init>(Lf4/k;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lf4/k$h;->b:Lf4/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p2

    .line 7
    const/high16 p2, 0x42480000    # 50.0f

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lr3/d;->setSize(FF)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 17
    .line 18
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Le4/e;->rh:Lcom/badlogic/gdx/graphics/Color;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 47
    .line 48
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->u()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Le4/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 57
    .line 58
    invoke-direct {p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-float/2addr p2, v0

    .line 70
    const/high16 v0, 0x40400000    # 3.0f

    .line 71
    .line 72
    sub-float/2addr p2, v0

    .line 73
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-float/2addr v1, v2

    .line 82
    sub-float/2addr v1, v0

    .line 83
    invoke-virtual {p1, p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 87
    .line 88
    .line 89
    return-void
.end method
