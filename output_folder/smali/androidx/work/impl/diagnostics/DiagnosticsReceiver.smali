.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsRcvr"

    invoke-static {v0}, Landroidx/work/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    const-string v1, "Requesting diagnostics"

    invoke-virtual {p2, v0, v1}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Landroidx/work/u;->d(Landroid/content/Context;)Landroidx/work/u;

    move-result-object p1

    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    invoke-static {p2}, Landroidx/work/m;->e(Ljava/lang/Class;)Landroidx/work/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/u;->b(Landroidx/work/v;)Landroidx/work/n;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    const-string v1, "WorkManager is not initialized"

    invoke-virtual {p2, v0, v1, p1}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
