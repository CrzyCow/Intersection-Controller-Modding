.class public abstract Lkotlinx/coroutines/v0;
.super Lkotlinx/coroutines/y;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/v0$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/v0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/v0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/v0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lkotlinx/coroutines/v0;->c:Lkotlinx/coroutines/v0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/y;-><init>()V

    return-void
.end method
