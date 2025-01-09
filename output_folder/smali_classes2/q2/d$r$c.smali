.class Lq2/d$r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/Input$TextInputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/d$r;->c(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lq2/d$r;


# direct methods
.method constructor <init>(Lq2/d$r;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d$r$c;->b:Lq2/d$r;

    .line 2
    .line 3
    iput-wide p2, p0, Lq2/d$r$c;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public canceled()V
    .locals 0

    .line 1
    return-void
.end method

.method public input(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v5, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ReportPayload;

    .line 15
    .line 16
    invoke-direct {v5}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ReportPayload;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ReportPayload;->setReason(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getUserHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v3, p0, Lq2/d$r$c;->a:J

    .line 39
    .line 40
    new-instance v6, Lq2/d$r$c$a;

    .line 41
    .line 42
    invoke-direct {v6, p0}, Lq2/d$r$c$a;-><init>(Lq2/d$r$c;)V

    .line 43
    .line 44
    .line 45
    invoke-interface/range {v1 .. v6}, Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;->reportUser(Ljava/lang/String;JLse/shadowtree/software/trafficbuilder/controlled/rest/model/ReportPayload;Lretrofit/Callback;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
