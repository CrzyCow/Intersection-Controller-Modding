.class public final synthetic Landroidx/room/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/n;->a:Landroidx/room/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/n;->a:Landroidx/room/o;

    invoke-virtual {v0}, Landroidx/room/o;->k()V

    return-void
.end method
