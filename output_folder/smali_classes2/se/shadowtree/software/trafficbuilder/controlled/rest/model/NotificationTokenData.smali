.class public Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationTokenData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private language:Ljava/lang/String;

.field private sendComments:Z

.field private sendMaps:Z

.field private token:Ljava/lang/String;

.field private userIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setLanguage(Ljava/lang/String;)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationTokenData;
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationTokenData;->language:Ljava/lang/String;

    return-object p0
.end method

.method public setSendComments(Z)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationTokenData;
    .locals 0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationTokenData;->sendComments:Z

    return-object p0
.end method

.method public setSendMaps(Z)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationTokenData;
    .locals 0

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationTokenData;->sendMaps:Z

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationTokenData;
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationTokenData;->token:Ljava/lang/String;

    return-object p0
.end method

.method public setUserIds(Ljava/util/List;)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationTokenData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationTokenData;"
        }
    .end annotation

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationTokenData;->userIds:Ljava/util/List;

    return-object p0
.end method
