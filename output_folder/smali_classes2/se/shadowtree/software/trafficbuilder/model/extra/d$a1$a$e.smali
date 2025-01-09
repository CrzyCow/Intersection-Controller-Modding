.class Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$e;
.super Lt3/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->c()[Lcom/badlogic/gdx/scenes/scene2d/Actor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$e;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;

    invoke-direct {p0}, Lt3/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le4/h;

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$e;->b(Le4/h;)V

    return-void
.end method

.method public b(Le4/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$e;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;

    .line 2
    .line 3
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->c:Le4/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->a()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->r1(Le4/h;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->a()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->r1(Le4/h;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a$e;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;

    .line 28
    .line 29
    iget-object p1, p1, Lse/shadowtree/software/trafficbuilder/model/extra/d$a1$a;->p:Lt3/d;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lt3/d;->e(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
