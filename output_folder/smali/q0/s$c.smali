.class Lq0/s$c;
.super Landroidx/room/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/s;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lq0/s;


# direct methods
.method constructor <init>(Lq0/s;Landroidx/room/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/s$c;->d:Lq0/s;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/a0;-><init>(Landroidx/room/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM WorkProgress"

    .line 2
    .line 3
    return-object v0
.end method
