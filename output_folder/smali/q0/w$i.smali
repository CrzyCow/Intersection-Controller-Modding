.class Lq0/w$i;
.super Landroidx/room/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/w;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lq0/w;


# direct methods
.method constructor <init>(Lq0/w;Landroidx/room/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/w$i;->d:Lq0/w;

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
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 2
    .line 3
    return-object v0
.end method
