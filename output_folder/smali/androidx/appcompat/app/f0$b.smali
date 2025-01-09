.class Landroidx/appcompat/app/f0$b;
.super Landroidx/core/view/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f0;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f0$b;->a:Landroidx/appcompat/app/f0;

    invoke-direct {p0}, Landroidx/core/view/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/f0$b;->a:Landroidx/appcompat/app/f0;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/f0;->x:Landroidx/appcompat/view/h;

    iget-object p1, p1, Landroidx/appcompat/app/f0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
