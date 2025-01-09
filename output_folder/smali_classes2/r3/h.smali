.class public abstract Lr3/h;
.super Lr3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/h$b;
    }
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private f:Z

.field private g:Z

.field private i:Lr3/h$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lr3/h;->b:F

    .line 7
    .line 8
    const v0, 0x3dcccccd    # 0.1f

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lr3/h;->c:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lr3/h;->d:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lr3/h;->f:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lr3/h;->g:Z

    .line 20
    .line 21
    new-instance v0, Lr3/h$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lr3/h$a;-><init>(Lr3/h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static bridge synthetic n(Lr3/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr3/h;->g:Z

    return p0
.end method

.method static bridge synthetic o(Lr3/h;)F
    .locals 0

    .line 1
    iget p0, p0, Lr3/h;->b:F

    return p0
.end method

.method static bridge synthetic p(Lr3/h;)Lr3/h$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/h;->i:Lr3/h$b;

    return-object p0
.end method

.method static bridge synthetic q(Lr3/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr3/h;->f:Z

    return p0
.end method

.method static bridge synthetic r(Lr3/h;F)V
    .locals 0

    .line 1
    iput p1, p0, Lr3/h;->d:F

    return-void
.end method

.method static bridge synthetic s(Lr3/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr3/h;->g:Z

    return-void
.end method

.method static bridge synthetic t(Lr3/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr3/h;->f:Z

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lr3/h;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lr3/h;->i:Lr3/h$b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lr3/h;->d:F

    .line 13
    .line 14
    add-float/2addr v0, p1

    .line 15
    iput v0, p0, Lr3/h;->d:F

    .line 16
    .line 17
    :goto_0
    iget p1, p0, Lr3/h;->d:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p1, p1, v0

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lr3/h;->i:Lr3/h$b;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lr3/h$b;->a(Lr3/h;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lr3/h;->d:F

    .line 30
    .line 31
    iget v0, p0, Lr3/h;->c:F

    .line 32
    .line 33
    sub-float/2addr p1, v0

    .line 34
    iput p1, p0, Lr3/h;->d:F

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lr3/h;->g:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method protected abstract u()V
.end method

.method protected abstract v()V
.end method

.method public w(Lr3/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/h;->i:Lr3/h$b;

    .line 2
    .line 3
    return-void
.end method
