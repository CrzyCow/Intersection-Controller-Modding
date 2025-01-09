.class Lm2/l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/l$b;->a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;Lretrofit/client/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;

.field final synthetic b:Lm2/l$b;


# direct methods
.method constructor <init>(Lm2/l$b;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/l$b$a;->b:Lm2/l$b;

    .line 2
    .line 3
    iput-object p2, p0, Lm2/l$b$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/l$b$a;->b:Lm2/l$b;

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
    iget-object v2, p0, Lm2/l$b$a;->b:Lm2/l$b;

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
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lm2/l$b$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;->getTop()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lm2/l$b$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;->getTop()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lm2/l$b$a;->b:Lm2/l$b;

    .line 46
    .line 47
    iget-object v0, v0, Lm2/l$b;->a:Lm2/l;

    .line 48
    .line 49
    invoke-static {v0}, Lm2/l;->O0(Lm2/l;)Lf2/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lm2/l$b$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;

    .line 54
    .line 55
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;->getTop()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;

    .line 65
    .line 66
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;->getScore()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lm2/l$b$a;->b:Lm2/l$b;

    .line 71
    .line 72
    iget-object v2, v2, Lm2/l$b;->a:Lm2/l;

    .line 73
    .line 74
    invoke-static {v2}, Lm2/l;->O0(Lm2/l;)Lf2/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Lf2/c;->g()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v0, v1}, Lf2/c;->m(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lm2/l$b$a;->b:Lm2/l$b;

    .line 90
    .line 91
    iget-object v0, v0, Lm2/l$b;->a:Lm2/l;

    .line 92
    .line 93
    invoke-static {v0}, Lm2/l;->Q0(Lm2/l;)Lse/shadowtree/software/trafficbuilder/view/ingame/q;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lm2/l$b$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->Y(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method
