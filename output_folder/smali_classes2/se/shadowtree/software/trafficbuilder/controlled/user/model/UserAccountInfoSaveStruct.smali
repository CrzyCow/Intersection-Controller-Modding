.class public Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfoSaveStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActiveUserId()J
    .locals 2

    iget-wide v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfoSaveStruct;->b:J

    return-wide v0
.end method

.method public getDeviceUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfoSaveStruct;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getOtherAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfoSaveStruct;->a:Ljava/util/List;

    return-object v0
.end method

.method public setActiveUserId(J)V
    .locals 0

    iput-wide p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfoSaveStruct;->b:J

    return-void
.end method

.method public setDeviceUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfoSaveStruct;->c:Ljava/lang/String;

    return-void
.end method

.method public setOtherAccounts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfoSaveStruct;->a:Ljava/util/List;

    return-void
.end method
