.class public final Lkotlinx/coroutines/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/x0;


# instance fields
.field private final a:Lkotlinx/coroutines/m1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/w0;->a:Lkotlinx/coroutines/m1;

    return-void
.end method


# virtual methods
.method public e()Lkotlinx/coroutines/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/w0;->a:Lkotlinx/coroutines/m1;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
