.class Lq2/d$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/d$r;->b(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

.field final synthetic b:Z

.field final synthetic c:Lq2/d$r;


# direct methods
.method constructor <init>(Lq2/d$r;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d$r$a;->c:Lq2/d$r;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/d$r$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    .line 4
    .line 5
    iput-boolean p3, p0, Lq2/d$r$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lretrofit/client/Response;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq2/d$r$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    .line 2
    .line 3
    iget-boolean p2, p0, Lq2/d$r$a;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->setFollowing(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq2/d$r$a;->c:Lq2/d$r;

    .line 9
    .line 10
    iget-object p1, p1, Lq2/d$r;->a:Lq2/d;

    .line 11
    .line 12
    invoke-static {p1}, Lq2/d;->r0(Lq2/d;)Lj4/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lj4/l;->h0()Lj4/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lj4/a;->f0()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lq2/d$r$a;->c:Lq2/d$r;

    .line 24
    .line 25
    iget-object p1, p1, Lq2/d$r;->a:Lq2/d;

    .line 26
    .line 27
    invoke-static {p1}, Lq2/d;->r0(Lq2/d;)Lj4/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lj4/l;->h0()Lj4/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Lj4/a;->c0(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d$r$a;->c:Lq2/d$r;

    .line 2
    .line 3
    iget-object v0, v0, Lq2/d$r;->a:Lq2/d;

    .line 4
    .line 5
    const-string v1, "follow"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lo2/b;->U(Lretrofit/RetrofitError;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lq2/d$r$a;->c:Lq2/d$r;

    .line 11
    .line 12
    iget-object p1, p1, Lq2/d$r;->a:Lq2/d;

    .line 13
    .line 14
    invoke-static {p1}, Lq2/d;->r0(Lq2/d;)Lj4/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lj4/l;->h0()Lj4/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lj4/a;->c0(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit/client/Response;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq2/d$r$a;->a(Lretrofit/client/Response;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
