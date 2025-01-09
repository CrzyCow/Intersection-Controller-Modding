.class Lq2/h$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/h;->V0(Lf2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf2/c;

.field final synthetic b:Lq2/h;


# direct methods
.method constructor <init>(Lq2/h;Lf2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/h$l;->b:Lq2/h;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/h$l;->a:Lf2/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Lretrofit/client/Response;)V
    .locals 3

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lt2/a;->e()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lt2/a;->e()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->getMaps()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->setMaps(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lq2/h$l;->b:Lq2/h;

    .line 30
    .line 31
    iget-object v0, p0, Lq2/h$l;->a:Lf2/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {p2, v0, v1, v2}, Lq2/h;->s0(Lq2/h;Lf2/c;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/h$l;->b:Lq2/h;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/h;->r0(Lq2/h;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/h$l;->b:Lq2/h;

    .line 7
    .line 8
    const-string v1, "meta"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lo2/b;->U(Lretrofit/RetrofitError;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq2/h$l;->a(Ljava/lang/Long;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
