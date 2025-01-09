.class Landroidx/lifecycle/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/j$c;

.field b:Landroidx/lifecycle/l;


# direct methods
.method constructor <init>(Landroidx/lifecycle/m;Landroidx/lifecycle/j$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/lifecycle/p;->f(Ljava/lang/Object;)Landroidx/lifecycle/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/o$a;->b:Landroidx/lifecycle/l;

    iput-object p2, p0, Landroidx/lifecycle/o$a;->a:Landroidx/lifecycle/j$c;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/n;Landroidx/lifecycle/j$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/j$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/o$a;->a:Landroidx/lifecycle/j$c;

    invoke-static {v1, v0}, Landroidx/lifecycle/o;->k(Landroidx/lifecycle/j$c;Landroidx/lifecycle/j$c;)Landroidx/lifecycle/j$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/o$a;->a:Landroidx/lifecycle/j$c;

    iget-object v1, p0, Landroidx/lifecycle/o$a;->b:Landroidx/lifecycle/l;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/n;Landroidx/lifecycle/j$b;)V

    iput-object v0, p0, Landroidx/lifecycle/o$a;->a:Landroidx/lifecycle/j$c;

    return-void
.end method
