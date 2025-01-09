.class final Lkotlinx/coroutines/v0$a$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/v0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/v0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/v0$a$a;

    invoke-direct {v0}, Lkotlinx/coroutines/v0$a$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/v0$a$a;->a:Lkotlinx/coroutines/v0$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/g$b;)Lkotlinx/coroutines/v0;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/v0;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/v0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/g$b;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v0$a$a;->c(Lkotlin/coroutines/g$b;)Lkotlinx/coroutines/v0;

    move-result-object p1

    return-object p1
.end method
