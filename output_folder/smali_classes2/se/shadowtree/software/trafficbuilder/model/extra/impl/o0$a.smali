.class Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0$a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0$a;->this$0:Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;

    invoke-direct {p0, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    return-void
.end method


# virtual methods
.method protected H0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0$a;->this$0:Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/o0;->mLogicEffect:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->rotateBy(F)V

    return-void
.end method
