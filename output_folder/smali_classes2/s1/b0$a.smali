.class final Ls1/b0$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ls1/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls1/b0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls1/b0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1/b0$a;->a:Ls1/b0$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/coroutines/g$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    :goto_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    add-int/2addr p1, v0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_2
    return-object p2

    .line 31
    :cond_3
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/g$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls1/b0$a;->c(Ljava/lang/Object;Lkotlin/coroutines/g$b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
