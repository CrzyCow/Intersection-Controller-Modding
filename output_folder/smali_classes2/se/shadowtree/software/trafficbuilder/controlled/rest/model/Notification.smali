.class public Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MESSAGE_TYPE_COMMENT_REPLY:I = 0x2

.field public static final MESSAGE_TYPE_FAVORITE_MAP_UPDATED:I = 0x3

.field public static final MESSAGE_TYPE_FOLLOWING_AUTHOR_NEW_MAP:I = 0x4

.field public static final MESSAGE_TYPE_FREETEXT:I = 0x5

.field public static final MESSAGE_TYPE_NEW_COMMENT:I = 0x1


# instance fields
.field private createdAt:J

.field private extraPayload:Ljava/lang/String;

.field private mapId:J

.field private mapName:Ljava/lang/String;

.field private messageType:I

.field private objectId:J

.field private otherUserId:J

.field private otherUserName:Ljava/lang/String;

.field private readAt:J

.field private resolvedBody:Ljava/lang/String;

.field private resolvedTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->objectId:J

    return-void
.end method


# virtual methods
.method public getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->createdAt:J

    return-wide v0
.end method

.method public getExtraPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->extraPayload:Ljava/lang/String;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    iget-wide v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->mapId:J

    return-wide v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->mapName:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageType()I
    .locals 1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->messageType:I

    return v0
.end method

.method public getObjectId()J
    .locals 2

    iget-wide v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->objectId:J

    return-wide v0
.end method

.method public getOtherUserId()J
    .locals 2

    iget-wide v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->otherUserId:J

    return-wide v0
.end method

.method public getOtherUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->otherUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getReadAt()J
    .locals 2

    iget-wide v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->readAt:J

    return-wide v0
.end method

.method public getResolvedBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->resolvedBody:Ljava/lang/String;

    return-object v0
.end method

.method public getResolvedTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->resolvedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setCreatedAt(J)V
    .locals 0

    iput-wide p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->createdAt:J

    return-void
.end method

.method public setExtraPayload(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->extraPayload:Ljava/lang/String;

    return-void
.end method

.method public setMapId(J)V
    .locals 0

    iput-wide p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->mapId:J

    return-void
.end method

.method public setMapName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->mapName:Ljava/lang/String;

    return-void
.end method

.method public setMessageType(I)V
    .locals 0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->messageType:I

    return-void
.end method

.method public setObjectId(J)V
    .locals 0

    iput-wide p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->objectId:J

    return-void
.end method

.method public setOtherUserId(J)V
    .locals 0

    iput-wide p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->otherUserId:J

    return-void
.end method

.method public setOtherUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->otherUserName:Ljava/lang/String;

    return-void
.end method

.method public setReadAt(J)V
    .locals 0

    iput-wide p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->readAt:J

    return-void
.end method

.method public setResolvedBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->resolvedBody:Ljava/lang/String;

    return-void
.end method

.method public setResolvedTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->resolvedTitle:Ljava/lang/String;

    return-void
.end method
