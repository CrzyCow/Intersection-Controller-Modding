.class public Lh4/e;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/e$a;,
        Lh4/e$b;
    }
.end annotation


# instance fields
.field private final o:Lh4/e$a;

.field private final p:Lu3/f;

.field private final q:Lr3/t;

.field private final r:Lh4/f;

.field private s:Lh4/e$b;

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Lr3/t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh4/e;->t:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lh4/e;->u:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lu3/d;->R(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh4/e;->q:Lr3/t;

    .line 14
    .line 15
    const-class v2, Lh4/f;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lh4/f;

    .line 22
    .line 23
    iput-object p1, p0, Lh4/e;->r:Lh4/f;

    .line 24
    .line 25
    new-instance p1, Lh4/e$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lh4/e$a;-><init>(Lh4/e;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lh4/e;->o:Lh4/e$a;

    .line 31
    .line 32
    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 33
    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lh4/e;->p:Lu3/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Lu3/d;->r()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static bridge synthetic X(Lh4/e;)Lh4/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/e;->s:Lh4/e$b;

    return-object p0
.end method

.method static bridge synthetic Y(Lh4/e;)Lh4/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/e;->r:Lh4/f;

    return-object p0
.end method

.method static bridge synthetic Z(Lh4/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh4/e;->u:Z

    return p0
.end method

.method static bridge synthetic a0(Lh4/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh4/e;->t:Z

    return p0
.end method


# virtual methods
.method public b0(ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/e;->o:Lh4/e$a;

    .line 2
    .line 3
    invoke-static {v0}, Lh4/e$a;->o(Lh4/e$a;)Lu3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lr3/e;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lh4/e;->o:Lh4/e$a;

    .line 11
    .line 12
    invoke-static {p2}, Lh4/e$a;->n(Lh4/e$a;)Lu3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lr3/e;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lh4/e;->o:Lh4/e$a;

    .line 20
    .line 21
    invoke-static {p1}, Lh4/e$a;->r(Lh4/e$a;)Lu3/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Lr3/e;->a(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh4/e;->t:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lh4/e;->u:Z

    .line 4
    .line 5
    iget-object p1, p0, Lh4/e;->o:Lh4/e$a;

    .line 6
    .line 7
    invoke-static {p1}, Lh4/e$a;->q(Lh4/e$a;)Lu3/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean p2, p0, Lh4/e;->t:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu3/a;->E(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lh4/e;->o:Lh4/e$a;

    .line 17
    .line 18
    invoke-static {p1}, Lh4/e$a;->p(Lh4/e$a;)Lu3/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean p2, p0, Lh4/e;->u:Z

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lu3/a;->E(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/e;->q:Lr3/t;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/e;->r:Lh4/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh4/e;->o:Lh4/e$a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e0()Lh4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/e;->r:Lh4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/e;->q:Lr3/t;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/e;->r:Lh4/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh4/e;->o:Lh4/e$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g0(Lh4/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/e;->s:Lh4/e$b;

    .line 2
    .line 3
    return-void
.end method

.method public h0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/e;->o:Lh4/e$a;

    .line 2
    .line 3
    invoke-static {v0}, Lh4/e$a;->r(Lh4/e$a;)Lu3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lu3/a;->E(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(FFF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu3/d;->j(FFF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lr3/d;->setSize(FF)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lh4/e;->r:Lh4/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/high16 p3, 0x42c80000    # 100.0f

    .line 14
    .line 15
    sub-float/2addr p2, p3

    .line 16
    sub-float/2addr p2, p3

    .line 17
    const/high16 v0, 0x43d20000    # 420.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lr3/d;->setSize(FF)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lh4/e;->r:Lh4/f;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lh4/e;->r:Lh4/f;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-float/2addr p2, v0

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p2, v0

    .line 38
    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lh4/e;->o:Lh4/e$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p1, p2, p3}, Lr3/d;->setSize(FF)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lh4/e;->p:Lu3/f;

    .line 55
    .line 56
    iget-object p2, p0, Lh4/e;->o:Lh4/e$a;

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    new-array p3, p3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object p2, p3, v0

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
