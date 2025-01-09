.class public abstract Landroidx/privacysandbox/ads/adservices/java/measurement/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/java/measurement/a$a;,
        Landroidx/privacysandbox/ads/adservices/java/measurement/a$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/privacysandbox/ads/adservices/java/measurement/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/measurement/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/java/measurement/a$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/java/measurement/a;->a:Landroidx/privacysandbox/ads/adservices/java/measurement/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/privacysandbox/ads/adservices/java/measurement/a;->a:Landroidx/privacysandbox/ads/adservices/java/measurement/a$b;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/measurement/a$b;->a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract c(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
