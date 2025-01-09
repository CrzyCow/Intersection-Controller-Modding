.class public Lk2/b;
.super Lk2/c;
.source "SourceFile"


# instance fields
.field private final l:Ld4/j;

.field private final m:Lu2/c;

.field private final n:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

.field private o:Lcom/badlogic/gdx/utils/async/AsyncResult;

.field private p:Ljava/lang/Class;

.field private q:Ljava/lang/String;

.field private r:Z

.field private final s:Lcom/badlogic/gdx/utils/async/AsyncTask;


# direct methods
.method public constructor <init>(Ld4/j;Lu2/c;Lcom/badlogic/gdx/utils/async/AsyncExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lk2/c;-><init>(Lu2/c;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk2/b;->r:Z

    .line 6
    .line 7
    new-instance v0, Lk2/b$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lk2/b$c;-><init>(Lk2/b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk2/b;->s:Lcom/badlogic/gdx/utils/async/AsyncTask;

    .line 13
    .line 14
    iput-object p1, p0, Lk2/b;->l:Ld4/j;

    .line 15
    .line 16
    iput-object p2, p0, Lk2/b;->m:Lu2/c;

    .line 17
    .line 18
    iput-object p3, p0, Lk2/b;->n:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic T(Lk2/b;)Ld4/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/b;->l:Ld4/j;

    return-object p0
.end method

.method static bridge synthetic U(Lk2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk2/b;->X()V

    return-void
.end method

.method private W(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/c;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk2/b;->l:Ld4/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld4/j;->d()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk2/b;->p:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p2, p0, Lk2/b;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lk2/b;->n:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

    .line 14
    .line 15
    iget-object p2, p0, Lk2/b;->s:Lcom/badlogic/gdx/utils/async/AsyncTask;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/async/AsyncExecutor;->submit(Lcom/badlogic/gdx/utils/async/AsyncTask;)Lcom/badlogic/gdx/utils/async/AsyncResult;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lk2/b;->o:Lcom/badlogic/gdx/utils/async/AsyncResult;

    .line 22
    .line 23
    return-void
.end method

.method private X()V
    .locals 1

    .line 1
    const-class v0, Lo2/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ll2/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lk2/b;->r:Z

    .line 2
    .line 3
    const-class v0, Lo2/a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, v0, p1}, Lk2/b;->W(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lk2/c;->u()Lk2/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lk2/c;->n(Ljava/lang/Class;)Lk2/c;

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    return-void
.end method

.method public S(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk2/c;->S(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk2/b;->o:Lcom/badlogic/gdx/utils/async/AsyncResult;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/async/AsyncResult;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lk2/b;->r:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lk2/b;->o:Lcom/badlogic/gdx/utils/async/AsyncResult;

    .line 19
    .line 20
    iget-object p1, p0, Lk2/b;->p:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v0, p0, Lk2/b;->q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lk2/c;->o(Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public V(Lg2/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk2/c;->v()Ljava/util/Stack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v0, v1}, Lk2/c;->q(Lk2/c;Ljava/lang/Object;Z)Lk2/c;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk2/b;->l:Ld4/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld4/j;->d()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationUpdateMeta;

    .line 19
    .line 20
    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationUpdateMeta;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;

    .line 24
    .line 25
    invoke-virtual {p1}, Lg2/a;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-direct {v2, v3, v4}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;-><init>(J)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;

    .line 34
    .line 35
    aput-object v2, v3, v1

    .line 36
    .line 37
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationUpdateMeta;->setNotifications(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getUserHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lk2/b$a;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lk2/b$a;-><init>(Lk2/b;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2, v0, v3}, Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;->setReadNotifications(Ljava/lang/String;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/NotificationUpdateMeta;Lretrofit/Callback;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getMapHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lg2/a;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    new-instance v3, Lk2/b$b;

    .line 81
    .line 82
    invoke-direct {v3, p0, p1}, Lk2/b$b;-><init>(Lk2/b;Lg2/a;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, v2, v3}, Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;->getMetaData(JLretrofit/Callback;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method protected z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lk2/c;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "reloadui"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-class v0, Lo2/a;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lk2/b;->l:Ld4/j;

    .line 15
    .line 16
    invoke-virtual {p1}, Ld4/j;->l()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lk2/f;->b()Lk2/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lk2/f;->a()V

    .line 24
    .line 25
    .line 26
    const-string p1, "settings"

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, v0, p1}, Lk2/b;->W(Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string p2, "reloaduiwelcome"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lk2/b;->l:Ld4/j;

    .line 41
    .line 42
    invoke-virtual {p1}, Ld4/j;->l()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lk2/f;->b()Lk2/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lk2/f;->a()V

    .line 50
    .line 51
    .line 52
    const-string p1, "welcome"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    return-void
.end method
