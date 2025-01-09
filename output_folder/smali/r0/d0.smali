.class public final synthetic Lr0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr0/e0;

.field public final synthetic b:Landroidx/work/impl/utils/futures/c;


# direct methods
.method public synthetic constructor <init>(Lr0/e0;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/d0;->a:Lr0/e0;

    iput-object p2, p0, Lr0/d0;->b:Landroidx/work/impl/utils/futures/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/d0;->a:Lr0/e0;

    iget-object v1, p0, Lr0/d0;->b:Landroidx/work/impl/utils/futures/c;

    invoke-static {v0, v1}, Lr0/e0;->a(Lr0/e0;Landroidx/work/impl/utils/futures/c;)V

    return-void
.end method
