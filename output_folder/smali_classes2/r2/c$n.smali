.class Lr2/c$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/Input$TextInputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr2/c;


# direct methods
.method constructor <init>(Lr2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/c$n;->a:Lr2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canceled()V
    .locals 0

    .line 1
    return-void
.end method

.method public input(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lr2/c$n;->a:Lr2/c;

    .line 13
    .line 14
    invoke-static {v1}, Lr2/c;->T(Lr2/c;)[Lr2/c$v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lr2/c$n;->a:Lr2/c;

    .line 22
    .line 23
    invoke-static {v1}, Lr2/c;->T(Lr2/c;)[Lr2/c$v;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lr2/c$v;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ClientCode;

    .line 36
    .line 37
    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ClientCode;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ClientCode;->setCode(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ls2/d;->b()Ls2/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ls2/c;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ClientCode;->setDeviceid(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lt2/a;->j()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ClientCode;->setClientid(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getDataServer()Lse/shadowtree/software/trafficbuilder/controlled/rest/WebServer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lr2/c$n;->a:Lr2/c;

    .line 82
    .line 83
    invoke-static {v1}, Lr2/c;->V(Lr2/c;)Lretrofit/Callback;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p1, v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/WebServer;->sendCode(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ClientCode;Lretrofit/Callback;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method
