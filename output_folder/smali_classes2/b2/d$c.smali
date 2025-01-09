.class Lb2/d$c;
.super Lcom/badlogic/gdx/input/GestureDetector$GestureAdapter;
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
    iput-object p1, p0, Lb2/d$c;->a:Lb2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/input/GestureDetector$GestureAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pan(FFFF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/d$c;->a:Lb2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/d;->c(Lb2/d;)Lb2/d$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb2/d$c;->a:Lb2/d;

    .line 10
    .line 11
    invoke-static {v0}, Lb2/d;->c(Lb2/d;)Lb2/d$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lb2/d$e;->pan(FFFF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lb2/d$c;->a:Lb2/d;

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3, p4}, Lb2/d;->f(Lb2/d;FFFF)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public pinch(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/d$c;->a:Lb2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/d;->c(Lb2/d;)Lb2/d$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb2/d$c;->a:Lb2/d;

    .line 10
    .line 11
    invoke-static {v0}, Lb2/d;->c(Lb2/d;)Lb2/d$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lb2/d$e;->pinch(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public tap(FFII)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lb2/d$c;->a:Lb2/d;

    .line 2
    .line 3
    invoke-static {p3, p1, p2}, Lb2/d;->e(Lb2/d;FF)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p3, p0, Lb2/d$c;->a:Lb2/d;

    .line 12
    .line 13
    invoke-static {p3}, Lb2/d;->c(Lb2/d;)Lb2/d$e;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lb2/d$c;->a:Lb2/d;

    .line 20
    .line 21
    invoke-static {p3}, Lb2/d;->c(Lb2/d;)Lb2/d$e;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p3, p1, p2}, Lb2/d$e;->a(FF)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p3, 0x1

    .line 31
    :goto_0
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget-object p3, p0, Lb2/d$c;->a:Lb2/d;

    .line 34
    .line 35
    invoke-static {p3, p1, p2}, Lb2/d;->g(Lb2/d;FF)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    return p3
.end method

.method public touchDown(FFII)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public zoom(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/d$c;->a:Lb2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/d;->c(Lb2/d;)Lb2/d$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb2/d$c;->a:Lb2/d;

    .line 10
    .line 11
    invoke-static {v0}, Lb2/d;->c(Lb2/d;)Lb2/d$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lb2/d$e;->zoom(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
