.class public abstract Lk2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/c$d;,
        Lk2/c$c;
    }
.end annotation


# static fields
.field protected static final k:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field protected final a:Lu2/c;

.field private b:Lk2/c$d;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/List;

.field private e:Ljava/util/Stack;

.field private f:Lk2/c;

.field private g:Z

.field private h:Lb2/d;

.field private i:Z

.field private final j:Lk2/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/c;->k:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lu2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk2/c;->i:Z

    .line 6
    .line 7
    new-instance v0, Lk2/c$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lk2/c$b;-><init>(Lk2/c;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk2/c;->j:Lk2/c$d;

    .line 13
    .line 14
    iput-object p1, p0, Lk2/c;->a:Lu2/c;

    .line 15
    .line 16
    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c;->e:Ljava/util/Stack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Stack;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk2/c;->e:Ljava/util/Stack;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lk2/c;->f:Lk2/c;

    .line 14
    .line 15
    iget-object v0, p0, Lk2/c;->e:Ljava/util/Stack;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lk2/c;->g:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk2/c;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected B(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk2/c;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk2/c;->x(Ljava/lang/Class;)Lk2/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lk2/c;->f:Lk2/c;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected varargs C([Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lk2/c;->D()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lk2/c;->x(Ljava/lang/Class;)Lk2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lk2/c;->f:Lk2/c;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lk2/c;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lk2/c;->e:Ljava/util/Stack;

    .line 25
    .line 26
    iget-object v3, p0, Lk2/c;->f:Lk2/c;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :goto_1
    iput-object v1, p0, Lk2/c;->f:Lk2/c;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method protected F(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/c;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lk2/c;->c:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    return v2
.end method

.method public G()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected H(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lk2/c;->I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected I(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c;->b:Lk2/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lk2/c$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract J(Ljava/lang/Object;)V
.end method

.method protected K(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lk2/c;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected L(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk2/c;->f:Lk2/c;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lk2/c;->G()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lk2/c;->g:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lk2/c;->f:Lk2/c;

    .line 17
    .line 18
    iget-object p1, p0, Lk2/c;->e:Ljava/util/Stack;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lk2/c;->e:Ljava/util/Stack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lk2/c;

    .line 35
    .line 36
    iput-object p1, p0, Lk2/c;->f:Lk2/c;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lk2/c;->f:Lk2/c;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lk2/c;->J(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lk2/c;->f:Lk2/c;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Lk2/c;->i:Z

    .line 49
    .line 50
    iget-object v0, p0, Lk2/c;->h:Lb2/d;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lb2/d;->k(Lb2/d$e;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lk2/c;->f:Lk2/c;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lk2/c;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lk2/c;->g:Z

    .line 64
    .line 65
    return-void
.end method

.method public abstract M()V
.end method

.method protected N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/c;->f:Lk2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk2/c;->N()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk2/c;->f:Lk2/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk2/c;->M()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk2/c;->f:Lk2/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lk2/c;->i:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected O(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk2/c;->d:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk2/c;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected P(Lk2/c;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Registered "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lk2/c;->c:Ljava/util/Map;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lk2/c;->c:Ljava/util/Map;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lk2/c;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected Q(Lb2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/c;->h:Lb2/d;

    .line 2
    .line 3
    return-void
.end method

.method public R(Lk2/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/c;->b:Lk2/c$d;

    .line 2
    .line 3
    return-void
.end method

.method public S(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c;->f:Lk2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk2/c;->S(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public h(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Lk2/c$c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/c;->f:Lk2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk2/c;->u()Lk2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lk2/c$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lk2/c$a;-><init>(Lk2/c;Lk2/c$c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk2/c;->j(Lk2/c$c;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-interface {p1}, Lk2/c$c;->b()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method protected k(Ljava/lang/Class;)Lk2/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lk2/c;->l(Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected l(Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lk2/c;->m(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected m(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c;->b:Lk2/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lk2/c$d;->c(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method protected n(Ljava/lang/Class;)Lk2/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lk2/c;->o(Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected o(Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lk2/c;->p(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected p(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lk2/c;->q(Lk2/c;Ljava/lang/Object;Z)Lk2/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lk2/c;->x(Ljava/lang/Class;)Lk2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "BAD - Missing "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " in "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-virtual {p0, v1, p2, p3}, Lk2/c;->q(Lk2/c;Ljava/lang/Object;Z)Lk2/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public pan(FFFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public pinch(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected q(Lk2/c;Ljava/lang/Object;Z)Lk2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c;->f:Lk2/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lk2/c;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lk2/c;->e:Ljava/util/Stack;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/Stack;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk2/c;->e:Ljava/util/Stack;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lk2/c;->f:Lk2/c;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lk2/c;->G()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lk2/c;->e:Ljava/util/Stack;

    .line 38
    .line 39
    iget-object v0, p0, Lk2/c;->f:Lk2/c;

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p3, p0, Lk2/c;->f:Lk2/c;

    .line 45
    .line 46
    invoke-virtual {p3}, Lk2/c;->N()V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lk2/c;->f:Lk2/c;

    .line 50
    .line 51
    invoke-virtual {p3}, Lk2/c;->M()V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lk2/c;->f:Lk2/c;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p3, Lk2/c;->i:Z

    .line 58
    .line 59
    :cond_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lk2/c;->J(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    iput-boolean p3, p1, Lk2/c;->i:Z

    .line 66
    .line 67
    :cond_4
    iget-object p3, p0, Lk2/c;->h:Lb2/d;

    .line 68
    .line 69
    if-eqz p3, :cond_6

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Lb2/d;->k(Lb2/d$e;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {p3, p0}, Lb2/d;->k(Lb2/d$e;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lk2/c;->K(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iput-object p1, p0, Lk2/c;->f:Lk2/c;

    .line 86
    .line 87
    return-object p1
.end method

.method protected r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/c;->e:Ljava/util/Stack;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lk2/c;->e:Ljava/util/Stack;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lk2/c;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, v3}, Lk2/c;->q(Lk2/c;Ljava/lang/Object;Z)Lk2/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1

    .line 32
    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v2, v3}, Lk2/c;->q(Lk2/c;Ljava/lang/Object;Z)Lk2/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    :goto_2
    return v1
.end method

.method protected s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c;->b:Lk2/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lk2/c$d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public t(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c;->f:Lk2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk2/c;->t(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected u()Lk2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c;->f:Lk2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected v()Ljava/util/Stack;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c;->e:Ljava/util/Stack;

    .line 2
    .line 3
    return-object v0
.end method

.method protected w(Ljava/lang/Class;)Lk2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c;->b:Lk2/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lk2/c$d;->d(Ljava/lang/Class;)Lk2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public x(Ljava/lang/Class;)Lk2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lk2/f;->b()Lk2/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lk2/f;->c(Ljava/lang/Class;)Lk2/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lk2/c;->c:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lk2/c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lk2/c;->h:Lb2/d;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lk2/c;->Q(Lb2/d;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lk2/c;->j:Lk2/c$d;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lk2/c;->R(Lk2/c$d;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object p1
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/c;->f:Lk2/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lk2/c;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lk2/c;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method protected z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk2/c;->I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public zoom(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
