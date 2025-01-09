.class Landroidx/lifecycle/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/u;


# direct methods
.method constructor <init>(Landroidx/lifecycle/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/u$b;->a:Landroidx/lifecycle/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/u$b;->a:Landroidx/lifecycle/u;

    invoke-virtual {v0}, Landroidx/lifecycle/u;->b()V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/u$b;->a:Landroidx/lifecycle/u;

    invoke-virtual {v0}, Landroidx/lifecycle/u;->c()V

    return-void
.end method
