.class Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;
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
.field private static final serialVersionUID:J = -0x71079af7fa6e79faL


# instance fields
.field final synthetic this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

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
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->G0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->H0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n0()V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->y0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->P0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    move-result-object v0

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->D0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/a;->p(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    :cond_0
    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    const/4 v8, 0x1

    invoke-static {v0, v8}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->T0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;Z)V

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->G0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->H0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->y0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->O0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    move-result-object v0

    instance-of v3, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->C0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    move-result-object v0

    instance-of v6, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iget-object v9, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v9}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->I0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->O0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    move-result-object v2

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->J0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->C0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lv2/a;->e(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;ZLcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->M0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->x()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :cond_4
    :goto_0
    invoke-static {v9, v8}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->T0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;Z)V

    goto :goto_1

    :cond_5
    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->G0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->I0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->O0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    move-result-object v1

    iget-object v2, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->O0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    move-result-object v2

    instance-of v2, v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-static {v7, v0, v1, v2}, Lv2/a;->c(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Z)V

    :cond_6
    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->H0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->J0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->C0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    move-result-object v1

    iget-object v2, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->C0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    move-result-object v2

    instance-of v2, v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-static {v7, v0, v1, v2}, Lv2/a;->c(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Z)V

    :cond_7
    :goto_1
    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->Q0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->g1()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v8

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->D0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    move-result-object v0

    iget v9, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->D0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    move-result-object v0

    iget v10, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    move-result-object v0

    iget v11, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    move-result-object v0

    iget v12, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v14, v0, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->L0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)[F

    move-result-object v15

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static/range {v8 .. v15}, Ld4/f;->b(Lcom/badlogic/gdx/graphics/Color;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;[F)[F

    :cond_9
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->g1()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v16

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->P0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->P0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v2, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v3, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v3}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v5, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v5}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->K0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)[F

    move-result-object v23

    const/high16 v21, 0x40000000    # 2.0f

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v23}, Ld4/f;->b(Lcom/badlogic/gdx/graphics/Color;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;[F)[F

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)V

    :goto_2
    return-void
.end method

.method public z0(Lu2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;->this$0:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;

    .line 2
    .line 3
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->b1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lv2/d;->z0(Lu2/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
