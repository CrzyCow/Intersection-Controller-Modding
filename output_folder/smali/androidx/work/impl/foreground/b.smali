.class public Landroidx/work/impl/foreground/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/c;
.implements Landroidx/work/impl/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/b$b;
    }
.end annotation


# static fields
.field static final q:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/impl/f0;

.field private final c:Ls0/c;

.field final d:Ljava/lang/Object;

.field f:Lq0/m;

.field final g:Ljava/util/Map;

.field final i:Ljava/util/Map;

.field final j:Ljava/util/Set;

.field final o:Ln0/d;

.field private p:Landroidx/work/impl/foreground/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Landroidx/work/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/b;->q:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/b;->d:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/work/impl/f0;->k(Landroid/content/Context;)Landroidx/work/impl/f0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->b:Landroidx/work/impl/f0;

    invoke-virtual {p1}, Landroidx/work/impl/f0;->q()Ls0/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->c:Ls0/c;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->f:Lq0/m;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->j:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->i:Ljava/util/Map;

    new-instance p1, Ln0/e;

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->b:Landroidx/work/impl/f0;

    invoke-virtual {v0}, Landroidx/work/impl/f0;->o()Lp0/o;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ln0/e;-><init>(Lp0/o;Ln0/c;)V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->o:Ln0/d;

    iget-object p1, p0, Landroidx/work/impl/foreground/b;->b:Landroidx/work/impl/f0;

    invoke-virtual {p1}, Landroidx/work/impl/f0;->m()Landroidx/work/impl/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/work/impl/r;->g(Landroidx/work/impl/e;)V

    return-void
.end method

