.class Lq2/j$a;
.super Lk4/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/j;


# direct methods
.method constructor <init>(Lq2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/j$a;->a:Lq2/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lk4/d$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Le2/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Le2/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lq2/j$a;->a:Lq2/j;

    .line 9
    .line 10
    const-class v0, Lq2/d;

    .line 11
    .line 12
    invoke-static {p1}, Lq2/j;->V(Lq2/j;)Lu2/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v0, v2, v1}, Lq2/j;->W(Lq2/j;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lq2/j$a;->a:Lq2/j;

    .line 21
    .line 22
    const-class v2, Lq2/i;

    .line 23
    .line 24
    invoke-static {v0, v2, p1, v1}, Lq2/j;->X(Lq2/j;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
