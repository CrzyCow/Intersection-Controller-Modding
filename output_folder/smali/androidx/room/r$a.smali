.class public final Landroidx/room/r$a;
.super Landroidx/room/o$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/o;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/r;


# direct methods
.method constructor <init>(Landroidx/room/r;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/r$a;->b:Landroidx/room/r;

    invoke-direct {p0, p2}, Landroidx/room/o$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/r$a;->b:Landroidx/room/r;

    invoke-virtual {v0}, Landroidx/room/r;->j()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/r$a;->b:Landroidx/room/r;

    invoke-virtual {v0}, Landroidx/room/r;->h()Landroidx/room/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/room/r$a;->b:Landroidx/room/r;

    invoke-virtual {v1}, Landroidx/room/r;->c()I

    move-result v1

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/room/k;->B(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ROOM"

    const-string v1, "Cannot broadcast invalidation"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
