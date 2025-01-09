.class public Lb2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/d$e;
    }
.end annotation


# instance fields
.field private final a:Ld4/j;

.field private b:Lb2/d$e;

.field private c:Z

.field private final d:Ld4/j$c;

.field private final e:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

.field private final f:Lcom/badlogic/gdx/input/GestureDetector;

.field private final g:Lse/shadowtree/software/trafficbuilder/view/ingame/o$a;


# direct methods
.method public constructor <init>(Ld4/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb2/d;->c:Z

    .line 6
    .line 7
    new-instance v0, Lb2/d$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lb2/d$a;-><init>(Lb2/d;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb2/d;->d:Ld4/j$c;

    .line 13
    .line 14
    new-instance v0, Lb2/d$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lb2/d$b;-><init>(Lb2/d;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lb2/d;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 20
    .line 21
    new-instance v0, Lcom/badlogic/gdx/input/GestureDetector;

    .line 22
    .line 23
    new-instance v1, Lb2/d$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lb2/d$c;-><init>(Lb2/d;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/input/GestureDetector;-><init>(Lcom/badlogic/gdx/input/GestureDetector$GestureListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lb2/d;->f:Lcom/badlogic/gdx/input/GestureDetector;

    .line 32
    .line 33
    new-instance v0, Lb2/d$d;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lb2/d$d;-><init>(Lb2/d;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lb2/d;->g:Lse/shadowtree/software/trafficbuilder/view/ingame/o$a;

    .line 39
    .line 40
    iput-object p1, p0, Lb2/d;->a:Ld4/j;

    .line 41
    .line 42
    invoke-virtual {p0}, Lb2/d;->i()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static bridge synthetic a(Lb2/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb2/d;->c:Z

    return p0
.end method

.method static bridge synthetic b(Lb2/d;)Lcom/badlogic/gdx/input/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/d;->f:Lcom/badlogic/gdx/input/GestureDetector;

    return-object p0
.end method

.method static bridge synthetic c(Lb2/d;)Lb2/d$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/d;->b:Lb2/d$e;

    return-object p0
.end method

.method static bridge synthetic d(Lb2/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb2/d;->c:Z

    return-void
.end method

.method static bridge synthetic e(Lb2/d;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb2/d;->h(FF)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic f(Lb2/d;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lb2/d;->l(FFFF)V

    return-void
.end method

.method static bridge synthetic g(Lb2/d;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb2/d;->m(FF)Z

    move-result p0

    return p0
.end method

.method private h(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/d;->a:Ld4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/j;->g()Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ld4/e;->h(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lb2/d;->a:Ld4/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld4/j;->g()Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Ld4/e;->j(F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lb2/d;->a:Ld4/j;

    .line 30
    .line 31
    invoke-virtual {v0}, Ld4/j;->g()Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->E()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lb2/d;->a:Ld4/j;

    .line 46
    .line 47
    invoke-virtual {v0}, Ld4/j;->g()Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, p1, p2, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->A(FFI)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v1, 0x1

    .line 63
    :cond_1
    return v1
.end method

.method private l(FFFF)V
    .locals 0

    .line 1
    return-void
.end method

.method private m(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method


# virtual methods
.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lb2/d;->a:Ld4/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Ld4/j;->g()Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->D()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lb2/d;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lb2/d;->a:Ld4/j;

    .line 19
    .line 20
    invoke-virtual {p1}, Ld4/j;->g()Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lb2/d;->g:Lse/shadowtree/software/trafficbuilder/view/ingame/o$a;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->E(Lse/shadowtree/software/trafficbuilder/view/ingame/o$a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lb2/d;->a:Ld4/j;

    .line 30
    .line 31
    iget-object v0, p0, Lb2/d;->d:Ld4/j$c;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Ld4/j;->o(Ld4/j$c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p1, p0, Lb2/d;->a:Ld4/j;

    .line 38
    .line 39
    invoke-virtual {p1}, Ld4/j;->g()Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->D()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lb2/d;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->removeListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lb2/d;->a:Ld4/j;

    .line 53
    .line 54
    invoke-virtual {p1}, Ld4/j;->g()Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/o;->E(Lse/shadowtree/software/trafficbuilder/view/ingame/o$a;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lb2/d;->a:Ld4/j;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return-void
.end method

.method public k(Lb2/d$e;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lb2/d;->b:Lb2/d$e;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, " NULL"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, " >>>> Forwarding input to : "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
