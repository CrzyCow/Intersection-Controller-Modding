.class final Landroidx/privacysandbox/ads/adservices/java/internal/b$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/java/internal/b;->b(Lkotlinx/coroutines/i0;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $completer:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a;"
        }
    .end annotation
.end field

.field final synthetic $this_asListenableFuture:Lkotlinx/coroutines/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/i0;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/c$a;Lkotlinx/coroutines/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->$completer:Landroidx/concurrent/futures/c$a;

    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->$this_asListenableFuture:Lkotlinx/coroutines/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->$completer:Landroidx/concurrent/futures/c$a;

    invoke-virtual {p1}, Landroidx/concurrent/futures/c$a;->c()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->$completer:Landroidx/concurrent/futures/c$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->e(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->$completer:Landroidx/concurrent/futures/c$a;

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->$this_asListenableFuture:Lkotlinx/coroutines/i0;

    invoke-interface {v0}, Lkotlinx/coroutines/i0;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lb1/t;->a:Lb1/t;

    return-object p1
.end method
