.class public final Lp0/j$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/j;-><init>(Landroid/content/Context;Ls0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp0/j;


# direct methods
.method constructor <init>(Lp0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/j$a;->a:Lp0/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "capabilities"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lp0/k;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Network capabilities changed: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, v0, p2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp0/j$a;->a:Lp0/j;

    .line 40
    .line 41
    invoke-static {p1}, Lp0/j;->j(Lp0/j;)Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lp0/k;->c(Landroid/net/ConnectivityManager;)Ln0/b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lp0/g;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lp0/k;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Network connection lost"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp0/j$a;->a:Lp0/j;

    .line 20
    .line 21
    invoke-static {p1}, Lp0/j;->j(Lp0/j;)Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lp0/k;->c(Landroid/net/ConnectivityManager;)Ln0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lp0/g;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
