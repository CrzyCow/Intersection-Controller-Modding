.class Lr0/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/e0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/utils/futures/c;

.field final synthetic b:Lr0/e0;


# direct methods
.method constructor <init>(Lr0/e0;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/e0$a;->b:Lr0/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/e0$a;->a:Landroidx/work/impl/utils/futures/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/e0$a;->b:Lr0/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/e0;->a:Landroidx/work/impl/utils/futures/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr0/e0$a;->a:Landroidx/work/impl/utils/futures/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/work/f;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lr0/e0;->i:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "Updating notification for "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lr0/e0$a;->b:Lr0/e0;

    .line 39
    .line 40
    iget-object v4, v4, Lr0/e0;->c:Lq0/u;

    .line 41
    .line 42
    iget-object v4, v4, Lq0/u;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lr0/e0$a;->b:Lr0/e0;

    .line 55
    .line 56
    iget-object v2, v1, Lr0/e0;->a:Landroidx/work/impl/utils/futures/c;

    .line 57
    .line 58
    iget-object v3, v1, Lr0/e0;->f:Landroidx/work/g;

    .line 59
    .line 60
    iget-object v4, v1, Lr0/e0;->b:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v1, v1, Lr0/e0;->d:Landroidx/work/j;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/work/j;->getId()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v3, v4, v1, v0}, Landroidx/work/g;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/f;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/c;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "Worker was marked important ("

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lr0/e0$a;->b:Lr0/e0;

    .line 89
    .line 90
    iget-object v1, v1, Lr0/e0;->c:Lq0/u;

    .line 91
    .line 92
    iget-object v1, v1, Lq0/u;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ") but did not provide ForegroundInfo"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :goto_0
    iget-object v1, p0, Lr0/e0$a;->b:Lr0/e0;

    .line 113
    .line 114
    iget-object v1, v1, Lr0/e0;->a:Landroidx/work/impl/utils/futures/c;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Throwable;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method
