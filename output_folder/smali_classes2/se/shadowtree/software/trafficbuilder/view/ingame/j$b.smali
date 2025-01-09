.class Lse/shadowtree/software/trafficbuilder/view/ingame/j$b;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/j;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/j;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j$b;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/j;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/g;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/j$b;->b(Lv3/g;Z)V

    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 1

    .line 1
    sget-object v0, Lf2/d;->p0:[Lf2/d$j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv3/g;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lf2/d$j;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lf2/d$j;->e(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
