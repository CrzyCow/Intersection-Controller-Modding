.class Lse/shadowtree/software/trafficbuilder/model/overlay/d$b;
.super Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/overlay/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lse/shadowtree/software/trafficbuilder/model/overlay/d;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/overlay/d;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d$b;->this$0:Lse/shadowtree/software/trafficbuilder/model/overlay/d;

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public B0()Lse/shadowtree/software/trafficbuilder/model/extra/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d$b;->this$0:Lse/shadowtree/software/trafficbuilder/model/overlay/d;

    return-object v0
.end method

.method public n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d$b;->this$0:Lse/shadowtree/software/trafficbuilder/model/overlay/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->d1(Lse/shadowtree/software/trafficbuilder/model/overlay/d;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d$b;->this$0:Lse/shadowtree/software/trafficbuilder/model/overlay/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->c1(Lse/shadowtree/software/trafficbuilder/model/overlay/d;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/d$b;->this$0:Lse/shadowtree/software/trafficbuilder/model/overlay/d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/overlay/d;->f1(Lse/shadowtree/software/trafficbuilder/model/overlay/d;)V

    return-void
.end method
