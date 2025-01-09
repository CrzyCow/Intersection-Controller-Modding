.class public final Lkotlinx/coroutines/m;
.super Lkotlinx/coroutines/d1;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/coroutines/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/d1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/m;->f:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lb1/t;->a:Lb1/t;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/m;->f:Lkotlinx/coroutines/k;

    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->w()Lkotlinx/coroutines/i1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/k;->p(Lkotlinx/coroutines/b1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/k;->z(Ljava/lang/Throwable;)V

    return-void
.end method
