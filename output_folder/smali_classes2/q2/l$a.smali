.class Lq2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/l;


# direct methods
.method constructor <init>(Lq2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/l$a;->a:Lq2/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lb2/f$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lb2/f;->i()Lb2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lb2/f;->x(Lb2/f$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq2/l$a;->a:Lq2/l;

    .line 9
    .line 10
    invoke-static {v0}, Lq2/l;->V(Lq2/l;)Lf4/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lf4/p;->Z(Lb2/f$a;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lq2/l$a;->a:Lq2/l;

    .line 18
    .line 19
    const-string v0, "reloaduiwelcome"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v0, v1}, Lq2/l;->X(Lq2/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/l$a;->a:Lq2/l;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/l;->W(Lq2/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt2/a;->d()Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lq2/l$a;->a:Lq2/l;

    .line 10
    .line 11
    invoke-static {v1}, Lq2/l;->V(Lq2/l;)Lf4/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lf4/p;->b0()Lf4/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lf4/j;->q()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 23
    .line 24
    invoke-direct {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getUserId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->setObjectId(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getUserHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getAuth()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lq2/l$a$a;

    .line 50
    .line 51
    invoke-direct {v4, p0, v0, p1}, Lq2/l$a$a;-><init>(Lq2/l$a;Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3, v1, v4}, Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;->updateUser(Ljava/lang/String;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;Lretrofit/Callback;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
