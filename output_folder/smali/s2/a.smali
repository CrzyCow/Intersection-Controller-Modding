.class public Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Z

.field private n:I

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls2/a;->h:I

    iput v0, p0, Ls2/a;->i:I

    iput v0, p0, Ls2/a;->j:I

    iput-object p1, p0, Ls2/a;->a:Ljava/lang/String;

    iput p2, p0, Ls2/a;->e:I

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls2/a;->h:I

    iput v0, p0, Ls2/a;->i:I

    iput v0, p0, Ls2/a;->j:I

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getAdUnit1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls2/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getInterUnit1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls2/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getApplovingUnit1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls2/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getApplovingInterUnit1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls2/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getMaxAdFailures()I

    move-result v0

    iput v0, p0, Ls2/a;->e:I

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getEpomAdUnit1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls2/a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getEpomServer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls2/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getPlatformFrom0()I

    move-result v0

    iput v0, p0, Ls2/a;->h:I

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getPlatformFrom1()I

    move-result v0

    iput v0, p0, Ls2/a;->i:I

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getPlatformFrom2()I

    move-result v0

    iput v0, p0, Ls2/a;->j:I

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getEpomInterAdUnit1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls2/a;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getEpomInterTime()J

    move-result-wide v0

    iput-wide v0, p0, Ls2/a;->l:J

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->isEpomInterEnabled()Z

    move-result v0

    iput-boolean v0, p0, Ls2/a;->m:Z

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getEpomRefresh()I

    move-result v0

    iput v0, p0, Ls2/a;->n:I

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getInterInitialTime()J

    move-result-wide v0

    iput-wide v0, p0, Ls2/a;->o:J

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerData;->getInterTime()J

    move-result-wide v0

    iput-wide v0, p0, Ls2/a;->p:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls2/a;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls2/a;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/a;->h:I

    .line 2
    .line 3
    return v0
.end method
