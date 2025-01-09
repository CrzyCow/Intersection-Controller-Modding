.class Lb4/d$a;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb4/d;


# direct methods
.method constructor <init>(Lb4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/d$a;->a:Lb4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lv3/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb4/d$a;->b(Lv3/g;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/d$a;->a:Lb4/d;

    .line 2
    .line 3
    invoke-static {v0}, Lb4/d;->z(Lb4/d;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lv3/g;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->p2(IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lb4/d$a;->a:Lb4/d;

    .line 15
    .line 16
    invoke-static {p1}, Lb4/d;->z(Lb4/d;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F2(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
