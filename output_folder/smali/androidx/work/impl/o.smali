.class public Landroidx/work/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/n;


# instance fields
.field private final c:Landroidx/lifecycle/r;

.field private final d:Landroidx/work/impl/utils/futures/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/o;->c:Landroidx/lifecycle/r;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->s()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/o;->d:Landroidx/work/impl/utils/futures/c;

    sget-object v0, Landroidx/work/n;->b:Landroidx/work/n$b$b;

    invoke-virtual {p0, v0}, Landroidx/work/impl/o;->a(Landroidx/work/n$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/n$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/o;->c:Landroidx/lifecycle/r;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->l(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/work/n$b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/o;->d:Landroidx/work/impl/utils/futures/c;

    check-cast p1, Landroidx/work/n$b$c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->o(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/work/n$b$a;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/work/n$b$a;

    iget-object v0, p0, Landroidx/work/impl/o;->d:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {p1}, Landroidx/work/n$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
