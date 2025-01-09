.class Lq2/g$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/g$i;->a(Lretrofit/client/Response;Lretrofit/client/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/g$i;


# direct methods
.method constructor <init>(Lq2/g$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/g$i$a;->a:Lq2/g$i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/g$i$a;->a:Lq2/g$i;

    .line 2
    .line 3
    iget-object v0, v0, Lq2/g$i;->b:Lq2/g;

    .line 4
    .line 5
    invoke-static {v0}, Lq2/g;->N0(Lq2/g;)Lf4/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lq2/g$i$a;->a:Lq2/g$i;

    .line 14
    .line 15
    iget-object v1, v1, Lq2/g$i;->b:Lq2/g;

    .line 16
    .line 17
    invoke-static {v1}, Lq2/g;->X(Lq2/g;)Lf4/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lq2/g$i$a;->a:Lq2/g$i;

    .line 25
    .line 26
    iget-object v0, v0, Lq2/g$i;->b:Lq2/g;

    .line 27
    .line 28
    const-string v1, "mapupdated"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lq2/g;->O0(Lq2/g;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lq2/g$i$a;->a:Lq2/g$i;

    .line 34
    .line 35
    iget-object v0, v0, Lq2/g$i;->b:Lq2/g;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lq2/g;->P0(Lq2/g;Ljava/lang/Class;)Lk2/c;

    .line 39
    .line 40
    .line 41
    return-void
.end method
