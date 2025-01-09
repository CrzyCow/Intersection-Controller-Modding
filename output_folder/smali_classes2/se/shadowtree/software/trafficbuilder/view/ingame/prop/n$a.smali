.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$a;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/g;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$a;->b(Lv3/g;Z)V

    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;

    .line 2
    .line 3
    iget-object p2, p2, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->p:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 4
    .line 5
    check-cast p2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lv3/g;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a;->j1(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;

    .line 15
    .line 16
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/n;)Lu3/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lu3/a;->A()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
