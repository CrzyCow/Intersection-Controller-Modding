.class public Lc2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/f;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lc2/f;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 17
    .line 18
    const-string v1, "More than 64 neighbours, broken segment getMost()"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-object v0
.end method

.method public b()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/f;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v2, p0, Lc2/f;->a:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    iput v2, p0, Lc2/f;->a:I

    .line 12
    .line 13
    const/16 v3, 0x40

    .line 14
    .line 15
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 18
    .line 19
    const-string v2, "More than 64 neighbours, broken segment getNext()"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-boolean v2, p0, Lc2/f;->c:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lc2/b;->I(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v0}, Lc2/b;->K(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-boolean v2, p0, Lc2/f;->e:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lc2/f;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-ne v2, v3, :cond_7

    .line 55
    .line 56
    :cond_3
    iget-boolean v1, p0, Lc2/f;->c:Z

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->W()Lv2/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lc2/f;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 69
    .line 70
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eq v1, v2, :cond_5

    .line 75
    .line 76
    :cond_4
    iget-boolean v1, p0, Lc2/f;->c:Z

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->M()Lv2/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lc2/f;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 89
    .line 90
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v1, v2, :cond_6

    .line 95
    .line 96
    :cond_5
    iget-boolean v1, p0, Lc2/f;->c:Z

    .line 97
    .line 98
    xor-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    iput-boolean v1, p0, Lc2/f;->c:Z

    .line 101
    .line 102
    iget-boolean v1, p0, Lc2/f;->d:Z

    .line 103
    .line 104
    xor-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    iput-boolean v1, p0, Lc2/f;->d:Z

    .line 107
    .line 108
    :cond_6
    iput-object v0, p0, Lc2/f;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    return-object v1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc2/f;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Z)Lc2/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/f;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc2/f;->c:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lc2/f;->d:Z

    .line 7
    .line 8
    iput p1, p0, Lc2/f;->a:I

    .line 9
    .line 10
    return-object p0
.end method
