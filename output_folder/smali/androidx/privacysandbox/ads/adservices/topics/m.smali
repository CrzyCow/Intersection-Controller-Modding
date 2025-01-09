.class public final Landroidx/privacysandbox/ads/adservices/topics/m;
.super Landroidx/privacysandbox/ads/adservices/topics/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/topics/g;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lc0/f;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026opicsManager::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/h;->a(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/topics/u;-><init>(Landroid/adservices/topics/TopicsManager;)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/privacysandbox/ads/adservices/topics/b;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 2

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/adservices/topics/GetTopicsRequest$Builder;

    invoke-direct {v0}, Landroid/adservices/topics/GetTopicsRequest$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/topics/j;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/b;->b()Z

    move-result p1

    invoke-static {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/k;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/l;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p1

    const-string v0, "Builder()\n            .s\u2026ion)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
