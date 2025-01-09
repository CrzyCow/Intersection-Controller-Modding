.class Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a$b;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;->c()[Lcom/badlogic/gdx/scenes/scene2d/Actor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a$b;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/g;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a$b;->b(Lv3/g;Z)V

    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a$b;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->a()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lv3/g;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a0;->e1(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a$b;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;

    .line 17
    .line 18
    iget-object p2, p2, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;->d:Lu3/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lu3/a;->y()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Lu3/a;->G(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a$b;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;

    .line 28
    .line 29
    iget-object p2, p2, Lse/shadowtree/software/trafficbuilder/model/extra/d$l$a;->d:Lu3/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lu3/a;->x()Lcom/badlogic/gdx/graphics/Color;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lu3/a;->I(Lcom/badlogic/gdx/graphics/Color;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
