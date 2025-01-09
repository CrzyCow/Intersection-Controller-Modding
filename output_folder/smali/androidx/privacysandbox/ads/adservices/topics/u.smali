.class public abstract Landroidx/privacysandbox/ads/adservices/topics/u;
.super Landroidx/privacysandbox/ads/adservices/topics/f;
.source "SourceFile"


# instance fields
.field private final b:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .locals 1

    const-string v0, "mTopicsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/topics/f;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/u;->b:Landroid/adservices/topics/TopicsManager;

    return-void
.end method

.method public static final synthetic b(Landroidx/privacysandbox/ads/adservices/topics/u;)Landroid/adservices/topics/TopicsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/topics/u;->b:Landroid/adservices/topics/TopicsManager;

    return-object p0
.end method

.method static synthetic e(Landroidx/privacysandbox/ads/adservices/topics/u;Landroidx/privacysandbox/ads/adservices/topics/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/u;",
            "Landroidx/privacysandbox/ads/adservices/topics/b;",
            "Lkotlin/coroutines/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/privacysandbox/ads/adservices/topics/u$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/privacysandbox/ads/adservices/topics/u$a;

    iget v1, v0, Landroidx/privacysandbox/ads/adservices/topics/u$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/privacysandbox/ads/adservices/topics/u$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/u$a;

    invoke-direct {v0, p0, p2}, Landroidx/privacysandbox/ads/adservices/topics/u$a;-><init>(Landroidx/privacysandbox/ads/adservices/topics/u;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/privacysandbox/ads/adservices/topics/u$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/privacysandbox/ads/adservices/topics/u$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/privacysandbox/ads/adservices/topics/u$a;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/privacysandbox/ads/adservices/topics/u;

    invoke-static {p2}, Lb1/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lb1/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/topics/u;->c(Landroidx/privacysandbox/ads/adservices/topics/b;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p1

    iput-object p0, v0, Landroidx/privacysandbox/ads/adservices/topics/u$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/privacysandbox/ads/adservices/topics/u$a;->label:I

    invoke-direct {p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/topics/u;->f(Landroid/adservices/topics/GetTopicsRequest;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p2}, Landroidx/privacysandbox/ads/adservices/topics/n;->a(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/topics/u;->d(Landroid/adservices/topics/GetTopicsResponse;)Landroidx/privacysandbox/ads/adservices/topics/c;

    move-result-object p0

    return-object p0
.end method

.method private final f(Landroid/adservices/topics/GetTopicsRequest;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/k;-><init>(Lkotlin/coroutines/d;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/k;->u()V

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/topics/u;->b(Landroidx/privacysandbox/ads/adservices/topics/u;)Landroid/adservices/topics/TopicsManager;

    move-result-object v1

    new-instance v2, Lc0/k;

    invoke-direct {v2}, Lc0/k;-><init>()V

    invoke-static {v0}, Landroidx/core/os/y;->a(Lkotlin/coroutines/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Landroidx/privacysandbox/ads/adservices/topics/t;->a(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Le1/g;->c(Lkotlin/coroutines/d;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Landroidx/privacysandbox/ads/adservices/topics/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/privacysandbox/ads/adservices/topics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/b;",
            "Lkotlin/coroutines/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/topics/u;->e(Landroidx/privacysandbox/ads/adservices/topics/u;Landroidx/privacysandbox/ads/adservices/topics/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/privacysandbox/ads/adservices/topics/b;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/adservices/topics/GetTopicsRequest$Builder;

    invoke-direct {v0}, Landroid/adservices/topics/GetTopicsRequest$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/j;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/l;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p1

    const-string v0, "Builder()\n            .s\u2026ame)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Landroid/adservices/topics/GetTopicsResponse;)Landroidx/privacysandbox/ads/adservices/topics/c;
    .locals 9

    .line 1
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/o;->a(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/topics/p;->a(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    move-result-object v1

    new-instance v8, Landroidx/privacysandbox/ads/adservices/topics/e;

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/topics/q;->a(Landroid/adservices/topics/Topic;)J

    move-result-wide v3

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/topics/r;->a(Landroid/adservices/topics/Topic;)J

    move-result-wide v5

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/topics/s;->a(Landroid/adservices/topics/Topic;)I

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/privacysandbox/ads/adservices/topics/e;-><init>(JJI)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/privacysandbox/ads/adservices/topics/c;

    invoke-direct {p1, v0}, Landroidx/privacysandbox/ads/adservices/topics/c;-><init>(Ljava/util/List;)V

    return-object p1
.end method
