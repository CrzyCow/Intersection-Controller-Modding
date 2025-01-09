.class Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$b;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;-><init>(Lr3/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$b;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/g;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$b;->b(Lv3/g;Z)V

    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$b;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 2
    .line 3
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->i0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of p2, p2, Ll3/j;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$b;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 12
    .line 13
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->i0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ll3/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Lv3/g;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p2, v1}, Ll3/j;->Y2(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$b;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 32
    .line 33
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->f0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lu3/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lu3/a;->A()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
