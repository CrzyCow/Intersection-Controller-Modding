.class Lm2/d$c;
.super Lse/shadowtree/software/trafficbuilder/model/overlay/d$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm2/d;


# direct methods
.method constructor <init>(Lm2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/d$c;->a:Lm2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/overlay/d$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/d$c;->a:Lm2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/d;->K0(Lm2/d;)Lu2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu2/c;->B()Lf2/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lm2/d$c;->a:Lm2/d;

    .line 12
    .line 13
    invoke-static {v1}, Lm2/d;->x0(Lm2/d;)Lse/shadowtree/software/trafficbuilder/model/overlay/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->h1()Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lf2/d;->P1(Lcom/badlogic/gdx/math/Vector2;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lm2/d$c;->a:Lm2/d;

    .line 25
    .line 26
    invoke-static {v0}, Lm2/d;->M0(Lm2/d;)Lu2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lu2/c;->B()Lf2/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lm2/d$c;->a:Lm2/d;

    .line 35
    .line 36
    invoke-static {v1}, Lm2/d;->x0(Lm2/d;)Lse/shadowtree/software/trafficbuilder/model/overlay/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->g1()Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lf2/d;->o1(Lcom/badlogic/gdx/math/Vector2;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
