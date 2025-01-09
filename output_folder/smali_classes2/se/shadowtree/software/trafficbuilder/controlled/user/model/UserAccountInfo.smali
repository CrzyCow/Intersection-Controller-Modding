.class public Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDispName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->a:J

    return-wide v0
.end method

.method public setAuth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setAuth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, La2/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setDispName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setUserId(J)V
    .locals 0

    iput-wide p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->a:J

    return-void
.end method
