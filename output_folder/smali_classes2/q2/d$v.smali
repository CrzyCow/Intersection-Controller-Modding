.class Lq2/d$v;
.super Lf4/q$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/d;


# direct methods
.method constructor <init>(Lq2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d$v;->a:Lq2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lf4/q$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq2/d$v;->a:Lq2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/d;->V0(Lq2/d;)Lf4/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lq2/d$v;->a:Lq2/d;

    .line 12
    .line 13
    invoke-static {v1}, Lq2/d;->u0(Lq2/d;)Lf4/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lq2/d$v;->a:Lq2/d;

    .line 21
    .line 22
    invoke-static {v0}, Lq2/d;->r0(Lq2/d;)Lj4/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lj4/l;->h0()Lj4/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lj4/a;->e0(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getUserHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, Lq2/d$v;->a:Lq2/d;

    .line 51
    .line 52
    invoke-static {v0}, Lq2/d;->w0(Lq2/d;)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->getObjectId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iget-object v0, p0, Lq2/d$v;->a:Lq2/d;

    .line 61
    .line 62
    invoke-static {v0}, Lq2/d;->v0(Lq2/d;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance v7, Lq2/d$v$a;

    .line 69
    .line 70
    invoke-direct {v7, p0}, Lq2/d$v$a;-><init>(Lq2/d$v;)V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {v1 .. v7}, Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;->muteUser(Ljava/lang/String;JZLjava/lang/Object;Lretrofit/Callback;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/d$v;->a:Lq2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/d;->y()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
