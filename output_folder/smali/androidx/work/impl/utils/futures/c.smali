.class public final Landroidx/work/impl/utils/futures/c;
.super Landroidx/work/impl/utils/futures/a;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    return-void
.end method

.method public static s()Landroidx/work/impl/utils/futures/c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/c;

    invoke-direct {v0}, Landroidx/work/impl/utils/futures/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/a;->o(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public q(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/a;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result p1

    return p1
.end method
