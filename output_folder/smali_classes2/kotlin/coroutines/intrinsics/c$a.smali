.class public final Lkotlin/coroutines/intrinsics/c$a;
.super Le1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/intrinsics/c;->a(Lk1/p;Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $receiver$inlined:Ljava/lang/Object;

.field final synthetic $this_createCoroutineUnintercepted$inlined:Lk1/p;

.field private label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lk1/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlin/coroutines/intrinsics/c$a;->$this_createCoroutineUnintercepted$inlined:Lk1/p;

    .line 2
    .line 3
    iput-object p3, p0, Lkotlin/coroutines/intrinsics/c$a;->$receiver$inlined:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Le1/i;-><init>(Lkotlin/coroutines/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/coroutines/intrinsics/c$a;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lkotlin/coroutines/intrinsics/c$a;->label:I

    invoke-static {p1}, Lb1/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lkotlin/coroutines/intrinsics/c$a;->label:I

    invoke-static {p1}, Lb1/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/coroutines/intrinsics/c$a;->$this_createCoroutineUnintercepted$inlined:Lk1/p;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/coroutines/intrinsics/c$a;->$this_createCoroutineUnintercepted$inlined:Lk1/p;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/p;

    iget-object v0, p0, Lkotlin/coroutines/intrinsics/c$a;->$receiver$inlined:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lk1/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
