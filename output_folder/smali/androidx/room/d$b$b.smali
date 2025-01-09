.class final Landroidx/room/d$b$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d$b;->i(Lk1/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $block:Lk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/l;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/room/d$b;


# direct methods
.method constructor <init>(Landroidx/room/d$b;Lk1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/d$b$b;->this$0:Landroidx/room/d$b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/d$b$b;->$block:Lk1/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lh0/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/d$b$b;->this$0:Landroidx/room/d$b;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/room/d$b;->d(Landroidx/room/d$b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lh0/g;->n(Ljava/lang/String;)Lh0/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/room/d$b$b;->this$0:Landroidx/room/d$b;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/room/d$b;->b(Landroidx/room/d$b;Lh0/k;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/room/d$b$b;->$block:Lk1/l;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lk1/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh0/g;

    invoke-virtual {p0, p1}, Landroidx/room/d$b$b;->c(Lh0/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
