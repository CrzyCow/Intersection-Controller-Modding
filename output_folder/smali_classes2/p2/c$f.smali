.class Lp2/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/c;->v0(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

.field final synthetic b:Lp2/c;


# direct methods
.method constructor <init>(Lp2/c;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/c$f;->b:Lp2/c;

    .line 2
    .line 3
    iput-object p2, p0, Lp2/c$f;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lp2/c$f;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lt2/a;->s(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    .line 15
    iget-object v1, p0, Lp2/c$f;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;

    .line 16
    .line 17
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->getObjectId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "Login user: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->setInternetAvailable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/RestHelp;->updateServerNotificationToken()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ls2/d;->b()Ls2/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ls2/c;->a()Lg2/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lp2/c$f;->b:Lp2/c;

    .line 67
    .line 68
    const-class v1, Lp2/a;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lp2/c;->g0(Lp2/c;Ljava/lang/Class;)Lk2/c;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v2, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationUpdateMeta;

    .line 75
    .line 76
    invoke-direct {v2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationUpdateMeta;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;

    .line 80
    .line 81
    invoke-virtual {v0}, Lg2/a;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-direct {v3, v4, v5}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;-><init>(J)V

    .line 86
    .line 87
    .line 88
    new-array v1, v1, [Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    aput-object v3, v1, v4

    .line 92
    .line 93
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationUpdateMeta;->setNotifications(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getUserHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Lp2/c$f$a;

    .line 117
    .line 118
    invoke-direct {v4, p0}, Lp2/c$f$a;-><init>(Lp2/c$f;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v3, v2, v4}, Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;->setReadNotifications(Ljava/lang/String;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationUpdateMeta;Lretrofit/Callback;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getMapHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Lg2/a;->b()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    new-instance v4, Lp2/c$f$b;

    .line 137
    .line 138
    invoke-direct {v4, p0, v0}, Lp2/c$f$b;-><init>(Lp2/c$f;Lg2/a;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2, v3, v4}, Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;->getMetaData(JLretrofit/Callback;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void
.end method
