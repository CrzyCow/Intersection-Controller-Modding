.class Lse/shadowtree/software/trafficbuilder/controlled/rest/RestHelp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/controlled/rest/RestHelp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private collectUserIds()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lt2/a;->h()Lt2/a;

    move-result-object v2

    invoke-virtual {v2}, Lt2/a;->i()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lt2/a;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lt2/a;->d()Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lt2/a;->d()Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :catch_0
    :goto_1
    return-object v0
.end method


# virtual methods
.method public onCalled(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Skipping send as token is null"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationTokenData;

    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationTokenData;-><init>()V

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationTokenData;->setToken(Ljava/lang/String;)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationTokenData;

    move-result-object p1

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->m()Lse/shadowtree/software/trafficbuilder/b$b;

    move-result-object v0

    const-string v1, "language"

    const-string v2, "en"

    invoke-virtual {v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/b$b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationTokenData;->setLanguage(Ljava/lang/String;)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationTokenData;

    move-result-object p1

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->z()Z

    move-result v0

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationTokenData;->setSendComments(Z)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationTokenData;

    move-result-object p1

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->D()Z

    move-result v0

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationTokenData;->setSendMaps(Z)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationTokenData;

    move-result-object p1

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/RestHelp$1;->collectUserIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationTokenData;->setUserIds(Ljava/util/List;)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationTokenData;

    move-result-object p1

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getUserHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;

    move-result-object v0

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lse/shadowtree/software/trafficbuilder/controlled/rest/RestHelp$1$1;

    invoke-direct {v2, p0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/RestHelp$1$1;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/rest/RestHelp$1;)V

    invoke-interface {v0, v1, p1, v2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;->addNotificationToken(Ljava/lang/String;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationTokenData;Lretrofit/Callback;)V

    return-void
.end method
