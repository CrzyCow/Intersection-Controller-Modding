.class Lz3/d$a;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/d;-><init>(Lz3/d$c;[Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

.field final synthetic b:Lz3/d;


# direct methods
.method constructor <init>(Lz3/d;[Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/d$a;->b:Lz3/d;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/d$a;->a:[Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lv3/a$d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz3/d$a;->b(Lv3/g;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lz3/d$a;->a:[Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lv3/g;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2, p1}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 14
    .line 15
    iget-object p2, p0, Lz3/d$a;->b:Lz3/d;

    .line 16
    .line 17
    invoke-static {p2}, Lz3/d;->z(Lz3/d;)Lz3/d$c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->n()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lu3/a;->G(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lz3/d$a;->b:Lz3/d;

    .line 29
    .line 30
    invoke-static {p2}, Lz3/d;->A(Lz3/d;)Lz3/d$d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lz3/d$a;->b:Lz3/d;

    .line 37
    .line 38
    invoke-static {p2}, Lz3/d;->A(Lz3/d;)Lz3/d$d;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2, p1}, Lz3/d$d;->c(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lz3/d$a;->b:Lz3/d;

    .line 47
    .line 48
    invoke-static {p1}, Lz3/d;->A(Lz3/d;)Lz3/d$d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lz3/d$a;->b:Lz3/d;

    .line 55
    .line 56
    invoke-static {p1}, Lz3/d;->A(Lz3/d;)Lz3/d$d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lz3/d$d;->a()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method
