.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$e;
.super Ls3/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;

    invoke-direct {p0}, Ls3/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/u;->j(F)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b$e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;->f0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/b;)V

    return-void
.end method
