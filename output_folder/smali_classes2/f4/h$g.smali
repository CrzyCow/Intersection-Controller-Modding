.class Lf4/h$g;
.super Ls3/b$c;
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
    iput-object p1, p0, Lf4/h$g;->a:Lf4/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ls3/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/b;->b0(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
