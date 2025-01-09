.class public Li3/z;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/model/pathing/base/f;
.implements Lse/shadowtree/software/trafficbuilder/model/pathing/base/s;
.implements Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;


# static fields
.field private static final X:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;


# instance fields
.field private S:Z

.field private T:Z

.field private U:I

.field private V:Z

.field private W:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 3
    .line 4
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->g:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->r:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->F:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sput-object v0, Li3/z;->X:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Li3/z;->S:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Li3/z;->T:Z

    .line 8
    .line 9
    const p1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput p1, p0, Li3/z;->U:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Li3/z;->V:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Li3/z;->W:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public B0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li3/z;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/z;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public D0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li3/z;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li3/z;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public S0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->C1()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lc2/b;->M(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v0, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lc2/b;->M(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v2, v4}, Lv2/a;->k(FF)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const v5, 0x3f490fdb

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    cmpl-float v5, v4, v5

    .line 94
    .line 95
    if-lez v5, :cond_0

    .line 96
    .line 97
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    instance-of v5, v5, Lse/shadowtree/software/trafficbuilder/model/pathing/base/f;

    .line 106
    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/f;

    .line 118
    .line 119
    invoke-interface {v3, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/f;->B0(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_0
    const v5, -0x40b6f025

    .line 124
    .line 125
    .line 126
    cmpg-float v4, v4, v5

    .line 127
    .line 128
    if-gez v4, :cond_1

    .line 129
    .line 130
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    instance-of v4, v4, Lse/shadowtree/software/trafficbuilder/model/pathing/base/f;

    .line 139
    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/f;

    .line 151
    .line 152
    invoke-interface {v3, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/f;->k(Z)V

    .line 153
    .line 154
    .line 155
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_3
    return-void
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/z;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
    .locals 1

    .line 1
    sget-object v0, Li3/z;->X:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li3/z;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/z;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/z;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public u1()I
    .locals 1

    .line 1
    iget v0, p0, Li3/z;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Li3/z;->U:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Q1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
