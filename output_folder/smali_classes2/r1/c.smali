.class public final Lr1/c;
.super Lr1/d;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/k0;


# instance fields
.field private volatile _immediate:Lr1/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private final f:Z

.field private final g:Lr1/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lr1/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lr1/c;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lr1/d;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lr1/c;->c:Landroid/os/Handler;

    iput-object p2, p0, Lr1/c;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lr1/c;->f:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, Lr1/c;->_immediate:Lr1/c;

    iget-object p3, p0, Lr1/c;->_immediate:Lr1/c;

    if-nez p3, :cond_1

    new-instance p3, Lr1/c;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lr1/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lr1/c;->_immediate:Lr1/c;

    :cond_1
    iput-object p3, p0, Lr1/c;->g:Lr1/c;

    return-void
.end method

.method private final m0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "\' was closed"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlinx/coroutines/f1;->c(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlinx/coroutines/n0;->b()Lkotlinx/coroutines/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/y;->h0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr1/c;

    .line 6
    .line 7
    iget-object p1, p1, Lr1/c;->c:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, Lr1/c;->c:Landroid/os/Handler;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public h0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/c;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lr1/c;->m0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/c;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i0(Lkotlin/coroutines/g;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lr1/c;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lr1/c;->c:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public bridge synthetic k0()Lkotlinx/coroutines/l1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/c;->n0()Lr1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n0()Lr1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/c;->g:Lr1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/l1;->l0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lr1/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr1/c;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-boolean v1, p0, Lr1/c;->f:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ".immediate"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    return-object v0
.end method
