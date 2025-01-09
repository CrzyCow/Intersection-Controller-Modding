.class Lse/shadowtree/software/trafficbuilder/view/ingame/l$c;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/l;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/l;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/l;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/g;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/l$c;->b(Lv3/g;Z)V

    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/l$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/l;

    .line 2
    .line 3
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/l;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/l;)Lf2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lv3/g;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2, p1}, Lf2/d;->s1(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
