.class public interface abstract Lkotlinx/coroutines/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/b1$a;,
        Lkotlinx/coroutines/b1$b;
    }
.end annotation


# static fields
.field public static final k:Lkotlinx/coroutines/b1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/b1$b;->a:Lkotlinx/coroutines/b1$b;

    sput-object v0, Lkotlinx/coroutines/b1;->k:Lkotlinx/coroutines/b1$b;

    return-void
.end method


# virtual methods
.method public abstract J(Lk1/l;)Lkotlinx/coroutines/o0;
.end method

.method public abstract W(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract g0(Lkotlinx/coroutines/p;)Lkotlinx/coroutines/n;
.end method

.method public abstract isActive()Z
.end method

.method public abstract p(ZZLk1/l;)Lkotlinx/coroutines/o0;
.end method

.method public abstract start()Z
.end method

.method public abstract u()Ljava/util/concurrent/CancellationException;
.end method
