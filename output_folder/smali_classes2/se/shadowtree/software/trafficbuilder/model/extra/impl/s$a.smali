.class Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$a;
.super Lse/shadowtree/software/trafficbuilder/model/extra/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$a;->this$0:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;

    invoke-direct {p0, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    return-void
.end method


# virtual methods
.method protected H0(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$a;->this$0:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->b1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;)[Lv2/d;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$a;->this$0:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->b1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;)[Lv2/d;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$a;->this$0:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$a;->this$0:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s$a;->this$0:Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/s;->n0()V

    return-void
.end method
