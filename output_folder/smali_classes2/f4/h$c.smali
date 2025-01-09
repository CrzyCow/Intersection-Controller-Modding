.class Lf4/h$c;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf4/h;


# direct methods
.method constructor <init>(Lf4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/h$c;->a:Lf4/h;

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
    check-cast p1, Li4/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf4/h$c;->b(Li4/b;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Li4/b;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Li4/b;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, p1}, Lse/shadowtree/software/trafficbuilder/b;->f0(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
