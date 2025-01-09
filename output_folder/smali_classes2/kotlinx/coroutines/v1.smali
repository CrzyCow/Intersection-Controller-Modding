.class public abstract Lkotlinx/coroutines/v1;
.super Lkotlin/coroutines/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/v1$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/v1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/v1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/v1$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1$a;

    return-void
.end method
