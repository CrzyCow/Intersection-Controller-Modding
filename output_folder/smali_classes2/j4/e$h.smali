.class Lj4/e$h;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private final a:Lr3/f;

.field private final b:Lr3/r;

.field final synthetic c:Lj4/e;


# direct methods
.method public constructor <init>(Lj4/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj4/e$h;->c:Lj4/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lr3/f;

    .line 11
    .line 12
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lj4/e$h;->a:Lr3/f;

    .line 22
    .line 23
    const/high16 p2, 0x40a00000    # 5.0f

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lz1/m;->C(Lr3/f;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lr3/r;

    .line 42
    .line 43
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object p3, p3, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 48
    .line 49
    const-string v0, "NA"

    .line 50
    .line 51
    invoke-direct {p2, v0, p3}, Lr3/r;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lj4/e$h;->b:Lr3/r;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/high16 p3, 0x40800000    # 4.0f

    .line 61
    .line 62
    sub-float/2addr p1, p3

    .line 63
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 64
    .line 65
    .line 66
    const/high16 p1, -0x3f200000    # -7.0f

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static bridge synthetic i(Lj4/e$h;)Lr3/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/e$h;->b:Lr3/r;

    return-object p0
.end method
