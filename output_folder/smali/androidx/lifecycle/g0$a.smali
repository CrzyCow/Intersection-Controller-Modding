.class Landroidx/lifecycle/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/o;

.field final b:Landroidx/lifecycle/j$b;

.field private c:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/o;Landroidx/lifecycle/j$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/g0$a;->c:Z

    iput-object p1, p0, Landroidx/lifecycle/g0$a;->a:Landroidx/lifecycle/o;

    iput-object p2, p0, Landroidx/lifecycle/g0$a;->b:Landroidx/lifecycle/j$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/g0$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/g0$a;->a:Landroidx/lifecycle/o;

    iget-object v1, p0, Landroidx/lifecycle/g0$a;->b:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/g0$a;->c:Z

    :cond_0
    return-void
.end method
