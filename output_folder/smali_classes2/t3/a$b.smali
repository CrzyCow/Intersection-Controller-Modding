.class Lt3/a$b;
.super Lr3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/a;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt3/a;


# direct methods
.method constructor <init>(Lt3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/a$b;->b:Lt3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lr3/d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt3/a$b;->b:Lt3/a;

    .line 5
    .line 6
    invoke-static {v0}, Lt3/a;->n(Lt3/a;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lt3/a$b;->b:Lt3/a;

    .line 22
    .line 23
    invoke-static {v0}, Lt3/a;->p(Lt3/a;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lt3/a$b;->b:Lt3/a;

    .line 39
    .line 40
    invoke-static {v0}, Lt3/a;->p(Lt3/a;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lt3/a$b;->b:Lt3/a;

    .line 48
    .line 49
    invoke-static {v0}, Lt3/a;->p(Lt3/a;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollPercentY(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lt3/a$b;->b:Lt3/a;

    .line 59
    .line 60
    invoke-static {v0}, Lt3/a;->p(Lt3/a;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->updateVisualScroll()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
