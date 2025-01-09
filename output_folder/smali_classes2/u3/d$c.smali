.class Lu3/d$c;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/d;->F(Ljava/lang/String;ILv3/b;[Lw2/d;ILv3/e;Lf4/d$d;Lf4/d$c;)Lv3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf4/d$d;

.field final synthetic b:Lf4/d$c;

.field final synthetic c:Lv3/e;


# direct methods
.method constructor <init>(Lf4/d$d;Lf4/d$c;Lv3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/d$c;->a:Lf4/d$d;

    .line 2
    .line 3
    iput-object p2, p0, Lu3/d$c;->b:Lf4/d$c;

    .line 4
    .line 5
    iput-object p3, p0, Lu3/d$c;->c:Lv3/e;

    .line 6
    .line 7
    invoke-direct {p0}, Lv3/a$d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu3/d$c;->b(Lv3/e;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lv3/e;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv3/e;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lw2/d;->c:Lw2/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lw2/d;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lu3/d$c;->a:Lf4/d$d;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lu3/d$c;->b:Lf4/d$c;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lf4/d$d;->b(Lf4/d$c;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lu3/d$c;->c:Lv3/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Lv3/e;->L()Lw2/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lv3/e;->M(Lw2/d;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
