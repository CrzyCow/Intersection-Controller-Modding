.class Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field private final a:[Landroidx/lifecycle/g;


# direct methods
.method constructor <init>([Landroidx/lifecycle/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/g;

    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/n;Landroidx/lifecycle/j$b;)V
    .locals 2

    .line 1
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iget-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/g;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-gtz p2, :cond_1

    array-length p2, p1

    if-gtz p2, :cond_0

    return-void

    :cond_0
    aget-object p1, p1, v1

    throw v0

    :cond_1
    aget-object p1, p1, v1

    throw v0
.end method
