.class Landroidx/fragment/app/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/r;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/r$h;Landroid/view/View;Landroidx/collection/a;Landroidx/fragment/app/r$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/r$g;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Landroidx/core/os/i;


# direct methods
.method constructor <init>(Landroidx/fragment/app/r$g;Landroidx/fragment/app/Fragment;Landroidx/core/os/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/r$c;->a:Landroidx/fragment/app/r$g;

    iput-object p2, p0, Landroidx/fragment/app/r$c;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/r$c;->c:Landroidx/core/os/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/r$c;->a:Landroidx/fragment/app/r$g;

    iget-object v1, p0, Landroidx/fragment/app/r$c;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/r$c;->c:Landroidx/core/os/i;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/r$g;->a(Landroidx/fragment/app/Fragment;Landroidx/core/os/i;)V

    return-void
.end method
