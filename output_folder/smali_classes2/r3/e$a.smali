.class Lr3/e$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr3/e;


# direct methods
.method constructor <init>(Lr3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/e$a;->a:Lr3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public enter(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr3/e$a;->a:Lr3/e;

    .line 2
    .line 3
    invoke-static {p1}, Lr3/e;->o(Lr3/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lr3/e$a;->a:Lr3/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lr3/e;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lr3/e$a;->a:Lr3/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Lr3/e;->t()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public exit(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr3/e$a;->a:Lr3/e;

    .line 2
    .line 3
    invoke-static {p1}, Lr3/e;->p(Lr3/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lr3/e$a;->a:Lr3/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lr3/e;->v()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lr3/e$a;->a:Lr3/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Lr3/e;->u()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lr3/e$a;->a:Lr3/e;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lr3/e;->q(Lr3/e;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lr3/e$a;->a:Lr3/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lr3/e;->t()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lr3/e$a;->a:Lr3/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr3/e;->r()V

    .line 15
    .line 16
    .line 17
    return p2
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr3/e$a;->a:Lr3/e;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lr3/e;->q(Lr3/e;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lr3/e$a;->a:Lr3/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lr3/e;->u()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lr3/e$a;->a:Lr3/e;

    .line 13
    .line 14
    invoke-static {p1}, Lr3/e;->p(Lr3/e;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lr3/e$a;->a:Lr3/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Lr3/e;->v()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
