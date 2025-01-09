.class Landroidx/lifecycle/LegacySavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LegacySavedStateHandleController;->c(Lg0/c;Landroidx/lifecycle/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/j;

.field final synthetic b:Lg0/c;


# direct methods
.method constructor <init>(Landroidx/lifecycle/j;Lg0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->a:Landroidx/lifecycle/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->b:Lg0/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/n;Landroidx/lifecycle/j$b;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/j$b;->ON_START:Landroidx/lifecycle/j$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->a:Landroidx/lifecycle/j;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->b:Lg0/c;

    const-class p2, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    invoke-virtual {p1, p2}, Lg0/c;->i(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
