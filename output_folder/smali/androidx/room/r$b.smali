.class public final Landroidx/room/r$b;
.super Landroidx/room/j$a;
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
.field final synthetic a:Landroidx/room/r;


# direct methods
.method constructor <init>(Landroidx/room/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/r$b;->a:Landroidx/room/r;

    invoke-direct {p0}, Landroidx/room/j$a;-><init>()V

    return-void
.end method

.method public static synthetic K(Landroidx/room/r;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/r$b;->L(Landroidx/room/r;[Ljava/lang/String;)V

    return-void
.end method

.method private static final L(Landroidx/room/r;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/r;->e()Landroidx/room/o;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/room/o;->j([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d([Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/r$b;->a:Landroidx/room/r;

    invoke-virtual {v0}, Landroidx/room/r;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/r$b;->a:Landroidx/room/r;

    new-instance v2, Landroidx/room/s;

    invoke-direct {v2, v1, p1}, Landroidx/room/s;-><init>(Landroidx/room/r;[Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
