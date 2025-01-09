.class final Lkotlinx/coroutines/x$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/x;->a(Lkotlin/coroutines/g;Lkotlin/coroutines/g;Z)Lkotlin/coroutines/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/x$a;

    invoke-direct {v0}, Lkotlinx/coroutines/x$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/x$a;->a:Lkotlinx/coroutines/x$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lkotlin/coroutines/g;->o(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/g;

    check-cast p2, Lkotlin/coroutines/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/x$a;->c(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method
