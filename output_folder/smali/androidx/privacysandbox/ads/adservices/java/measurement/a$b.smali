.class public final Landroidx/privacysandbox/ads/adservices/java/measurement/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/measurement/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/measurement/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/a;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc0/l;->a:Lc0/l$b;

    invoke-virtual {v0, p1}, Lc0/l$b;->a(Landroid/content/Context;)Lc0/l;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/measurement/a$a;

    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/java/measurement/a$a;-><init>(Lc0/l;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
