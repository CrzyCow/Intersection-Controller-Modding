.class Landroidx/work/impl/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/work/impl/e;

.field private final b:Lq0/m;

.field private c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Landroidx/work/impl/e;Lq0/m;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/r$a;->a:Landroidx/work/impl/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/r$a;->b:Lq0/m;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/r$a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/r$a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/work/impl/r$a;->a:Landroidx/work/impl/e;

    iget-object v2, p0, Landroidx/work/impl/r$a;->b:Lq0/m;

    invoke-interface {v1, v2, v0}, Landroidx/work/impl/e;->a(Lq0/m;Z)V

    return-void
.end method
