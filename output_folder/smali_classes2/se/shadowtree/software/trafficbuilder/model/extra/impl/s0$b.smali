.class Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0$b;
.super Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0$b;->this$0:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public B0()Lse/shadowtree/software/trafficbuilder/model/extra/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0$b;->this$0:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;

    return-object v0
.end method

.method public n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0$b;->this$0:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->b1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0$b;->this$0:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s0;->n0()V

    return-void
.end method
