.class Lf4/h$e;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf4/h;


# direct methods
.method constructor <init>(Lf4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/h$e;->a:Lf4/h;

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
    check-cast p1, Lv3/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf4/h$e;->b(Lv3/g;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lv3/g;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p2, p1}, Lse/shadowtree/software/trafficbuilder/b;->Y(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lf4/h$e;->a:Lf4/h;

    .line 18
    .line 19
    invoke-static {p1}, Lf4/h;->a0(Lf4/h;)Lu3/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lf4/h$e;->a:Lf4/h;

    .line 24
    .line 25
    invoke-static {p2}, Lf4/h;->b0(Lf4/h;)Lv3/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lv3/f;->f()Lv3/c;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lv3/g;

    .line 38
    .line 39
    invoke-virtual {p2}, Lu3/a;->z()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lu3/a;->H(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lf4/h$e;->a:Lf4/h;

    .line 47
    .line 48
    invoke-static {p1}, Lf4/h;->X(Lf4/h;)Lf4/h$h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lf4/h$e;->a:Lf4/h;

    .line 55
    .line 56
    invoke-static {p1}, Lf4/h;->X(Lf4/h;)Lf4/h$h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lf4/h$h;->a()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
