.class public final Landroidx/privacysandbox/ads/adservices/topics/i;
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
