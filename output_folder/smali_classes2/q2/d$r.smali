.class Lq2/d$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/a$d;


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
    iput-object p1, p0, Lq2/d$r;->a:Lq2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq2/d$r;->a:Lq2/d;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lq2/d;->L0(Lq2/d;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq2/d$r;->a:Lq2/d;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lq2/d;->K0(Lq2/d;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lq2/d$r;->a:Lq2/d;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-static {p1, p2}, Lq2/d;->J0(Lq2/d;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lq2/d$r;->a:Lq2/d;

    .line 20
    .line 21
    invoke-static {p1}, Lq2/d;->r0(Lq2/d;)Lj4/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lj4/l;->k0()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lq2/d$r;->a:Lq2/d;

    .line 29
    .line 30
    invoke-static {p1}, Lq2/d;->u0(Lq2/d;)Lf4/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lq2/d$r;->a:Lq2/d;

    .line 35
    .line 36
    invoke-static {p2}, Lq2/d;->l0(Lq2/d;)Lf4/q$c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lf4/q;->Z(Lf4/q$c;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lq2/d$r;->a:Lq2/d;

    .line 44
    .line 45
    invoke-static {p1}, Lq2/d;->u0(Lq2/d;)Lf4/q;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "HideUser"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lf4/q;->Y(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lq2/d$r;->a:Lq2/d;

    .line 55
    .line 56
    invoke-static {p1}, Lq2/d;->W0(Lq2/d;)Lf4/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lq2/d$r;->a:Lq2/d;

    .line 65
    .line 66
    invoke-static {p2}, Lq2/d;->u0(Lq2/d;)Lf4/q;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lr3/t;->o(Lr3/d;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v0}, Lq2/d;->r0(Lq2/d;)Lj4/l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lj4/l;->h0()Lj4/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Lj4/a;->e0(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getUserHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->getObjectId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    new-instance v7, Lq2/d$r$b;

    .line 109
    .line 110
    invoke-direct {v7, p0, p1, p2}, Lq2/d$r$b;-><init>(Lq2/d$r;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;Z)V

    .line 111
    .line 112
    .line 113
    move v5, p2

    .line 114
    invoke-interface/range {v1 .. v7}, Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;->muteUser(Ljava/lang/String;JZLjava/lang/Object;Lretrofit/Callback;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method public b(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq2/d$r;->a:Lq2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/d;->r0(Lq2/d;)Lj4/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj4/l;->h0()Lj4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lj4/a;->c0(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getUserHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->getObjectId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance v7, Lq2/d$r$a;

    .line 38
    .line 39
    invoke-direct {v7, p0, p1, p2}, Lq2/d$r$a;-><init>(Lq2/d$r;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;Z)V

    .line 40
    .line 41
    .line 42
    move v5, p2

    .line 43
    invoke-interface/range {v1 .. v7}, Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;->followAuthor(Ljava/lang/String;JZLjava/lang/Object;Lretrofit/Callback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->getObjectId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ls2/d;->b()Ls2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lq2/d$r$c;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0, v1}, Lq2/d$r$c;-><init>(Lq2/d$r;J)V

    .line 16
    .line 17
    .line 18
    const-string p1, "mm_report"

    .line 19
    .line 20
    invoke-static {p1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string p1, "qReport"

    .line 25
    .line 26
    invoke-static {p1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/16 v7, 0x12c

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-interface/range {v2 .. v7}, Ls2/c;->c(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
