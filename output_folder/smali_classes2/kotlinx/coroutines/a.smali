.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/i1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/b1;
.implements Lkotlin/coroutines/d;
.implements Lkotlinx/coroutines/b0;


# instance fields
.field private final c:Lkotlin/coroutines/g;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lkotlinx/coroutines/i1;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lkotlinx/coroutines/b1;->k:Lkotlinx/coroutines/b1$b;

    invoke-interface {p1, p2}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/b1;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/i1;->O(Lkotlinx/coroutines/b1;)V

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/coroutines/g;->o(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/g;

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/g;

    invoke-static {v0, p1}, Lkotlinx/coroutines/a0;->a(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/g;

    invoke-static {v0}, Lkotlinx/coroutines/x;->b(Lkotlin/coroutines/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lkotlinx/coroutines/i1;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/i1;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/coroutines/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/g;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/w;->c(Ljava/lang/Object;Lk1/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i1;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/j1;->b:Ls1/x;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->v0(Ljava/lang/Object;)V

    return-void
.end method

.method protected final e0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/s;

    iget-object v0, p1, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlinx/coroutines/s;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/a;->w0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->x0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/g;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/i1;->isActive()Z

    move-result v0

    return v0
.end method

.method protected s()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/f0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected v0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i1;->l(Ljava/lang/Object;)V

    return-void
.end method

.method protected w0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected x0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0(Lkotlinx/coroutines/d0;Ljava/lang/Object;Lk1/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/d0;->b(Lk1/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
