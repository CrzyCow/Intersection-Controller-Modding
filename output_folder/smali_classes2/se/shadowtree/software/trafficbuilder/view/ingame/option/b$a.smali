.class Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$a;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;-><init>([Lse/shadowtree/software/trafficbuilder/model/extra/d;Ljava/lang/String;Lu2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/g;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$a;->b(Lv3/g;Z)V

    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    invoke-virtual {p1}, Lv3/g;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->f0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;I)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->Z(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)Lv3/a;

    move-result-object p2

    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    move-result-object p2

    invoke-virtual {p2}, Lv3/f;->c()I

    move-result p2

    invoke-static {p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->f0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;I)V

    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$d;

    move-result-object p1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)I

    move-result p2

    invoke-interface {p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$d;->n(I)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)Lu3/a;

    move-result-object p1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->Z(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)Lv3/a;

    move-result-object p2

    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    move-result-object p2

    invoke-virtual {p2}, Lv3/f;->f()Lv3/c;

    move-result-object p2

    check-cast p2, Lv3/g;

    invoke-virtual {p2}, Lu3/a;->A()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->d0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)Lv3/a;

    move-result-object p1

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lv3/f;->n(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->d0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)Lv3/a;

    move-result-object p1

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    invoke-virtual {p1}, Lv3/f;->a()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$d;

    move-result-object p1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->d0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)Lv3/a;

    move-result-object p2

    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    move-result-object p2

    invoke-virtual {p2}, Lv3/f;->g()I

    move-result p2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->e0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)[Lse/shadowtree/software/trafficbuilder/model/extra/d;

    move-result-object v0

    invoke-static {p2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->x(I[Lse/shadowtree/software/trafficbuilder/model/extra/d;)Lse/shadowtree/software/trafficbuilder/model/extra/d;

    move-result-object p2

    invoke-interface {p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$d;->g(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->d0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)Lv3/a;

    move-result-object p1

    invoke-virtual {p1}, Lv3/a;->s()Lv3/f;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lv3/f;->n(Z)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;)Lv3/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lv3/b;->f(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method
