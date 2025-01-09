.class Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$c;
.super Lv2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5fee26c9e748c81L


# instance fields
.field final synthetic this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$c;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-direct {p0}, Lv2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public T()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public n0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$c;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->Q0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$c;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->H0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$c;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->R0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$c;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->C0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$c;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->D0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$c;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->O0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$c;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->P0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$c;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->J0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$c;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->C0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    move-result-object v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$c;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->C0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    move-result-object v2

    instance-of v2, v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-static {p0, v0, v1, v2}, Lv2/a;->c(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Z)V

    :cond_0
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->g1()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$c;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->P0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    move-result-object v0

    iget v4, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$c;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->P0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    move-result-object v0

    iget v5, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$c;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    move-result-object v0

    iget v6, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$c;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    move-result-object v0

    iget v7, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v9, v0, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$c;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->K0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)[F

    move-result-object v10

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static/range {v3 .. v10}, Ld4/f;->b(Lcom/badlogic/gdx/graphics/Color;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;[F)[F

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$c;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)V

    :cond_1
    return-void
.end method
