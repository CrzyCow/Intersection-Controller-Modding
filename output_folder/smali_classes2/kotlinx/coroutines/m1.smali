.class public final Lkotlinx/coroutines/m1;
.super Ls1/k;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/x0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls1/k;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lkotlinx/coroutines/m1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ls1/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
