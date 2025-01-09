.class public final Lkotlinx/coroutines/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o0;
.implements Lkotlinx/coroutines/n;


# static fields
.field public static final a:Lkotlinx/coroutines/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/n1;

    invoke-direct {v0}, Lkotlinx/coroutines/n1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/n1;->a:Lkotlinx/coroutines/n1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
