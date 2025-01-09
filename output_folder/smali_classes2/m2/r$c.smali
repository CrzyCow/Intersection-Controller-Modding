.class Lm2/r$c;
.super Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm2/r;


# direct methods
.method constructor <init>(Lm2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/r$c;->a:Lm2/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/r$c;->a:Lm2/r;

    .line 2
    .line 3
    iput p1, v0, Lm2/c;->F:I

    .line 4
    .line 5
    invoke-static {v0}, Lm2/r;->s1(Lm2/r;)Lc4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lc4/e;->b0()Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lm2/r$c;->a:Lm2/r;

    .line 14
    .line 15
    iget v0, v0, Lm2/c;->F:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->b0(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
