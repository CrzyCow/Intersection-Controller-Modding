.class Lp2/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/c;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lp2/c;


# direct methods
.method constructor <init>(Lp2/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/c$i;->b:Lp2/c;

    .line 2
    .line 3
    iput-object p2, p0, Lp2/c$i;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/DeviceBlock;Lretrofit/client/Response;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/DeviceBlock;->getDeviceid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lp2/c$i;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lp2/c$i;->b:Lp2/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/DeviceBlock;->getMsg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lp2/c;->X(Lp2/c;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lp2/c$i;->b:Lp2/c;

    .line 24
    .line 25
    invoke-static {p1}, Lp2/c;->e0(Lp2/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp2/c$i;->b:Lp2/c;

    .line 2
    .line 3
    invoke-static {p1}, Lp2/c;->e0(Lp2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1
    check-cast p1, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/DeviceBlock;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp2/c$i;->a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/DeviceBlock;Lretrofit/client/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
