.class final Landroidx/concurrent/futures/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field final a:Landroidx/concurrent/futures/a;

.field final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/a;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/concurrent/futures/a$g;->a:Landroidx/concurrent/futures/a;

    iput-object p2, p0, Landroidx/concurrent/futures/a$g;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/concurrent/futures/a$g;->a:Landroidx/concurrent/futures/a;

    iget-object v0, v0, Landroidx/concurrent/futures/a;->value:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/concurrent/futures/a$g;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Landroidx/concurrent/futures/a;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/concurrent/futures/a;->ATOMIC_HELPER:Landroidx/concurrent/futures/a$b;

    iget-object v2, p0, Landroidx/concurrent/futures/a$g;->a:Landroidx/concurrent/futures/a;

    invoke-virtual {v1, v2, p0, v0}, Landroidx/concurrent/futures/a$b;->b(Landroidx/concurrent/futures/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/concurrent/futures/a$g;->a:Landroidx/concurrent/futures/a;

    invoke-static {v0}, Landroidx/concurrent/futures/a;->complete(Landroidx/concurrent/futures/a;)V

    :cond_1
    return-void
.end method
