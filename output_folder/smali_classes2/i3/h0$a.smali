.class public Li3/h0$a;
.super Li3/e0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private u1:Lj3/m;

.field final synthetic v1:Li3/h0;


# direct methods
.method public constructor <init>(Li3/h0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/h0$a;->v1:Li3/h0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Li3/e0$b;-><init>(Li3/e0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic s1(Li3/h0$a;)Lj3/m;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/h0$a;->u1:Lj3/m;

    return-object p0
.end method


# virtual methods
.method public H0(ILu2/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li3/d0;->H0(ILu2/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li3/h0$a;->u1:Lj3/m;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lj3/m;->k(Lu2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public I0(Ld3/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li3/d0;->I0(Ld3/b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li3/h0$a;->u1:Lj3/m;

    .line 5
    .line 6
    iget-object v0, p0, Li3/d0;->n1:Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Li3/h0$a;->u1:Lj3/m;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj3/m;->reset()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li3/d0;->n(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/h0$a;->u1:Lj3/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj3/m;->n(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected o1(Lu2/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li3/d0;->o1(Lu2/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/h0$a;->u1:Lj3/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj3/m;->j(Lu2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t1(Lj3/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li3/h0$a;->u1:Lj3/m;

    .line 2
    .line 3
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
