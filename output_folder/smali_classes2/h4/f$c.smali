.class Lh4/f$c;
.super Lr3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private final c:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field final synthetic d:Lh4/f;


# direct methods
.method public constructor <init>(Lh4/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh4/f$c;->d:Lh4/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lh4/f$c;->c:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 16
    .line 17
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lh4/f$c;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollingDisabled(ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static bridge synthetic n(Lh4/f$c;)Lcom/badlogic/gdx/scenes/scene2d/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/f$c;->c:Lcom/badlogic/gdx/scenes/scene2d/Group;

    return-object p0
.end method

.method static bridge synthetic o(Lh4/f$c;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/f$c;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    return-object p0
.end method


# virtual methods
.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lr3/d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh4/f$c;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh4/f$c;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->layout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
