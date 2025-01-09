.class Lv3/a$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/a;-><init>(Lr3/e;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv3/a;


# direct methods
.method constructor <init>(Lv3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/a$a;->a:Lv3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv3/a$a;->a:Lv3/a;

    .line 2
    .line 3
    invoke-static {p1}, Lv3/a;->n(Lv3/a;)Lv3/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lv3/a$a;->a:Lv3/a;

    .line 10
    .line 11
    invoke-static {p1}, Lv3/a;->n(Lv3/a;)Lv3/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lv3/a$a;->a:Lv3/a;

    .line 16
    .line 17
    invoke-static {p2}, Lv3/a;->o(Lv3/a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-object v0, p0, Lv3/a$a;->a:Lv3/a;

    .line 22
    .line 23
    invoke-static {v0}, Lv3/a;->o(Lv3/a;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    invoke-virtual {p1, p2, p3, v0}, Lv3/a$c;->a(Lv3/a;Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