.method static synthetic c(Landroidx/work/impl/foreground/b;)Landroidx/work/impl/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/foreground/b;->b:Landroidx/work/impl/f0;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lq0/m;Landroidx/work/f;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/work/f;->c()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/work/f;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p0, "KEY_NOTIFICATION"

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/work/f;->b()Landroid/app/Notification;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lq0/m;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p2, "KEY_WORKSPEC_ID"

    .line 45
    .line 46
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p0, "KEY_GENERATION"

    .line 50
    .line 51
    invoke-virtual {p1}, Lq0/m;->a()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static e(Landroid/content/Context;Lq0/m;Landroidx/work/f;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lq0/m;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "KEY_WORKSPEC_ID"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p0, "KEY_GENERATION"

    .line 23
    .line 24
    invoke-virtual {p1}, Lq0/m;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/work/f;->c()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const-string p1, "KEY_NOTIFICATION_ID"

    .line 36
    .line 37
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/work/f;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p0, "KEY_NOTIFICATION"

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/work/f;->b()Landroid/app/Notification;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private h(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/b;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stopping foreground work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->b:Landroidx/work/impl/f0;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/f0;->f(Ljava/util/UUID;)Landroidx/work/n;

    :cond_0
    return-void
.end method

.method private i(Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_GENERATION"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Lq0/m;

    invoke-direct {v5, v3, v4}, Lq0/m;-><init>(Ljava/lang/String;I)V

    const-string v4, "KEY_NOTIFICATION"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v4

    sget-object v6, Landroidx/work/impl/foreground/b;->q:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Notifying with (id:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", workSpecId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", notificationType :"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v3, p0, Landroidx/work/impl/foreground/b;->p:Landroidx/work/impl/foreground/b$b;

    if-eqz v3, :cond_2

    new-instance v3, Landroidx/work/f;

    invoke-direct {v3, v0, p1, v2}, Landroidx/work/f;-><init>(ILandroid/app/Notification;I)V

    iget-object v4, p0, Landroidx/work/impl/foreground/b;->g:Ljava/util/Map;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/foreground/b;->f:Lq0/m;

    if-nez v3, :cond_0

    iput-object v5, p0, Landroidx/work/impl/foreground/b;->f:Lq0/m;

    iget-object v1, p0, Landroidx/work/impl/foreground/b;->p:Landroidx/work/impl/foreground/b$b;

    invoke-interface {v1, v0, v2, p1}, Landroidx/work/impl/foreground/b$b;->b(IILandroid/app/Notification;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/b;->p:Landroidx/work/impl/foreground/b$b;

    invoke-interface {v3, v0, p1}, Landroidx/work/impl/foreground/b$b;->c(ILandroid/app/Notification;)V

    if-eqz v2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Landroidx/work/impl/foreground/b;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/f;

    invoke-virtual {v0}, Landroidx/work/f;->a()I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/work/impl/foreground/b;->g:Ljava/util/Map;

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->f:Lq0/m;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/f;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->p:Landroidx/work/impl/foreground/b$b;

    invoke-virtual {p1}, Landroidx/work/f;->c()I

    move-result v2

    invoke-virtual {p1}, Landroidx/work/f;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-interface {v0, v2, v1, p1}, Landroidx/work/impl/foreground/b$b;->b(IILandroid/app/Notification;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private j(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/b;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Started foreground service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->c:Ls0/c;

    new-instance v1, Landroidx/work/impl/foreground/b$a;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/foreground/b$a;-><init>(Landroidx/work/impl/foreground/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ls0/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lq0/m;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Landroidx/work/impl/foreground/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lq0/u;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->j:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->o:Ln0/d;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->j:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ln0/d;->a(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p2, p0, Landroidx/work/impl/foreground/b;->g:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroidx/work/f;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->f:Lq0/m;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lq0/m;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->g:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->g:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lq0/m;

    .line 87
    .line 88
    iput-object v0, p0, Landroidx/work/impl/foreground/b;->f:Lq0/m;

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->p:Landroidx/work/impl/foreground/b$b;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/work/f;

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->p:Landroidx/work/impl/foreground/b$b;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/work/f;->c()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0}, Landroidx/work/f;->a()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0}, Landroidx/work/f;->b()Landroid/app/Notification;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/foreground/b$b;->b(IILandroid/app/Notification;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->p:Landroidx/work/impl/foreground/b$b;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/work/f;->c()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-interface {v1, v0}, Landroidx/work/impl/foreground/b$b;->d(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->p:Landroidx/work/impl/foreground/b$b;

    .line 127
    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Landroidx/work/impl/foreground/b;->q:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v4, "Removing Notification (id: "

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroidx/work/f;->c()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v4, ", workSpecId: "

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, ", notificationType: "

    .line 164
    .line 165
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Landroidx/work/f;->a()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v1, v2, p1}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Landroidx/work/f;->c()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-interface {v0, p1}, Landroidx/work/impl/foreground/b$b;->d(I)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void

    .line 190
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    goto :goto_4

    .line 192
    :goto_3
    throw p1

    .line 193
    :goto_4
    goto :goto_3
.end method

.method public b(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/u;

    iget-object v1, v0, Lq0/u;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/foreground/b;->q:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Constraints unmet for WorkSpec "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/foreground/b;->b:Landroidx/work/impl/f0;

    invoke-static {v0}, Lq0/x;->a(Lq0/u;)Lq0/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/work/impl/f0;->x(Lq0/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method k(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/foreground/b;->q:Ljava/lang/String;

    const-string v1, "Stopping foreground service"

    invoke-virtual {p1, v0, v1}, Landroidx/work/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/foreground/b;->p:Landroidx/work/impl/foreground/b$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/work/impl/foreground/b$b;->stop()V

    :cond_0
    return-void
.end method

.method l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/impl/foreground/b;->p:Landroidx/work/impl/foreground/b$b;

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->o:Ln0/d;

    invoke-interface {v1}, Ln0/d;->reset()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->b:Landroidx/work/impl/f0;

    invoke-virtual {v0}, Landroidx/work/impl/f0;->m()Landroidx/work/impl/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/work/impl/r;->n(Landroidx/work/impl/e;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method m(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_START_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/b;->j(Landroid/content/Intent;)V

    :goto_0
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/b;->i(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const-string v1, "ACTION_NOTIFY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "ACTION_CANCEL_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/b;->h(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/b;->k(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method n(Landroidx/work/impl/foreground/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->p:Landroidx/work/impl/foreground/b$b;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/foreground/b;->q:Ljava/lang/String;

    const-string v1, "A callback already exists."

    invoke-virtual {p1, v0, v1}, Landroidx/work/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/work/impl/foreground/b;->p:Landroidx/work/impl/foreground/b$b;

    return-void
.end method
