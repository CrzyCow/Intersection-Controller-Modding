.class public Lse/shadowtree/software/trafficbuilder/controlled/rest/model/LoginData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gameVersion:I

.field private registeredDevice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGameVersion()I
    .locals 1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/LoginData;->gameVersion:I

    return v0
.end method

.method public getRegisteredDevice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/LoginData;->registeredDevice:Ljava/lang/String;

    return-object v0
.end method

.method public setGameVersion(I)V
    .locals 0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/LoginData;->gameVersion:I

    return-void
.end method

.method public setRegisteredDevice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/LoginData;->registeredDevice:Ljava/lang/String;

    return-void
.end method
