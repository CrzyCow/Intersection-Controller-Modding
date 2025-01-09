.class Lq0/k$c;
.super Landroidx/room/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/k;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lq0/k;


# direct methods
.method constructor <init>(Lq0/k;Landroidx/room/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/k$c;->d:Lq0/k;

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
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 2
    .line 3
    return-object v0
.end method
