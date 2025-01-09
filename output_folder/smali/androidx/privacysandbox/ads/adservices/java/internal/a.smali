.class public final synthetic Landroidx/privacysandbox/ads/adservices/java/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/i0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/i0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a:Lkotlinx/coroutines/i0;

    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a:Lkotlinx/coroutines/i0;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/b;->a(Lkotlinx/coroutines/i0;Ljava/lang/Object;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
