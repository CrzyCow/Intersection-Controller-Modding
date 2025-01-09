.class final Lkotlinx/coroutines/x$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/x;->a(Lkotlin/coroutines/g;Lkotlin/coroutines/g;Z)Lkotlin/coroutines/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $isNewCoroutine:Z

.field final synthetic $leftoverContext:Lkotlin/jvm/internal/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/r;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/r;Z)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/x$b;->$leftoverContext:Lkotlin/jvm/internal/r;

    iput-boolean p2, p0, Lkotlinx/coroutines/x$b;->$isNewCoroutine:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lkotlin/coroutines/g;->o(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/g;

    check-cast p2, Lkotlin/coroutines/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/x$b;->c(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method
