.class Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$j;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->c()[Lcom/badlogic/gdx/scenes/scene2d/Actor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$j;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/g;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$j;->b(Lv3/g;Z)V

    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$j;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;

    .line 2
    .line 3
    iget-object p2, p2, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;->j:Lu3/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lu3/a;->A()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a$j;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$w$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->a()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;

    .line 19
    .line 20
    invoke-virtual {p1}, Lv3/g;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;->f(I)Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j;->h2(Lse/shadowtree/software/trafficbuilder/model/extra/impl/j$b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
