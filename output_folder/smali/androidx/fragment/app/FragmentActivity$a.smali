.class Landroidx/fragment/app/FragmentActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/j$b;->ON_STOP:Landroidx/lifecycle/j$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$b;)V

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/g;

    invoke-virtual {v1}, Landroidx/fragment/app/g;->x()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method
