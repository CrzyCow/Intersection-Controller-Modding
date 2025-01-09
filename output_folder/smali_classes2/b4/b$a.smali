.class Lb4/b$a;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb4/b;


# direct methods
.method constructor <init>(Lb4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/b$a;->a:Lb4/b;

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
    invoke-virtual {p0, p1, p2}, Lb4/b$a;->b(Lv3/g;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/b$a;->a:Lb4/b;

    .line 2
    .line 3
    invoke-static {v0}, Lb4/b;->z(Lb4/b;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lv3/g;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lb4/b$a;->a:Lb4/b;

    .line 17
    .line 18
    invoke-static {p1}, Lb4/b;->z(Lb4/b;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;->D0(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lv3/g;->getId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lb4/b$a;->a:Lb4/b;

    .line 33
    .line 34
    invoke-static {p1}, Lb4/b;->z(Lb4/b;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;->I(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lb4/b$a;->a:Lb4/b;

    .line 42
    .line 43
    invoke-static {p1}, Lb4/b;->z(Lb4/b;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lb4/b$a;->a:Lb4/b;

    .line 52
    .line 53
    invoke-static {p1}, Lb4/b;->z(Lb4/b;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F2(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lb4/b$a;->a:Lb4/b;

    .line 63
    .line 64
    invoke-static {p1}, Lb4/b;->A(Lb4/b;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
