.class final Landroidx/privacysandbox/ads/adservices/java/measurement/a$a$b;
.super Le1/j;
.source "SourceFile"

# interfaces
.implements Lk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/java/measurement/a$a;->b()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/privacysandbox/ads/adservices/java/measurement/a$a;


# direct methods
.method constructor <init>(Landroidx/privacysandbox/ads/adservices/java/measurement/a$a;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/measurement/a$a$b;->this$0:Landroidx/privacysandbox/ads/adservices/java/measurement/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le1/j;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/measurement/a$a$b;->n(Lkotlinx/coroutines/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1

    .line 1
    new-instance p1, Landroidx/privacysandbox/ads/adservices/java/measurement/a$a$b;

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/java/measurement/a$a$b;->this$0:Landroidx/privacysandbox/ads/adservices/java/measurement/a$a;

    invoke-direct {p1, v0, p2}, Landroidx/privacysandbox/ads/adservices/java/measurement/a$a$b;-><init>(Landroidx/privacysandbox/ads/adservices/java/measurement/a$a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/privacysandbox/ads/adservices/java/measurement/a$a$b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lb1/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lb1/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/measurement/a$a$b;->this$0:Landroidx/privacysandbox/ads/adservices/java/measurement/a$a;

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/java/measurement/a$a;->d(Landroidx/privacysandbox/ads/adservices/java/measurement/a$a;)Lc0/l;

    move-result-object p1

    iput v2, p0, Landroidx/privacysandbox/ads/adservices/java/measurement/a$a$b;->label:I

    invoke-virtual {p1, p0}, Lc0/l;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final n(Lkotlinx/coroutines/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/measurement/a$a$b;->h(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/privacysandbox/ads/adservices/java/measurement/a$a$b;

    sget-object p2, Lb1/t;->a:Lb1/t;

    invoke-virtual {p1, p2}, Landroidx/privacysandbox/ads/adservices/java/measurement/a$a$b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
