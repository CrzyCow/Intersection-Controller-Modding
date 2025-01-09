.class Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b$k0;
.super Ln3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;-><init>(Ljava/lang/String;IIILjava/lang/String;ZIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;I)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b$k0;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    invoke-direct {p0, p2}, Ln3/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ln3/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b$k0;->g()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lse/shadowtree/software/trafficbuilder/model/pathing/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b$k0;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)Lu2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->g(Lu2/c;)Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v0

    return-object v0
.end method
