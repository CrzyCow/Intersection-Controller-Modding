.class public final Lkotlinx/coroutines/o;
.super Lkotlinx/coroutines/d1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/n;


# instance fields
.field public final f:Lkotlinx/coroutines/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/d1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/o;->f:Lkotlinx/coroutines/p;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->w()Lkotlinx/coroutines/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/i1;->t(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lb1/t;->a:Lb1/t;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/o;->f:Lkotlinx/coroutines/p;

    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->w()Lkotlinx/coroutines/i1;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/p;->C(Lkotlinx/coroutines/p1;)V

    return-void
.end method
