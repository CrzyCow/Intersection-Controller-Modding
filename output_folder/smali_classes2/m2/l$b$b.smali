.class Lm2/l$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/l$b;->failure(Lretrofit/RetrofitError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm2/l$b;


# direct methods
.method constructor <init>(Lm2/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/l$b$b;->a:Lm2/l$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/l$b$b;->a:Lm2/l$b;

    .line 2
    .line 3
    iget-object v0, v0, Lm2/l$b;->a:Lm2/l;

    .line 4
    .line 5
    invoke-static {v0}, Lm2/l;->O0(Lm2/l;)Lf2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Le2/d;->b(Lf2/c;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lm2/l$b$b;->a:Lm2/l$b;

    .line 14
    .line 15
    iget-object v2, v2, Lm2/l$b;->a:Lm2/l;

    .line 16
    .line 17
    invoke-static {v2}, Lm2/l;->P0(Lm2/l;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lm2/l$b$b;->a:Lm2/l$b;

    .line 26
    .line 27
    iget-object v0, v0, Lm2/l$b;->a:Lm2/l;

    .line 28
    .line 29
    invoke-static {v0}, Lm2/l;->Q0(Lm2/l;)Lse/shadowtree/software/trafficbuilder/view/ingame/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->Y(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
