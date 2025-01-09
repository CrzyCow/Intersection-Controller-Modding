.class public final Landroidx/concurrent/futures/e;
.super Landroidx/concurrent/futures/a;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/concurrent/futures/a;-><init>()V

    return-void
.end method

.method public static i()Landroidx/concurrent/futures/e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/concurrent/futures/e;

    invoke-direct {v0}, Landroidx/concurrent/futures/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public set(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/concurrent/futures/a;->set(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/concurrent/futures/a;->setException(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/concurrent/futures/a;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result p1

    return p1
.end method
