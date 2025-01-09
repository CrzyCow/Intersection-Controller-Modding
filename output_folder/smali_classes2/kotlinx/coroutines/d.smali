.class final Lkotlinx/coroutines/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o1;


# static fields
.field public static final a:Lkotlinx/coroutines/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/d;

    invoke-direct {v0}, Lkotlinx/coroutines/d;-><init>()V

    sput-object v0, Lkotlinx/coroutines/d;->a:Lkotlinx/coroutines/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
