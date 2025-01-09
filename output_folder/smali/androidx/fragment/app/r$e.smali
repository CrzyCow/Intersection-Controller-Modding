.class Landroidx/fragment/app/r$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/r;->m(Landroidx/fragment/app/y;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/collection/a;Landroidx/fragment/app/r$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Z

.field final synthetic d:Landroidx/collection/a;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroidx/fragment/app/y;

.field final synthetic i:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/a;Landroid/view/View;Landroidx/fragment/app/y;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/r$e;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/r$e;->b:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/r$e;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/r$e;->d:Landroidx/collection/a;

    iput-object p5, p0, Landroidx/fragment/app/r$e;->f:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/r$e;->g:Landroidx/fragment/app/y;

    iput-object p7, p0, Landroidx/fragment/app/r$e;->i:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/r$e;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/r$e;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/r$e;->c:Z

    iget-object v3, p0, Landroidx/fragment/app/r$e;->d:Landroidx/collection/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/r;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/a;Z)V

    iget-object v0, p0, Landroidx/fragment/app/r$e;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/r$e;->g:Landroidx/fragment/app/y;

    iget-object v2, p0, Landroidx/fragment/app/r$e;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/y;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
