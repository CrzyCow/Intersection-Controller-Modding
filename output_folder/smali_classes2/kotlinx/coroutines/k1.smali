.class final Lkotlinx/coroutines/k1;
.super Lkotlinx/coroutines/j0;
.source "SourceFile"


# instance fields
.field private final d:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;Lk1/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/j0;-><init>(Lkotlin/coroutines/g;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lkotlin/coroutines/intrinsics/b;->a(Lk1/p;Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/k1;->d:Lkotlin/coroutines/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/k1;->d:Lkotlin/coroutines/d;

    invoke-static {v0, p0}, Lt1/a;->c(Lkotlin/coroutines/d;Lkotlin/coroutines/d;)V

    return-void
.end method
