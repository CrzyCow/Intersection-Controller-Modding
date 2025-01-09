.class public Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationUpdateMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;",
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
.method public getNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationUpdateMeta;->notifications:Ljava/util/List;

    return-object v0
.end method

.method public setNotifications(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationUpdateMeta;->notifications:Ljava/util/List;

    return-void
.end method
