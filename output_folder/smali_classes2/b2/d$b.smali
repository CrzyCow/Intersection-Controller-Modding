.class Lb2/d$b;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb2/d;


# direct methods
.method constructor <init>(Lb2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/d$b;->a:Lb2/d;

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
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lse/shadowtree/software/trafficbuilder/b;->V(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lb2/d$b;->a:Lb2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/d;->c(Lb2/d;)Lb2/d$e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-interface/range {v1 .. v6}, Lb2/d$e;->g(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb2/d$b;->a:Lb2/d;

    .line 16
    .line 17
    invoke-static {v0}, Lb2/d;->b(Lb2/d;)Lcom/badlogic/gdx/input/GestureDetector;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/badlogic/gdx/input/GestureDetector;->touchDown(FFII)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lb2/d$b;->a:Lb2/d;

    .line 26
    .line 27
    invoke-static {v1, p2, p3}, Lb2/d;->e(Lb2/d;FF)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    iget-object v1, p0, Lb2/d$b;->a:Lb2/d;

    .line 35
    .line 36
    invoke-static {v1}, Lb2/d;->c(Lb2/d;)Lb2/d$e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lb2/d$b;->a:Lb2/d;

    .line 44
    .line 45
    invoke-static {v1}, Lb2/d;->c(Lb2/d;)Lb2/d$e;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, p1

    .line 50
    move v5, p2

    .line 51
    move v6, p3

    .line 52
    move v7, p4

    .line 53
    move v8, p5

    .line 54
    invoke-interface/range {v3 .. v8}, Lb2/d$e;->f(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v1, p1}, Lb2/d;->d(Lb2/d;Z)V

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lb2/d$b;->a:Lb2/d;

    .line 64
    .line 65
    invoke-static {p1}, Lb2/d;->a(Lb2/d;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v2, 0x1

    .line 72
    :cond_2
    return v2

    .line 73
    :cond_3
    iget-object p1, p0, Lb2/d$b;->a:Lb2/d;

    .line 74
    .line 75
    invoke-static {p1, v2}, Lb2/d;->d(Lb2/d;Z)V

    .line 76
    .line 77
    .line 78
    return v0
.end method

.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/d$b;->a:Lb2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/d;->b(Lb2/d;)Lcom/badlogic/gdx/input/GestureDetector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p3, p4}, Lcom/badlogic/gdx/input/GestureDetector;->touchDragged(FFI)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb2/d$b;->a:Lb2/d;

    .line 11
    .line 12
    invoke-static {v0, p2, p3}, Lb2/d;->e(Lb2/d;FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lb2/d$b;->a:Lb2/d;

    .line 20
    .line 21
    invoke-static {v0}, Lb2/d;->a(Lb2/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lb2/d$b;->a:Lb2/d;

    .line 28
    .line 29
    invoke-static {v0}, Lb2/d;->c(Lb2/d;)Lb2/d$e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1, p2, p3, p4}, Lb2/d$e;->h(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb2/d$b;->a:Lb2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/d;->b(Lb2/d;)Lcom/badlogic/gdx/input/GestureDetector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/badlogic/gdx/input/GestureDetector;->touchUp(FFII)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb2/d$b;->a:Lb2/d;

    .line 11
    .line 12
    invoke-static {v0}, Lb2/d;->a(Lb2/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lb2/d$b;->a:Lb2/d;

    .line 19
    .line 20
    invoke-static {v0}, Lb2/d;->c(Lb2/d;)Lb2/d$e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, p1

    .line 25
    move v3, p2

    .line 26
    move v4, p3

    .line 27
    move v5, p4

    .line 28
    move v6, p5

    .line 29
    invoke-interface/range {v1 .. v6}, Lb2/d$e;->d(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
