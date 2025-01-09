.class final Landroidx/lifecycle/c0$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/c0;-><init>(Lg0/c;Landroidx/lifecycle/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $viewModelStoreOwner:Landroidx/lifecycle/m0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/m0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/c0$a;->$viewModelStoreOwner:Landroidx/lifecycle/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/c0$a;->c()Landroidx/lifecycle/d0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c0$a;->$viewModelStoreOwner:Landroidx/lifecycle/m0;

    invoke-static {v0}, Landroidx/lifecycle/b0;->e(Landroidx/lifecycle/m0;)Landroidx/lifecycle/d0;

    move-result-object v0

    return-object v0
.end method
