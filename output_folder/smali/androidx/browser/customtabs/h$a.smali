.class Landroidx/browser/customtabs/h$a;
.super Landroidx/browser/customtabs/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/h;-><init>(La/a;Landroid/app/PendingIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/browser/customtabs/h;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/h$a;->a:Landroidx/browser/customtabs/h;

    invoke-direct {p0}, Landroidx/browser/customtabs/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/h$a;->a:Landroidx/browser/customtabs/h;

    iget-object v0, v0, Landroidx/browser/customtabs/h;->a:La/a;

    invoke-interface {v0, p1, p2}, La/a;->s(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/h$a;->a:Landroidx/browser/customtabs/h;

    iget-object v0, v0, Landroidx/browser/customtabs/h;->a:La/a;

    invoke-interface {v0, p1, p2}, La/a;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/h$a;->a:Landroidx/browser/customtabs/h;

    iget-object v0, v0, Landroidx/browser/customtabs/h;->a:La/a;

    invoke-interface {v0, p1}, La/a;->C(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string v0, "RemoteException during ICustomTabsCallback transaction"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public d(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/h$a;->a:Landroidx/browser/customtabs/h;

    iget-object v0, v0, Landroidx/browser/customtabs/h;->a:La/a;

    invoke-interface {v0, p1, p2}, La/a;->w(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/h$a;->a:Landroidx/browser/customtabs/h;

    iget-object v0, v0, Landroidx/browser/customtabs/h;->a:La/a;

    invoke-interface {v0, p1, p2}, La/a;->z(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public f(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/h$a;->a:Landroidx/browser/customtabs/h;

    iget-object v0, v0, Landroidx/browser/customtabs/h;->a:La/a;

    invoke-interface {v0, p1, p2, p3, p4}, La/a;->E(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
