.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;-><init>(Lu2/c;Lr3/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/g;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->b(Lv3/g;Z)V

    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p1}, Lv3/g;->getId()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p1

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    invoke-virtual {p1}, Lv3/f;->r()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p1

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    invoke-virtual {p1, v8}, Lv3/f;->m(I)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lv3/g;->getId()I

    move-result p2

    if-ne p2, v6, :cond_1

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p1

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    invoke-virtual {p1}, Lv3/f;->r()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p1

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    invoke-virtual {p1, v6}, Lv3/f;->m(I)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lv3/g;->getId()I

    move-result p2

    if-ne p2, v5, :cond_2

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p1

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    invoke-virtual {p1}, Lv3/f;->r()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p1

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    invoke-virtual {p1, v5}, Lv3/f;->m(I)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lv3/g;->getId()I

    move-result p2

    if-eq p2, v1, :cond_5

    invoke-virtual {p1}, Lv3/g;->getId()I

    move-result p2

    if-eq p2, v7, :cond_5

    invoke-virtual {p1}, Lv3/g;->getId()I

    move-result p2

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lv3/g;->getId()I

    move-result p2

    if-eq p2, v4, :cond_4

    invoke-virtual {p1}, Lv3/g;->getId()I

    move-result p2

    if-eq p2, v3, :cond_4

    invoke-virtual {p1}, Lv3/g;->getId()I

    move-result p1

    if-ne p1, v2, :cond_6

    :cond_4
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p1

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    invoke-virtual {p1, v8, v8}, Lv3/f;->o(IZ)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p1

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    invoke-virtual {p1, v6, v8}, Lv3/f;->o(IZ)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p1

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    invoke-virtual {p1, v5, v8}, Lv3/f;->o(IZ)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p1

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Lv3/f;->o(IZ)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p1

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lv3/f;->o(IZ)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p1

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    invoke-virtual {p1, v0, v8}, Lv3/f;->o(IZ)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p1

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    invoke-virtual {p1, v8, v8}, Lv3/f;->o(IZ)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p1

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    invoke-virtual {p1, v6, v8}, Lv3/f;->o(IZ)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p1

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    invoke-virtual {p1, v5, v8}, Lv3/f;->o(IZ)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p1

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    invoke-virtual {p1, v4, v8}, Lv3/f;->o(IZ)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p1

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    invoke-virtual {p1, v3, v8}, Lv3/f;->o(IZ)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p1

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    invoke-virtual {p1, v2, v8}, Lv3/f;->o(IZ)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    instance-of p1, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p2

    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    move-result-object p2

    invoke-virtual {p2, v8}, Lv3/f;->d(I)Lv3/c;

    move-result-object p2

    check-cast p2, Lv3/g;

    invoke-virtual {p2}, Lr3/e;->g()Z

    move-result p2

    invoke-interface {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->y0(Z)V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p2

    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    move-result-object p2

    invoke-virtual {p2, v7}, Lv3/f;->d(I)Lv3/c;

    move-result-object p2

    check-cast p2, Lv3/g;

    invoke-virtual {p2}, Lr3/e;->g()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p2

    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    move-result-object p2

    invoke-virtual {p2, v3}, Lv3/f;->d(I)Lv3/c;

    move-result-object p2

    check-cast p2, Lv3/g;

    invoke-virtual {p2}, Lr3/e;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 p2, 0x1

    :goto_3
    invoke-interface {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->E0(Z)V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p2

    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    move-result-object p2

    invoke-virtual {p2, v1}, Lv3/f;->d(I)Lv3/c;

    move-result-object p2

    check-cast p2, Lv3/g;

    invoke-virtual {p2}, Lr3/e;->g()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p2

    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    move-result-object p2

    invoke-virtual {p2, v4}, Lv3/f;->d(I)Lv3/c;

    move-result-object p2

    check-cast p2, Lv3/g;

    invoke-virtual {p2}, Lr3/e;->g()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 p2, 0x1

    :goto_5
    invoke-interface {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->Q(Z)V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p2

    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    move-result-object p2

    invoke-virtual {p2, v0}, Lv3/f;->d(I)Lv3/c;

    move-result-object p2

    check-cast p2, Lv3/g;

    invoke-virtual {p2}, Lr3/e;->g()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p2

    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    move-result-object p2

    invoke-virtual {p2, v2}, Lv3/f;->d(I)Lv3/c;

    move-result-object p2

    check-cast p2, Lv3/g;

    invoke-virtual {p2}, Lr3/e;->g()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_6

    :cond_b
    const/4 p2, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 p2, 0x1

    :goto_7
    invoke-interface {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->H0(Z)V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p2

    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    move-result-object p2

    invoke-virtual {p2, v6}, Lv3/f;->d(I)Lv3/c;

    move-result-object p2

    check-cast p2, Lv3/g;

    invoke-virtual {p2}, Lr3/e;->g()Z

    move-result p2

    invoke-interface {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->S(Z)V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p2

    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    move-result-object p2

    invoke-virtual {p2, v5}, Lv3/f;->d(I)Lv3/c;

    move-result-object p2

    check-cast p2, Lv3/g;

    invoke-virtual {p2}, Lr3/e;->g()Z

    move-result p2

    invoke-interface {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->e0(Z)V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p2

    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    move-result-object p2

    invoke-virtual {p2, v3}, Lv3/f;->d(I)Lv3/c;

    move-result-object p2

    check-cast p2, Lv3/g;

    invoke-virtual {p2}, Lr3/e;->g()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p2

    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    move-result-object p2

    invoke-virtual {p2, v4}, Lv3/f;->d(I)Lv3/c;

    move-result-object p2

    check-cast p2, Lv3/g;

    invoke-virtual {p2}, Lr3/e;->g()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    move-result-object p2

    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    move-result-object p2

    invoke-virtual {p2, v2}, Lv3/f;->d(I)Lv3/c;

    move-result-object p2

    check-cast p2, Lv3/g;

    invoke-virtual {p2}, Lr3/e;->g()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :cond_e
    :goto_8
    invoke-interface {p1, v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;->u(Z)V

    :cond_f
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    invoke-virtual {p1, v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F2(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$v;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->l0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V

    return-void
.end method
