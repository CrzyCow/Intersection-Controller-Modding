.class Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m$a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m$a;->this$0:Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;

    invoke-direct {p0, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    return-void
.end method


# virtual methods
.method protected H0(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m$a;->this$0:Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;->b1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;)F

    move-result v1

    float-to-double v1, v1

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-float p1, v1

    invoke-static {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;->d1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;F)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m$a;->this$0:Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;->c1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/m;)Lse/shadowtree/software/trafficbuilder/model/extra/a;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->O0()V

    return-void
.end method
