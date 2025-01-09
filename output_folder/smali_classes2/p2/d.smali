.class public Lp2/d;
.super Lk2/c;
.source "SourceFile"


# instance fields
.field private final l:Lf4/l;

.field private m:Ll4/a;

.field private final n:Ll4/a$b;


# direct methods
.method public constructor <init>(Lf4/l;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lk2/c;-><init>(Lu2/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lp2/d$b;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lp2/d$b;-><init>(Lp2/d;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lp2/d;->n:Ll4/a$b;

    .line 10
    .line 11
    iput-object p1, p0, Lp2/d;->l:Lf4/l;

    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic T(Lp2/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp2/d;->V(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic U(Lp2/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/c;->H(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/d;->m:Ll4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ll4/a;->Y(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp2/d;->m:Ll4/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ll4/a;->Z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp2/d;->m:Ll4/a;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ll4/a;->a0(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp2/d;->m:Ll4/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp2/d;->l:Lf4/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Ll4/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ll4/a;

    .line 18
    .line 19
    iput-object p1, p0, Lp2/d;->m:Ll4/a;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lp2/d;->m:Ll4/a;

    .line 22
    .line 23
    iget-object v0, p0, Lp2/d;->n:Ll4/a$b;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ll4/a;->b0(Ll4/a$b;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp2/d;->l:Lf4/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lp2/d;->m:Ll4/a;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp2/d;->m:Ll4/a;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Ll4/a;->Y(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getDataServer()Lse/shadowtree/software/trafficbuilder/controlled/rest/WebServer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lp2/d$a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lp2/d$a;-><init>(Lp2/d;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/WebServer;->getServerDownReason(Lretrofit/Callback;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/d;->m:Ll4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ll4/a;->b0(Ll4/a$b;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp2/d;->l:Lf4/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp2/d;->m:Ll4/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
