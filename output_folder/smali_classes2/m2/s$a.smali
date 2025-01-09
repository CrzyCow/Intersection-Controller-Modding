.class Lm2/s$a;
.super Lse/shadowtree/software/trafficbuilder/view/ingame/h0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm2/s;


# direct methods
.method constructor <init>(Lm2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/s$a;->a:Lm2/s;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/s$a;->a:Lm2/s;

    .line 2
    .line 3
    iget v1, v0, Lm2/c;->F:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    :cond_0
    iput p1, v0, Lm2/c;->F:I

    .line 11
    .line 12
    invoke-static {v0}, Lm2/s;->r1(Lm2/s;)Lc4/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lc4/f;->Z()Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lm2/s$a;->a:Lm2/s;

    .line 21
    .line 22
    iget v0, v0, Lm2/c;->F:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->b0(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
