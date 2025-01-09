.class public abstract Landroidx/lifecycle/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/j$c;,
        Landroidx/lifecycle/j$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/lifecycle/m;)V
.end method

.method public abstract b()Landroidx/lifecycle/j$c;
.end method

.method public abstract c(Landroidx/lifecycle/m;)V
.end method
