.class Lq2/d$v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/d$v;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/d$v;


# direct methods
.method constructor <init>(Lq2/d$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d$v$a;->a:Lq2/d$v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lretrofit/client/Response;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq2/d$v$a;->a:Lq2/d$v;

    .line 2
    .line 3
    iget-object p1, p1, Lq2/d$v;->a:Lq2/d;

    .line 4
    .line 5
    invoke-static {p1}, Lq2/d;->w0(Lq2/d;)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lq2/d$v$a;->a:Lq2/d$v;

    .line 10
    .line 11
    iget-object p2, p2, Lq2/d$v;->a:Lq2/d;

    .line 12
    .line 13
    invoke-static {p2}, Lq2/d;->v0(Lq2/d;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->setMuted(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lq2/d$v$a;->a:Lq2/d$v;

    .line 21
    .line 22
    iget-object p1, p1, Lq2/d$v;->a:Lq2/d;

    .line 23
    .line 24
    invoke-static {p1}, Lq2/d;->r0(Lq2/d;)Lj4/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lj4/l;->h0()Lj4/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Lj4/a;->e0(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lq2/d$v$a;->a:Lq2/d$v;

    .line 37
    .line 38
    iget-object p1, p1, Lq2/d$v;->a:Lq2/d;

    .line 39
    .line 40
    invoke-static {p1}, Lq2/d;->r0(Lq2/d;)Lj4/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lj4/l;->h0()Lj4/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lj4/a;->g0()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lq2/d$v$a;->a:Lq2/d$v;

    .line 52
    .line 53
    iget-object p1, p1, Lq2/d$v;->a:Lq2/d;

    .line 54
    .line 55
    invoke-virtual {p1}, Lq2/d;->y()Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d$v$a;->a:Lq2/d$v;

    .line 2
    .line 3
    iget-object v0, v0, Lq2/d$v;->a:Lq2/d;

    .line 4
    .line 5
    const-string v1, "mute"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lo2/b;->U(Lretrofit/RetrofitError;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lq2/d$v$a;->a:Lq2/d$v;

    .line 11
    .line 12
    iget-object p1, p1, Lq2/d$v;->a:Lq2/d;

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
    invoke-virtual {p1, v0}, Lj4/a;->e0(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lq2/d$v$a;->a:Lq2/d$v;

    .line 27
    .line 28
    iget-object p1, p1, Lq2/d$v;->a:Lq2/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Lq2/d;->y()Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit/client/Response;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq2/d$v$a;->a(Lretrofit/client/Response;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
