.class public abstract Ls3/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public d(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3/b$d;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public e(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3/b$d;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g(F)F
.end method

.method public abstract h(F)F
.end method

.method public abstract i(F)Ljava/lang/String;
.end method
