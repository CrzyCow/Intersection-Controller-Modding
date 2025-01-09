.class public Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private followers:I

.field private following:Z

.field private muted:Z

.field private name:Ljava/lang/String;

.field private notifications:I

.field private objectId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFollowers()I
    .locals 1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->followers:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifications()I
    .locals 1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->notifications:I

    return v0
.end method

.method public getObjectId()J
    .locals 2

    iget-wide v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->objectId:J

    return-wide v0
.end method

.method public isFollowing()Z
    .locals 1

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->following:Z

    return v0
.end method

.method public isMuted()Z
    .locals 1

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->muted:Z

    return v0
.end method

.method public setFollowers(I)V
    .locals 0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->followers:I

    return-void
.end method

.method public setFollowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->following:Z

    return-void
.end method

.method public setMuted(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->muted:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->name:Ljava/lang/String;

    return-void
.end method

.method public setNotifications(I)V
    .locals 0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->notifications:I

    return-void
.end method

.method public setObjectId(J)V
    .locals 0

    iput-wide p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;->objectId:J

    return-void
.end method
