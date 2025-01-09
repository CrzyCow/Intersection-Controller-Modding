.class Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$c;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;->c()[Lcom/badlogic/gdx/scenes/scene2d/Actor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$c;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 6

    invoke-static {}, Ls2/d;->a()Ls2/d;

    move-result-object p1

    invoke-virtual {p1}, Ls2/d;->b()Ls2/c;

    move-result-object v0

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$c$a;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$c$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$c;)V

    const-string p1, "dt_text"

    invoke-static {p1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a$c;->a:Lse/shadowtree/software/trafficbuilder/model/extra/d$l0$a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->a()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z;->g1()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, -0x1

    invoke-interface/range {v0 .. v5}, Ls2/c;->c(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
