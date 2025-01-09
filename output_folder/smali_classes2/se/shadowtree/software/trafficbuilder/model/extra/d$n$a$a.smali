.class Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a$a;
.super Lw3/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;->c()[Lcom/badlogic/gdx/scenes/scene2d/Actor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;

    invoke-direct {p0}, Lw3/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$n$a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->a()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/l0;->M1(I)V

    return-void
.end method
