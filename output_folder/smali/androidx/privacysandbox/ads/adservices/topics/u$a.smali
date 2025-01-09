.class final Landroidx/privacysandbox/ads/adservices/topics/u$a;
.super Le1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/topics/u;->e(Landroidx/privacysandbox/ads/adservices/topics/u;Landroidx/privacysandbox/ads/adservices/topics/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/privacysandbox/ads/adservices/topics/u;


# direct methods
.method constructor <init>(Landroidx/privacysandbox/ads/adservices/topics/u;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/u$a;->this$0:Landroidx/privacysandbox/ads/adservices/topics/u;

    invoke-direct {p0, p2}, Le1/c;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/u$a;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/privacysandbox/ads/adservices/topics/u$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/privacysandbox/ads/adservices/topics/u$a;->label:I

    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/u$a;->this$0:Landroidx/privacysandbox/ads/adservices/topics/u;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/u;->e(Landroidx/privacysandbox/ads/adservices/topics/u;Landroidx/privacysandbox/ads/adservices/topics/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
