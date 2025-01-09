.class Lb4/c$a;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb4/c;


# direct methods
.method constructor <init>(Lb4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/c$a;->a:Lb4/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lv3/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb4/c$a;->b(Lv3/e;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lv3/e;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lv3/e;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lw2/d;->c:Lw2/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lb4/c$a;->a:Lb4/c;

    .line 14
    .line 15
    invoke-static {p1}, Lb4/c;->A(Lb4/c;)Lf4/d$d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lb4/c$a;->a:Lb4/c;

    .line 22
    .line 23
    invoke-static {p1}, Lb4/c;->A(Lb4/c;)Lf4/d$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lb4/c$a;->a:Lb4/c;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lf4/d$d;->b(Lf4/d$c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Lb4/c$a;->a:Lb4/c;

    .line 34
    .line 35
    invoke-static {p2}, Lb4/c;->z(Lb4/c;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lr3/e;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lb4/c$a;->a:Lb4/c;

    .line 48
    .line 49
    invoke-virtual {p1}, Lv3/e;->L()Lw2/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Lb4/c;->b(Lw2/d;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lb4/c$a;->a:Lb4/c;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Lb4/c;->b(Lw2/d;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method
