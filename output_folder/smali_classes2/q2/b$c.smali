.class Lq2/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/b;


# direct methods
.method constructor <init>(Lq2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/b$c;->a:Lq2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/b$c;->a:Lq2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-class v3, Lq2/c;

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2}, Lq2/b;->i0(Lq2/b;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/b$c;->a:Lq2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-class v3, Lr2/b;

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2}, Lq2/b;->h0(Lq2/b;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/b$c;->a:Lq2/b;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/b;->W(Lq2/b;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq2/b;->g0(Lq2/b;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/b$c;->a:Lq2/b;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/b;->W(Lq2/b;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq2/b;->g0(Lq2/b;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq2/b$c;->a:Lq2/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lq2/b;->f0(Lq2/b;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq2/b$c;->a:Lq2/b;

    .line 8
    .line 9
    invoke-static {v0}, Lq2/b;->j0(Lq2/b;)Lf4/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lq2/b$c;->a:Lq2/b;

    .line 18
    .line 19
    invoke-static {v1}, Lq2/b;->V(Lq2/b;)Lg4/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->getReadAt()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    new-instance v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationUpdateMeta;

    .line 37
    .line 38
    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationUpdateMeta;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;

    .line 42
    .line 43
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->getObjectId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-direct {v1, v2, v3}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;-><init>(J)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationUpdateMeta;->setNotifications(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getUserHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lq2/b$c$a;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Lq2/b$c$a;-><init>(Lq2/b$c;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2, v0, v3}, Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;->setReadNotifications(Ljava/lang/String;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationUpdateMeta;Lretrofit/Callback;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getMapHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->getMapId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    new-instance p1, Lq2/b$c$b;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lq2/b$c$b;-><init>(Lq2/b$c;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1, v2, p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;->getMetaData(JLretrofit/Callback;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
