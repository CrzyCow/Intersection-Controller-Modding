.class public final synthetic Landroidx/work/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/r;

.field public final synthetic b:Lq0/m;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/r;Lq0/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/q;->a:Landroidx/work/impl/r;

    iput-object p2, p0, Landroidx/work/impl/q;->b:Lq0/m;

    iput-boolean p3, p0, Landroidx/work/impl/q;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/q;->a:Landroidx/work/impl/r;

    iget-object v1, p0, Landroidx/work/impl/q;->b:Lq0/m;

    iget-boolean v2, p0, Landroidx/work/impl/q;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/work/impl/r;->e(Landroidx/work/impl/r;Lq0/m;Z)V

    return-void
.end method
