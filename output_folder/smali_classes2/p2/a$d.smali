.class Lp2/a$d;
.super Lm2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm2/c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lm2/b;->C:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public G0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lm2/c;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm2/b;->C:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lu2/c;->T()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lz1/m;->m()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x3f19999a    # 0.6f

    .line 22
    .line 23
    .line 24
    cmpl-float v2, v2, v3

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 29
    .line 30
    invoke-virtual {v2}, Lu2/c;->T()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 39
    .line 40
    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 41
    .line 42
    invoke-virtual {p0, v3, v3, v2}, Lm2/c;->g1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 50
    .line 51
    invoke-virtual {v2}, Lu2/c;->T()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v1, v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 62
    .line 63
    invoke-virtual {v2}, Lu2/c;->T()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->U(Z)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v1, 0x3

    .line 80
    iput v1, p0, Lm2/c;->F:I

    .line 81
    .line 82
    :goto_2
    const/16 v1, 0x28

    .line 83
    .line 84
    if-ge v0, v1, :cond_3

    .line 85
    .line 86
    const v1, 0x3d088889

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lm2/c;->S(F)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v0, 0x1

    .line 96
    iput v0, p0, Lm2/c;->F:I

    .line 97
    .line 98
    iput-boolean v0, p0, Lm2/b;->C:Z

    .line 99
    .line 100
    return-void
.end method
