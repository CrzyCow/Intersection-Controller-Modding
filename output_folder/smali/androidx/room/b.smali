.class public final synthetic Landroidx/room/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/b;->a:Landroidx/room/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/b;->a:Landroidx/room/c;

    invoke-static {v0}, Landroidx/room/c;->b(Landroidx/room/c;)V

    return-void
.end method
