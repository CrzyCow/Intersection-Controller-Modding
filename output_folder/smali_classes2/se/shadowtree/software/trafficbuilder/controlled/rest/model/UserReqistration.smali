.class public Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UserReqistration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deviceId:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UserReqistration;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UserReqistration;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UserReqistration;->version:I

    return v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UserReqistration;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UserReqistration;->key:Ljava/lang/String;

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UserReqistration;->version:I

    return-void
.end method
