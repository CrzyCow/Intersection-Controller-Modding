.class public final synthetic Landroidx/core/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final synthetic a:Landroidx/core/view/t;

.field public final synthetic b:Landroidx/lifecycle/j$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/t;Landroidx/lifecycle/j$c;Landroidx/core/view/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/r;->a:Landroidx/core/view/t;

    iput-object p2, p0, Landroidx/core/view/r;->b:Landroidx/lifecycle/j$c;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/n;Landroidx/lifecycle/j$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/r;->a:Landroidx/core/view/t;

    iget-object v1, p0, Landroidx/core/view/r;->b:Landroidx/lifecycle/j$c;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/core/view/t;->a(Landroidx/core/view/t;Landroidx/lifecycle/j$c;Landroidx/core/view/v;Landroidx/lifecycle/n;Landroidx/lifecycle/j$b;)V

    return-void
.end method
