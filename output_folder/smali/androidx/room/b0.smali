.class public final synthetic Landroidx/room/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroidx/room/c0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/room/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/b0;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Landroidx/room/b0;->b:Landroidx/room/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/b0;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/room/b0;->b:Landroidx/room/c0;

    invoke-static {v0, v1}, Landroidx/room/c0;->a(Ljava/lang/Runnable;Landroidx/room/c0;)V

    return-void
.end method
