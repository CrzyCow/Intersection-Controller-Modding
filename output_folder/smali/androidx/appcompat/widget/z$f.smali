.class Landroidx/appcompat/widget/z$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/z;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/z$f;->a:Landroidx/appcompat/widget/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z$f;->a:Landroidx/appcompat/widget/z;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/z;->s:Landroidx/appcompat/widget/z$f;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z$f;->a:Landroidx/appcompat/widget/z;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/z$f;->a:Landroidx/appcompat/widget/z;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/z;->s:Landroidx/appcompat/widget/z$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->drawableStateChanged()V

    return-void
.end method
