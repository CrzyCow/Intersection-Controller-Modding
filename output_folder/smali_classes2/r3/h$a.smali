.class Lr3/h$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr3/h;


# direct methods
.method constructor <init>(Lr3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/h$a;->a:Lr3/h;

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
    iget-object p1, p0, Lr3/h$a;->a:Lr3/h;

    .line 2
    .line 3
    invoke-static {p1}, Lr3/h;->q(Lr3/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lr3/h$a;->a:Lr3/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lr3/h;->u()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public exit(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr3/h$a;->a:Lr3/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr3/h;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lr3/h$a;->a:Lr3/h;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lr3/h;->t(Lr3/h;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lr3/h$a;->a:Lr3/h;

    .line 8
    .line 9
    invoke-static {p1}, Lr3/h;->o(Lr3/h;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    neg-float p3, p3

    .line 14
    invoke-static {p1, p3}, Lr3/h;->r(Lr3/h;F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lr3/h$a;->a:Lr3/h;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p3}, Lr3/h;->s(Lr3/h;Z)V

    .line 21
    .line 22
    .line 23
    return p2
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 1
    invoke-static {}, Lj2/e;->k()Lj2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lj2/e;->v:Lj2/c;

    .line 6
    .line 7
    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lj2/e;->q(Lj2/a;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lr3/h$a;->a:Lr3/h;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Lr3/h;->t(Lr3/h;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lr3/h$a;->a:Lr3/h;

    .line 19
    .line 20
    invoke-static {p1}, Lr3/h;->n(Lr3/h;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lr3/h$a;->a:Lr3/h;

    .line 27
    .line 28
    invoke-static {p1}, Lr3/h;->p(Lr3/h;)Lr3/h$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lr3/h$a;->a:Lr3/h;

    .line 35
    .line 36
    invoke-static {p1}, Lr3/h;->p(Lr3/h;)Lr3/h$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lr3/h$a;->a:Lr3/h;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lr3/h$b;->a(Lr3/h;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
