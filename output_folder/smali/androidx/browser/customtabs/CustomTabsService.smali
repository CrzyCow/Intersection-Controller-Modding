.class public abstract Landroidx/browser/customtabs/CustomTabsService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field final a:Landroidx/collection/h;

.field private b:La/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/collection/h;

    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/h;

    new-instance v0, Landroidx/browser/customtabs/CustomTabsService$a;

    invoke-direct {v0, p0}, Landroidx/browser/customtabs/CustomTabsService$a;-><init>(Landroidx/browser/customtabs/CustomTabsService;)V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->b:La/b$a;

    return-void
.end method


# virtual methods
.method protected a(Landroidx/browser/customtabs/h;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/h;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Landroidx/browser/customtabs/h;->a()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/h;

    invoke-virtual {v2, p1}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/h;

    invoke-virtual {v2, p1}, Landroidx/collection/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0
.end method

.method protected abstract b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method protected abstract c(Landroidx/browser/customtabs/h;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
.end method

.method protected abstract d(Landroidx/browser/customtabs/h;)Z
.end method

.method protected abstract e(Landroidx/browser/customtabs/h;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method protected abstract f(Landroidx/browser/customtabs/h;Landroid/net/Uri;ILandroid/os/Bundle;)Z
.end method

.method protected abstract g(Landroidx/browser/customtabs/h;Landroid/net/Uri;)Z
.end method

.method protected abstract h(Landroidx/browser/customtabs/h;Landroid/os/Bundle;)Z
.end method

.method protected abstract i(Landroidx/browser/customtabs/h;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method protected abstract j(J)Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService;->b:La/b$a;

    return-object p1
.end method
