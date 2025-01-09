.class public Li3/r$a;
.super Li3/e0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final u1:[Li3/r$b;

.field final synthetic v1:Li3/r;


# direct methods
.method public constructor <init>(Li3/r;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object p1, p0, Li3/r$a;->v1:Li3/r;

    .line 4
    .line 5
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Le4/e;->l5:Le4/g;

    .line 10
    .line 11
    invoke-direct {p0, p1, v2, p2}, Li3/e0$b;-><init>(Li3/e0;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, p2}, Lz1/m;->n(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 v3, 0x2c

    .line 21
    .line 22
    if-eq p2, v2, :cond_1

    .line 23
    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    new-instance p2, Li3/r$b;

    .line 27
    .line 28
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, Le4/e;->s4:Le4/g;

    .line 33
    .line 34
    invoke-direct {p2, p1, v4, v1}, Li3/r$b;-><init>(Li3/r;Le4/g;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Li3/r$b;

    .line 38
    .line 39
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v5, v5, Le4/e;->s4:Le4/g;

    .line 44
    .line 45
    invoke-direct {v4, p1, v5, v3}, Li3/r$b;-><init>(Li3/r;Le4/g;I)V

    .line 46
    .line 47
    .line 48
    new-array p1, v0, [Li3/r$b;

    .line 49
    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    aput-object v4, p1, v2

    .line 53
    .line 54
    iput-object p1, p0, Li3/r$a;->u1:[Li3/r$b;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p2, Li3/r$b;

    .line 58
    .line 59
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Le4/e;->K4:Le4/g;

    .line 64
    .line 65
    invoke-direct {p2, p1, v4, v1}, Li3/r$b;-><init>(Li3/r;Le4/g;I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Li3/r$b;

    .line 69
    .line 70
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v5, v5, Le4/e;->K4:Le4/g;

    .line 75
    .line 76
    invoke-direct {v4, p1, v5, v3}, Li3/r$b;-><init>(Li3/r;Le4/g;I)V

    .line 77
    .line 78
    .line 79
    new-array p1, v0, [Li3/r$b;

    .line 80
    .line 81
    aput-object p2, p1, v1

    .line 82
    .line 83
    aput-object v4, p1, v2

    .line 84
    .line 85
    iput-object p1, p0, Li3/r$a;->u1:[Li3/r$b;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p2, Li3/r$b;

    .line 89
    .line 90
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v4, v4, Le4/e;->g4:Le4/g;

    .line 95
    .line 96
    invoke-direct {p2, p1, v4, v1}, Li3/r$b;-><init>(Li3/r;Le4/g;I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Li3/r$b;

    .line 100
    .line 101
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v5, v5, Le4/e;->g4:Le4/g;

    .line 106
    .line 107
    invoke-direct {v4, p1, v5, v3}, Li3/r$b;-><init>(Li3/r;Le4/g;I)V

    .line 108
    .line 109
    .line 110
    new-array p1, v0, [Li3/r$b;

    .line 111
    .line 112
    aput-object p2, p1, v1

    .line 113
    .line 114
    aput-object v4, p1, v2

    .line 115
    .line 116
    iput-object p1, p0, Li3/r$a;->u1:[Li3/r$b;

    .line 117
    .line 118
    :goto_0
    iget-object p1, p0, Li3/r$a;->u1:[Li3/r$b;

    .line 119
    .line 120
    array-length p2, p1

    .line 121
    :goto_1
    if-ge v1, p2, :cond_2

    .line 122
    .line 123
    aget-object v0, p1, v1

    .line 124
    .line 125
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Li3/r$b;->a(Lcom/badlogic/gdx/scenes/scene2d/Group;)V

    .line 128
    .line 129
    .line 130
    add-int/2addr v1, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    return-void
.end method


# virtual methods
.method public D0(ILu2/d;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Li3/d0;->D0(ILu2/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Li3/e0$b;->G0(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Li3/r$a;->u1:[Li3/r$b;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Li3/r$b;->b(Lu2/d;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public I0(Ld3/b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Li3/d0;->I0(Ld3/b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li3/r$a;->u1:[Li3/r$b;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Li3/r$b;->c()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
