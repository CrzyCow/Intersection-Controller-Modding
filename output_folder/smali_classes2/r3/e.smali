.class public abstract Lr3/e;
.super Lr3/d;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr3/e;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lr3/e;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lr3/e;->d:Z

    .line 11
    .line 12
    new-instance v0, Lr3/e$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lr3/e$a;-><init>(Lr3/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Lr3/e$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lr3/e$b;-><init>(Lr3/e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static bridge synthetic n(Lr3/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr3/e;->d:Z

    return p0
.end method

.method static bridge synthetic o(Lr3/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr3/e;->b:Z

    return p0
.end method

.method static bridge synthetic p(Lr3/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr3/e;->c:Z

    return p0
.end method

.method static bridge synthetic q(Lr3/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr3/e;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr3/e;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr3/e;->r()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lr3/e;->v()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract r()V
.end method

.method protected s()V
    .locals 0

    .line 1
    return-void
.end method

.method protected t()V
    .locals 0

    .line 1
    return-void
.end method

.method protected u()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract v()V
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr3/e;->d:Z

    .line 2
    .line 3
    return-void
.end method
