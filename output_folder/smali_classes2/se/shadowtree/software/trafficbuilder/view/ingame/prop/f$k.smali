.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$k;
.super Ls3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$k;->e:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;

    invoke-direct {p0, p2, p3, p4, p5}, Ls3/f;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$k;->e:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->d0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method
