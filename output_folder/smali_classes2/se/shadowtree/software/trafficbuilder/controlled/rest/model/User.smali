.class public Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gameVersion:I

.field private key:Ljava/lang/String;

.field private maps:I

.field private name:Ljava/lang/String;

.field private notifications:I

.field private objectId:J

.field private passwordable:Z

.field private registered:J

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

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->gameVersion:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getMaps()I
    .locals 1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->maps:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifications()I
    .locals 1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->notifications:I

    return v0
.end method

.method public getObjectId()J
    .locals 2

    iget-wide v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->objectId:J

    return-wide v0
.end method

.method public getRegistered()J
    .locals 2

    iget-wide v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->registered:J

    return-wide v0
.end method

.method public getRegisteredDevice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->registeredDevice:Ljava/lang/String;

    return-object v0
.end method

.method public isPasswordable()Z
    .locals 1

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->passwordable:Z

    return v0
.end method

.method public setGameVersion(I)V
    .locals 0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->gameVersion:I

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->key:Ljava/lang/String;

    return-void
.end method

.method public setMaps(I)V
    .locals 0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->maps:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->name:Ljava/lang/String;

    return-void
.end method

.method public setNotifications(I)V
    .locals 0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->notifications:I

    return-void
.end method

.method public setObjectId(J)V
    .locals 0

    iput-wide p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->objectId:J

    return-void
.end method

.method public setPasswordable(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->passwordable:Z

    return-void
.end method

.method public setRegistered(J)V
    .locals 0

    iput-wide p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->registered:J

    return-void
.end method

.method public setRegisteredDevice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->registeredDevice:Ljava/lang/String;

    return-void
.end method
