.class final Landroidx/privacysandbox/ads/adservices/java/topics/a$a;
.super Landroidx/privacysandbox/ads/adservices/java/topics/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/topics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroidx/privacysandbox/ads/adservices/topics/f;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/topics/f;)V
    .locals 1

    const-string v0, "mTopicsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/topics/a;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/topics/a$a;->b:Landroidx/privacysandbox/ads/adservices/topics/f;

    return-void
.end method

.method public static final synthetic c(Landroidx/privacysandbox/ads/adservices/java/topics/a$a;)Landroidx/privacysandbox/ads/adservices/topics/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/java/topics/a$a;->b:Landroidx/privacysandbox/ads/adservices/topics/f;

    return-object p0
.end method


# virtual methods
.method public b(Landroidx/privacysandbox/ads/adservices/topics/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p1    # Landroidx/privacysandbox/ads/adservices/topics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/privacysandbox/ads/adservices/topics/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/n0;->c()Lkotlinx/coroutines/l1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/c0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/b0;

    move-result-object v1

    new-instance v4, Landroidx/privacysandbox/ads/adservices/java/topics/a$a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/topics/a$a$a;-><init>(Landroidx/privacysandbox/ads/adservices/java/topics/a$a;Landroidx/privacysandbox/ads/adservices/topics/b;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/b0;Lkotlin/coroutines/g;Lkotlinx/coroutines/d0;Lk1/p;ILjava/lang/Object;)Lkotlinx/coroutines/i0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/b;->c(Lkotlinx/coroutines/i0;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
