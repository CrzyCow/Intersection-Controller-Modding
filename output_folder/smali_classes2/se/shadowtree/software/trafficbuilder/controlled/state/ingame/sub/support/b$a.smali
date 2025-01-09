.class Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b$a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5fdb6219ffd5815bL


# instance fields
.field final synthetic this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;

    invoke-direct {p0, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    return-void
.end method


# virtual methods
.method public R0(Lu2/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;

    .line 2
    .line 3
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->d(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;

    .line 10
    .line 11
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->d(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->i1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;

    .line 26
    .line 27
    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->e(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;)[F

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Ld4/f;->y(Lcom/badlogic/gdx/graphics/g2d/Batch;[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;

    .line 45
    .line 46
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;->f(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/b;)[F

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Ld4/f;->y(Lcom/badlogic/gdx/graphics/g2d/Batch;[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public a1(FFFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    return-void
.end method
