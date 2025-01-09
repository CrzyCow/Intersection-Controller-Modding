.class public Lq2/a;
.super Lo2/b;
.source "SourceFile"


# instance fields
.field private n:Lf4/a;


# direct methods
.method public constructor <init>(Lf4/l;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo2/b;-><init>(Lf4/l;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq2/a;->n:Lf4/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lf4/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lf4/a;

    .line 18
    .line 19
    iput-object p1, p0, Lq2/a;->n:Lf4/a;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 22
    .line 23
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lq2/a;->n:Lf4/a;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq2/a;->n:Lf4/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
