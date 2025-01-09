.class public abstract Landroidx/core/os/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/d;)Landroid/os/OutcomeReceiver;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/os/k;

    invoke-direct {v0, p0}, Landroidx/core/os/k;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {v0}, Landroidx/core/os/x;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object p0

    return-object p0
.end method
