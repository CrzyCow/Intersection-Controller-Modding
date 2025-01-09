.class Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a$c;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->c()[Lcom/badlogic/gdx/scenes/scene2d/Actor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a$c;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a$c;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;

    iget-object p1, p1, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->g:Lu3/a;

    invoke-virtual {p1}, Lr3/e;->g()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lr3/e;->a(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a$c;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->a()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a$c;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;

    iget-object p2, p2, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->g:Lu3/a;

    invoke-virtual {p2}, Lr3/e;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->I1(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a$c;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->a()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a$c;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->a()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-result-object p2

    check-cast p2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->D1()I

    move-result p2

    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->K1(I)V

    return-void
.end method
