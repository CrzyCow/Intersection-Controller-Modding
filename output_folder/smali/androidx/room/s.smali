.class public final synthetic Landroidx/room/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/r;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/r;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/s;->a:Landroidx/room/r;

    iput-object p2, p0, Landroidx/room/s;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/s;->a:Landroidx/room/r;

    iget-object v1, p0, Landroidx/room/s;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/r$b;->K(Landroidx/room/r;[Ljava/lang/String;)V

    return-void
.end method
