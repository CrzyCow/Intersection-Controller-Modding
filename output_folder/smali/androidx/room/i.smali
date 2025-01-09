.class public abstract Landroidx/room/i;
.super Landroidx/room/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/room/u;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/room/a0;-><init>(Landroidx/room/u;)V

    return-void
.end method


# virtual methods
.method protected abstract i(Lh0/k;Ljava/lang/Object;)V
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/a0;->b()Lh0/k;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/i;->i(Lh0/k;Ljava/lang/Object;)V

    invoke-interface {v0}, Lh0/k;->c0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/room/a0;->h(Lh0/k;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/a0;->h(Lh0/k;)V

    throw p1
.end method
