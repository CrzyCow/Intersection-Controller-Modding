.class Landroidx/browser/customtabs/c$a;
.super La/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/c;->b(Landroidx/browser/customtabs/b;)La/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Landroidx/browser/customtabs/b;

.field final synthetic c:Landroidx/browser/customtabs/c;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/c;Landroidx/browser/customtabs/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/c$a;->c:Landroidx/browser/customtabs/c;

    iput-object p2, p0, Landroidx/browser/customtabs/c$a;->b:Landroidx/browser/customtabs/b;

    invoke-direct {p0}, La/a$a;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/browser/customtabs/c$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public C(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->b:Landroidx/browser/customtabs/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/c$a$c;

    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/c$a$c;-><init>(Landroidx/browser/customtabs/c$a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public E(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->b:Landroidx/browser/customtabs/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->a:Landroid/os/Handler;

    new-instance v7, Landroidx/browser/customtabs/c$a$e;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/browser/customtabs/c$a$e;-><init>(Landroidx/browser/customtabs/c$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->b:Landroidx/browser/customtabs/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->b:Landroidx/browser/customtabs/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/c$a$b;

    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/c$a$b;-><init>(Landroidx/browser/customtabs/c$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->b:Landroidx/browser/customtabs/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/c$a$a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/c$a$a;-><init>(Landroidx/browser/customtabs/c$a;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public z(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->b:Landroidx/browser/customtabs/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/c$a$d;

    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/c$a$d;-><init>(Landroidx/browser/customtabs/c$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
