.class public Lq2/k;
.super Lo2/b;
.source "SourceFile"


# instance fields
.field private n:Lf4/q;

.field private final o:Lf4/q$c;


# direct methods
.method public constructor <init>(Lf4/l;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo2/b;-><init>(Lf4/l;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lq2/k$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lq2/k$a;-><init>(Lq2/k;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq2/k;->o:Lf4/q$c;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic V(Lq2/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk2/c;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq2/k;->n:Lf4/q;

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
    const-class v0, Lf4/q;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lf4/q;

    .line 18
    .line 19
    iput-object p1, p0, Lq2/k;->n:Lf4/q;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lq2/k;->n:Lf4/q;

    .line 22
    .line 23
    iget-object v0, p0, Lq2/k;->o:Lf4/q$c;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lf4/q;->Z(Lf4/q$c;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lq2/k;->n:Lf4/q;

    .line 29
    .line 30
    const-string v0, "Update"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lf4/q;->Y(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 36
    .line 37
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lq2/k;->n:Lf4/q;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 44
    .line 45
    .line 46
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
    iget-object v1, p0, Lq2/k;->n:Lf4/q;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq2/k;->n:Lf4/q;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lf4/q;->Z(Lf4/q$c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
