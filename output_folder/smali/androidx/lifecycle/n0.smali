.class public abstract Landroidx/lifecycle/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    sget v0, Ly/a;->view_tree_lifecycle_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
