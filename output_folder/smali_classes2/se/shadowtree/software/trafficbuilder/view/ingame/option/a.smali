.class public Lse/shadowtree/software/trafficbuilder/view/ingame/option/a;
.super Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu2/c;)V
    .locals 2

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->n()[Lse/shadowtree/software/trafficbuilder/model/extra/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "im_decoration"

    .line 6
    .line 7
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/b;-><init>([Lse/shadowtree/software/trafficbuilder/model/extra/d;Ljava/lang/String;Lu2/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
