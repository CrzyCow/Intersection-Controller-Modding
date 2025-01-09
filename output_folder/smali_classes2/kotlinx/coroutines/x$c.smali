.class final Lkotlinx/coroutines/x$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/x;->c(Lkotlin/coroutines/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/x$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/x$c;

    invoke-direct {v0}, Lkotlinx/coroutines/x$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/x$c;->a:Lkotlinx/coroutines/x$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(ZLkotlin/coroutines/g$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/x$c;->c(ZLkotlin/coroutines/g$b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
