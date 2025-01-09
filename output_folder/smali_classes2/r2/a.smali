.class public Lr2/a;
.super Lk2/c;
.source "SourceFile"


# instance fields
.field private final l:Lr3/m;

.field private m:Lf4/h;

.field private final n:Lf4/h$h;


# direct methods
.method public constructor <init>(Lr3/m;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lk2/c;-><init>(Lu2/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lr2/a$a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lr2/a$a;-><init>(Lr2/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lr2/a;->n:Lf4/h$h;

    .line 10
    .line 11
    iput-object p1, p0, Lr2/a;->l:Lr3/m;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic T(Lr2/a;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U(Lr2/a;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr2/a;->m:Lf4/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lr2/a;->l:Lr3/m;

    .line 6
    .line 7
    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lf4/h;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lf4/h;

    .line 18
    .line 19
    iput-object p1, p0, Lr2/a;->m:Lf4/h;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lr2/a;->m:Lf4/h;

    .line 22
    .line 23
    iget-object v0, p0, Lr2/a;->n:Lf4/h$h;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lf4/h;->c0(Lf4/h$h;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lr2/a;->l:Lr3/m;

    .line 29
    .line 30
    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lr2/a;->m:Lf4/h;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/a;->m:Lf4/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lf4/h;->c0(Lf4/h$h;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr2/a;->l:Lr3/m;

    .line 8
    .line 9
    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lr2/a;->m:Lf4/h;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
