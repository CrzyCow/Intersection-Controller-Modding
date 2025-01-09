.class Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/Input$TextInputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$c;->clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$c;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$c;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$c$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canceled()V
    .locals 0

    return-void
.end method

.method public input(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$c$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$c;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$c;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->a()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->n1(Ljava/lang/String;)V

    return-void
.end method
