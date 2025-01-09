.class public Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;
.super Ll2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$g;
    }
.end annotation


# static fields
.field private static final r0:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private A:[F

.field private B:[F

.field private C:I

.field private final D:Ljava/util/List;

.field private final E:Lcom/badlogic/gdx/math/Vector2;

.field private F:Z

.field private final G:Lcom/badlogic/gdx/math/Vector2;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

.field private L:Ly3/a;

.field private M:Lse/shadowtree/software/trafficbuilder/view/ingame/m;

.field private N:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

.field private O:Lse/shadowtree/software/trafficbuilder/view/ingame/p;

.field private P:I

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:I

.field private U:I

.field private V:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

.field private W:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;

.field private X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

.field private final Y:Lcom/badlogic/gdx/math/Vector2;

.field private final Z:Lcom/badlogic/gdx/math/Vector2;

.field private a0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

.field private b0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

.field private final c0:Lc2/a;

.field private d0:Lv2/d;

.field private e0:Lv2/d;

.field private f0:Lv2/d;

.field private g0:Lv2/d;

.field private h0:Lv2/d;

.field private i0:Lse/shadowtree/software/trafficbuilder/model/extra/b;

.field private final j0:[Lv2/d;

.field private k0:Lv2/d;

.field private final l0:Ly3/b;

.field private final m0:Lv2/d;

.field private final n0:Lv2/d;

.field private o0:Z

.field private p0:Ly3/a$d;

.field private q0:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;

.field private x:I

.field private final y:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

.field private z:Lc2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    sput-object v0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->r0:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/o;Lu2/c;Lcom/badlogic/gdx/utils/async/AsyncExecutor;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Ll2/c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->x:I

    .line 6
    .line 7
    invoke-static {}, Ld4/f;->l()[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->A:[F

    .line 12
    .line 13
    invoke-static {}, Ld4/f;->l()[F

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->B:[F

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->D:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->E:Lcom/badlogic/gdx/math/Vector2;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->F:Z

    .line 35
    .line 36
    new-instance p2, Lcom/badlogic/gdx/math/Vector2;

    .line 37
    .line 38
    invoke-direct {p2}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->G:Lcom/badlogic/gdx/math/Vector2;

    .line 42
    .line 43
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->H:Z

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->I:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->J:Z

    .line 49
    .line 50
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 51
    .line 52
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->K:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    iput v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->P:I

    .line 56
    .line 57
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->R:Z

    .line 58
    .line 59
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->S:Z

    .line 60
    .line 61
    new-instance v1, Lcom/badlogic/gdx/math/Vector2;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->Y:Lcom/badlogic/gdx/math/Vector2;

    .line 67
    .line 68
    new-instance v1, Lcom/badlogic/gdx/math/Vector2;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->Z:Lcom/badlogic/gdx/math/Vector2;

    .line 74
    .line 75
    new-instance v1, Lc2/a;

    .line 76
    .line 77
    invoke-direct {v1}, Lc2/a;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->c0:Lc2/a;

    .line 81
    .line 82
    new-instance v1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$a;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->d0:Lv2/d;

    .line 88
    .line 89
    new-instance v1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$b;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$b;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    .line 95
    .line 96
    new-instance v1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$c;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$c;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    .line 102
    .line 103
    new-instance v1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$d;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v1, p0, v2}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$d;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->i0:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 110
    .line 111
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->d0:Lv2/d;

    .line 112
    .line 113
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    .line 114
    .line 115
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    new-array v4, v4, [Lv2/d;

    .line 119
    .line 120
    aput-object v1, v4, p1

    .line 121
    .line 122
    aput-object v2, v4, p2

    .line 123
    .line 124
    aput-object v3, v4, v0

    .line 125
    .line 126
    iput-object v4, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->j0:[Lv2/d;

    .line 127
    .line 128
    new-instance p2, Ly3/b;

    .line 129
    .line 130
    invoke-direct {p2}, Ly3/b;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->l0:Ly3/b;

    .line 134
    .line 135
    new-instance p2, Lv2/e;

    .line 136
    .line 137
    invoke-direct {p2}, Lv2/e;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->m0:Lv2/d;

    .line 141
    .line 142
    new-instance p2, Lv2/e;

    .line 143
    .line 144
    invoke-direct {p2}, Lv2/e;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->n0:Lv2/d;

    .line 148
    .line 149
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->o0:Z

    .line 150
    .line 151
    new-instance p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$e;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$e;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->p0:Ly3/a$d;

    .line 157
    .line 158
    new-instance p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$f;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$f;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->q0:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;

    .line 164
    .line 165
    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->y:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

    .line 166
    .line 167
    return-void
.end method

.method static bridge synthetic A0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lc2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z:Lc2/a;

    return-object p0
.end method

.method private A1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->W()Lv2/d;

    move-result-object v0

    instance-of v0, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->W()Lv2/d;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    move-result v1

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->C:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->H0(F)V

    :cond_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->M()Lv2/d;

    move-result-object v0

    instance-of v0, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->M()Lv2/d;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    move-result p1

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->C:I

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->H0(F)V

    :cond_1
    return-void
.end method

.method static bridge synthetic B0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->U:I

    return p0
.end method

.method private B1()V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    iget-boolean v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->P:I

    iput v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->Q:I

    invoke-direct/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->y1()Lv2/d;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->x1()Lv2/d;

    move-result-object v1

    if-eqz v0, :cond_1c

    if-nez v1, :cond_1

    goto/16 :goto_c

    :cond_1
    const/4 v8, 0x1

    iput-boolean v8, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->o0:Z

    iget v2, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->x:I

    const/4 v9, 0x3

    if-ne v2, v9, :cond_6

    iget-object v0, v7, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->d()I

    move-result v10

    iget-object v0, v7, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object v0

    iget v1, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->T:I

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->j(I)V

    iget-object v0, v7, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->o()Ljava/util/List;

    move-result-object v0

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v0, v7, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->o()Ljava/util/List;

    move-result-object v3

    iget-object v0, v7, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object v5

    iget-object v6, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->j0:[Lv2/d;

    const/4 v4, 0x5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Ll2/c;->j0(FFLjava/util/List;ILse/shadowtree/software/trafficbuilder/view/ingame/n$a;[Lv2/d;)Lv2/d;

    move-result-object v0

    instance-of v1, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-nez v1, :cond_3

    instance-of v1, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v7, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->o()Ljava/util/List;

    move-result-object v0

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    :cond_3
    :goto_0
    invoke-direct {v7, v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->E1(Lv2/d;)V

    iget-object v0, v7, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object v0

    iget v1, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->U:I

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->j(I)V

    iget-object v0, v7, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->o()Ljava/util/List;

    move-result-object v0

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v0, v7, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->o()Ljava/util/List;

    move-result-object v3

    iget-object v0, v7, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object v5

    iget-object v6, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->j0:[Lv2/d;

    const/4 v4, 0x5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Ll2/c;->j0(FFLjava/util/List;ILse/shadowtree/software/trafficbuilder/view/ingame/n$a;[Lv2/d;)Lv2/d;

    move-result-object v0

    instance-of v1, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-nez v1, :cond_5

    instance-of v1, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v7, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->o()Ljava/util/List;

    move-result-object v0

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    :cond_5
    :goto_1
    invoke-direct {v7, v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->D1(Lv2/d;)V

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    invoke-virtual {v0}, Lv2/d;->n0()V

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->d0:Lv2/d;

    invoke-virtual {v0}, Lv2/d;->n0()V

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    invoke-virtual {v0}, Lv2/d;->n0()V

    invoke-direct/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->y1()Lv2/d;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->x1()Lv2/d;

    move-result-object v1

    iget-object v2, v7, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object v2

    invoke-virtual {v2, v10}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->j(I)V

    :cond_6
    const/4 v2, 0x0

    iput-boolean v2, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->o0:Z

    iput-boolean v2, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->R:Z

    iget v3, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->Q:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_7

    iget v13, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->C:I

    iget v3, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->T:I

    iget v6, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->U:I

    move-object v11, v0

    move-object v12, v1

    move v14, v4

    move v15, v5

    move/from16 v16, v3

    move/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lc2/b;->m(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;IFFII)Lc2/a;

    move-result-object v3

    iput-object v3, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z:Lc2/a;

    goto/16 :goto_4

    :cond_7
    iget-object v12, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->d0:Lv2/d;

    iget v14, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->C:I

    iget v3, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->T:I

    iget v6, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->U:I

    move-object v11, v0

    move-object v13, v1

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v3

    move/from16 v18, v6

    invoke-static/range {v11 .. v18}, Lc2/b;->n(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;IFFII)Lc2/a;

    move-result-object v3

    iput-object v3, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z:Lc2/a;

    iget-object v6, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->d0:Lv2/d;

    invoke-virtual {v3, v6}, Lc2/a;->w(Lcom/badlogic/gdx/math/Vector2;)V

    iget-object v3, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z:Lc2/a;

    iget-object v6, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->K:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    invoke-virtual {v3, v6}, Lc2/a;->D(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    iget-object v3, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z:Lc2/a;

    invoke-virtual {v3}, Lc2/a;->j()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->J:Z

    iget-object v3, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->d0:Lv2/d;

    invoke-virtual {v3}, Lv2/d;->n0()V

    iget-object v3, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->K:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->x()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-boolean v3, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->I:Z

    if-eqz v3, :cond_9

    iget-object v3, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z:Lc2/a;

    invoke-virtual {v3}, Lc2/a;->p()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->g0:Lv2/d;

    iget-object v6, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    if-eq v3, v6, :cond_b

    iget-object v3, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->e0:Lv2/d;

    iget-object v6, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    if-eq v3, v6, :cond_b

    :cond_9
    iget v13, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->C:I

    iget v3, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->T:I

    iget v6, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->U:I

    move-object v11, v0

    move-object v12, v1

    move v14, v4

    move v15, v5

    move/from16 v16, v3

    move/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lc2/b;->l(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;IFFII)Lc2/a;

    move-result-object v3

    iput-object v3, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z:Lc2/a;

    invoke-virtual {v3}, Lc2/a;->o()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0, v1}, Lv2/a;->m(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F

    move-result v3

    iget-object v4, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z:Lc2/a;

    invoke-virtual {v4}, Lc2/a;->l()F

    move-result v4

    invoke-static {v3, v4}, Lv2/a;->k(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3fc90fdb

    cmpl-float v3, v3, v4

    if-lez v3, :cond_a

    iget-object v3, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z:Lc2/a;

    const-string v4, "qBEAngle"

    invoke-virtual {v3, v4}, Lc2/a;->d(Ljava/lang/String;)V

    :cond_a
    iput-boolean v8, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->I:Z

    iput-boolean v8, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->R:Z

    :cond_b
    iget-object v3, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z:Lc2/a;

    invoke-virtual {v3}, Lc2/a;->j()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->J:Z

    iget-object v3, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->d0:Lv2/d;

    invoke-virtual {v3}, Lv2/d;->n0()V

    :goto_4
    iget-object v3, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z:Lc2/a;

    iget-object v4, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->K:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    invoke-virtual {v3, v4}, Lc2/a;->D(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    instance-of v3, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object v0, v4

    :goto_5
    instance-of v3, v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-eqz v3, :cond_e

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v4

    :cond_e
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v0

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->K:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->v(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v1

    iget-object v3, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->K:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    invoke-virtual {v1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->v(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-eqz v0, :cond_13

    if-nez v1, :cond_14

    :cond_13
    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z:Lc2/a;

    const-string v1, "qBEConnect"

    invoke-virtual {v0, v1}, Lc2/a;->d(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->K:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z:Lc2/a;

    iget-object v3, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    iget-object v4, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    iget v5, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->C:I

    invoke-static {v0, v1, v3, v4, v5}, Lc2/b;->h(Lse/shadowtree/software/trafficbuilder/model/pathing/o;Lc2/a;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    iput-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->V:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v0, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F2(Z)V

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z:Lc2/a;

    invoke-virtual {v0}, Lc2/a;->p()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->W:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->V:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    iget-object v3, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z:Lc2/a;

    invoke-virtual {v0, v1, v3}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lc2/a;)V

    goto :goto_a

    :cond_15
    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z:Lc2/a;

    invoke-virtual {v0, v2}, Lc2/a;->u(Z)V

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->L:Ly3/a;

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z:Lc2/a;

    invoke-virtual {v1}, Lc2/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly3/a;->d0(Ljava/lang/String;)V

    :goto_a
    invoke-direct/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->K1()V

    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z:Lc2/a;

    invoke-virtual {v0}, Lc2/a;->k()[[F

    move-result-object v0

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z:Lc2/a;

    invoke-virtual {v1}, Lc2/a;->k()[[F

    move-result-object v1

    array-length v1, v1

    const/4 v3, 0x2

    div-int/2addr v1, v3

    aget-object v0, v0, v1

    iget-boolean v1, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->F:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->H:Z

    if-nez v1, :cond_17

    :cond_16
    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z:Lc2/a;

    invoke-virtual {v1}, Lc2/a;->j()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    if-eqz v1, :cond_18

    :cond_17
    iget-object v10, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->l0:Ly3/b;

    iget-object v11, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    iget-object v12, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    aget v13, v0, v2

    aget v14, v0, v8

    :goto_b
    iget v15, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->T:I

    iget v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->U:I

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Ly3/b;->f1(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FFII)V

    goto :goto_c

    :cond_18
    iget v1, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->P:I

    if-nez v1, :cond_19

    iget v4, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->x:I

    if-lt v4, v3, :cond_19

    iget-object v10, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->l0:Ly3/b;

    iget-object v11, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    iget-object v12, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    aget v13, v0, v2

    aget v14, v0, v8

    goto :goto_b

    :cond_19
    if-ne v1, v8, :cond_1b

    iget v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->x:I

    if-lt v0, v9, :cond_1b

    iget-boolean v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->R:Z

    if-eqz v0, :cond_1a

    iget-object v1, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->l0:Ly3/b;

    iget-object v2, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    iget-object v3, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    iget v4, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->T:I

    iget v5, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->U:I

    iget-object v6, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->V:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual/range {v1 .. v6}, Ly3/b;->b1(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;IILse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    goto :goto_c

    :cond_1a
    iget-object v8, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->l0:Ly3/b;

    iget-object v9, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    iget-object v10, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->d0:Lv2/d;

    iget-object v11, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    iget v12, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->T:I

    iget v13, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->U:I

    invoke-virtual/range {v8 .. v13}, Ly3/b;->c1(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;II)V

    goto :goto_c

    :cond_1b
    iget-object v0, v7, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->l0:Ly3/b;

    invoke-virtual {v0}, Ly3/b;->e1()V

    :cond_1c
    :goto_c
    return-void
.end method

.method static bridge synthetic C0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->e0:Lv2/d;

    return-object p0
.end method

.method private C1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->I:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->R:Z

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->J:Z

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->F:Z

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->H:Z

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->P:I

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->Q:I

    const/4 v0, 0x0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->g0:Lv2/d;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->e0:Lv2/d;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->K:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->f()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    move-result v0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->C:I

    return-void
.end method

.method static bridge synthetic D0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    return-object p0
.end method

.method private D1(Lv2/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/c;->x()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->e0:Lv2/d;

    .line 13
    .line 14
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lu2/c;->x()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->K:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 31
    .line 32
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->H:Z

    .line 37
    .line 38
    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/high16 v3, -0x40800000    # -1.0f

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 47
    .line 48
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V0()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->G:Lcom/badlogic/gdx/math/Vector2;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1}, Lc2/b;->M(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iput-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->H:Z

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->U:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    .line 86
    .line 87
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->G:Lcom/badlogic/gdx/math/Vector2;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lc2/b;->M(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iput-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->H:Z

    .line 110
    .line 111
    :goto_1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->J1()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method static bridge synthetic E0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    return-object p0
.end method

.method private E1(Lv2/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/c;->x()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->g0:Lv2/d;

    .line 13
    .line 14
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lu2/c;->x()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->K:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 31
    .line 32
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->F:Z

    .line 37
    .line 38
    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 47
    .line 48
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V0()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->E:Lcom/badlogic/gdx/math/Vector2;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1}, Lc2/b;->M(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iput-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->F:Z

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->T:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    .line 86
    .line 87
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->E:Lcom/badlogic/gdx/math/Vector2;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lc2/b;->M(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iput-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->F:Z

    .line 110
    .line 111
    :goto_1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->J1()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method static bridge synthetic F0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->V:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    return-object p0
.end method

.method private F1(FF)Z
    .locals 12

    .line 1
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld4/e;->i(FF)F

    move-result v0

    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ld4/e;->k(FF)F

    move-result p1

    iget p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->x:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez p2, :cond_2

    iput-boolean v8, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->F:Z

    iput-boolean v8, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->H:Z

    iget-object p2, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p2}, Lu2/c;->o()Ljava/util/List;

    move-result-object v4

    iget-object p2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object p2

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object v6

    const/16 v5, 0x32

    move-object v1, p0

    move v2, v0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Ll2/c;->h0(FFLjava/util/List;ILse/shadowtree/software/trafficbuilder/view/ingame/n$a;)Lv2/d;

    move-result-object p2

    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->d()I

    move-result v1

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->T:I

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->J1()V

    if-eqz p2, :cond_1

    instance-of v1, p2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-nez v1, :cond_0

    instance-of v1, p2, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->E1(Lv2/d;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->g0:Lv2/d;

    invoke-virtual {p2, v0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll2/c;->q0(Lcom/badlogic/gdx/math/Vector2;)V

    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p1}, Lu2/c;->x()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p1}, Lu2/c;->o()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    invoke-virtual {p1}, Lv2/d;->n0()V

    iput v9, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->x:I

    return v9

    :cond_2
    const/4 v10, 0x3

    const/4 v11, 0x2

    if-ne p2, v9, :cond_b

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->d0:Lv2/d;

    invoke-virtual {p2, v0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    invoke-virtual {p0, p2}, Ll2/c;->q0(Lcom/badlogic/gdx/math/Vector2;)V

    iget-object p2, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p2}, Lu2/c;->o()Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->d0:Lv2/d;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v11, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->x:I

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->d0:Lv2/d;

    invoke-virtual {p2}, Lv2/d;->n0()V

    iget-object p2, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p2}, Lu2/c;->o()Ljava/util/List;

    move-result-object v4

    iget-object p2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object p2

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object v6

    iget-object v7, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->d0:Lv2/d;

    const/16 v5, 0x32

    move-object v1, p0

    move v2, v0

    move v3, p1

    invoke-virtual/range {v1 .. v7}, Ll2/c;->i0(FFLjava/util/List;ILse/shadowtree/software/trafficbuilder/view/ingame/n$a;Lv2/d;)Lv2/d;

    move-result-object p2

    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->d()I

    move-result v1

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->U:I

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->J1()V

    if-eqz p2, :cond_7

    instance-of v1, p2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-nez v1, :cond_3

    instance-of v1, p2, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    if-eqz v1, :cond_7

    :cond_3
    invoke-direct {p0, p2}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->D1(Lv2/d;)V

    iput v10, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->x:I

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    invoke-virtual {p2}, Lv2/d;->n0()V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->d0:Lv2/d;

    invoke-virtual {p2}, Lv2/d;->n0()V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    invoke-virtual {p2}, Lv2/d;->n0()V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->L:Ly3/a;

    if-eqz p2, :cond_5

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->P:I

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Ly3/a;->c0(Z)V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->K1()V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->J1()V

    iget-object p2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {p2}, Lr3/m;->e()Lr3/t;

    move-result-object p2

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->L:Ly3/a;

    invoke-virtual {p2, v1}, Lr3/t;->o(Lr3/d;)V

    :cond_5
    iget p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->Q:I

    if-nez p2, :cond_6

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->g0:Lv2/d;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    if-eq p2, v1, :cond_6

    iput v9, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->Q:I

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    invoke-virtual {p2}, Lv2/d;->n0()V

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->d0:Lv2/d;

    invoke-virtual {p2}, Lv2/d;->n0()V

    :cond_6
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->B1()V

    :cond_7
    iget p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->x:I

    if-ne p2, v11, :cond_a

    iget p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->P:I

    if-nez p2, :cond_a

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    invoke-virtual {p2, v0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll2/c;->q0(Lcom/badlogic/gdx/math/Vector2;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->e0:Lv2/d;

    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p1}, Lu2/c;->o()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v10, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->x:I

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    invoke-virtual {p1}, Lv2/d;->n0()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->d0:Lv2/d;

    invoke-virtual {p1}, Lv2/d;->n0()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    invoke-virtual {p1}, Lv2/d;->n0()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->L:Ly3/a;

    if-eqz p1, :cond_9

    iget p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->P:I

    if-nez p2, :cond_8

    const/4 v8, 0x1

    :cond_8
    invoke-virtual {p1, v8}, Ly3/a;->c0(Z)V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->K1()V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->J1()V

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    move-result-object p1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->L:Ly3/a;

    invoke-virtual {p1, p2}, Lr3/t;->o(Lr3/d;)V

    :cond_9
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->B1()V

    :cond_a
    return v9

    :cond_b
    if-ne p2, v11, :cond_f

    iget-object p2, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p2}, Lu2/c;->o()Ljava/util/List;

    move-result-object v4

    iget-object p2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object p2

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object v6

    const/16 v5, 0x32

    move-object v1, p0

    move v2, v0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Ll2/c;->h0(FFLjava/util/List;ILse/shadowtree/software/trafficbuilder/view/ingame/n$a;)Lv2/d;

    move-result-object p2

    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->d()I

    move-result v1

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->U:I

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->J1()V

    if-eqz p2, :cond_d

    instance-of v1, p2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-nez v1, :cond_c

    instance-of v1, p2, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    if-eqz v1, :cond_d

    :cond_c
    invoke-direct {p0, p2}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->D1(Lv2/d;)V

    goto :goto_2

    :cond_d
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->e0:Lv2/d;

    invoke-virtual {p2, v0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll2/c;->q0(Lcom/badlogic/gdx/math/Vector2;)V

    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p1}, Lu2/c;->o()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iput v10, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->x:I

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    invoke-virtual {p1}, Lv2/d;->n0()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->d0:Lv2/d;

    invoke-virtual {p1}, Lv2/d;->n0()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    invoke-virtual {p1}, Lv2/d;->n0()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->L:Ly3/a;

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->K1()V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->J1()V

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    move-result-object p1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->L:Ly3/a;

    invoke-virtual {p1, p2}, Lr3/t;->o(Lr3/d;)V

    :cond_e
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->B1()V

    return v9

    :cond_f
    return v8
.end method

.method static bridge synthetic G0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->F:Z

    return p0
.end method

.method private G1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->U0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->W()Lv2/d;

    move-result-object v0

    instance-of v0, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->W()Lv2/d;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->W()Lv2/d;

    move-result-object v4

    if-ne v4, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    invoke-direct {v5, v0, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/h;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Z)V

    invoke-virtual {v5, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/math/Vector2;->nor()Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->B0()V

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v6

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    move-result v6

    iget v7, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->C:I

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->H0(F)V

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->D:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v6}, Lu2/c;->o()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    invoke-virtual {v0, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->B(Lv2/d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->J0(Lv2/d;)V

    :goto_1
    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->B(Lv2/d;)V

    :cond_2
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->M()Lv2/d;

    move-result-object v0

    instance-of v0, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->M()Lv2/d;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->W()Lv2/d;

    move-result-object v4

    if-ne v4, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    new-instance v3, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    invoke-direct {v3, v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/h;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Z)V

    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/math/Vector2;->nor()Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->B0()V

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v4

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    move-result v4

    iget v5, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->C:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->H0(F)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->D:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v4}, Lu2/c;->o()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->B(Lv2/d;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->J0(Lv2/d;)V

    :goto_3
    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->J0(Lv2/d;)V

    :cond_5
    return-void
.end method

.method static bridge synthetic H0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->H:Z

    return p0
.end method

.method private H1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->U0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->W()Lv2/d;

    move-result-object v0

    instance-of v0, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->D:Ljava/util/List;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->W()Lv2/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->W()Lv2/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->M()Lv2/d;

    move-result-object v0

    instance-of v0, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->D:Ljava/util/List;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->M()Lv2/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->M()Lv2/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method static bridge synthetic I0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lcom/badlogic/gdx/math/Vector2;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->E:Lcom/badlogic/gdx/math/Vector2;

    return-object p0
.end method

.method private I1()V
    .locals 2

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->P:I

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->Q:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->N:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->K:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->q0(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->N:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->P:I

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->p0(I)V

    return-void
.end method

.method static bridge synthetic J0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lcom/badlogic/gdx/math/Vector2;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->G:Lcom/badlogic/gdx/math/Vector2;

    return-object p0
.end method

.method private J1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->d()I

    move-result v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->O:Lse/shadowtree/software/trafficbuilder/view/ingame/p;

    invoke-virtual {v1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->a0(I)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->L:Ly3/a;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->T:I

    invoke-virtual {v0, v1}, Ly3/a;->a0(I)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->L:Ly3/a;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->U:I

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->T:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ly3/a;->Z(I)V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->B1()V

    return-void
.end method

.method static bridge synthetic K0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->A:[F

    return-object p0
.end method

.method private K1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->L:Ly3/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->e0:Lv2/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->e0:Lv2/d;

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v2, v1}, Ld4/e;->b(FF)F

    move-result v0

    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->e0:Lv2/d;

    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1, v3, v2}, Ld4/e;->d(FF)F

    move-result v1

    iget-object v2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v2}, Lr3/m;->e()Lr3/t;

    move-result-object v2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->L:Ly3/a;

    invoke-virtual {v2, v3, v0, v1}, Lr3/t;->F(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;FF)V

    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->g0:Lv2/d;

    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1, v3, v2}, Ld4/e;->b(FF)F

    move-result v1

    iget-object v2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->g0:Lv2/d;

    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v2, v4, v3}, Ld4/e;->d(FF)F

    move-result v2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->L:Ly3/a;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v1, v2, v4}, Lv2/a;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;FFF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v1}, Lr3/m;->e()Lr3/t;

    move-result-object v1

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->L:Ly3/a;

    invoke-virtual {v1, v3, v0, v2}, Lr3/t;->F(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;FF)V

    :cond_0
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->P:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->d0:Lv2/d;

    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1, v3, v2}, Ld4/e;->b(FF)F

    move-result v1

    iget-object v2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->d0:Lv2/d;

    iget v5, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v2, v5, v3}, Ld4/e;->d(FF)F

    move-result v2

    goto :goto_0

    :cond_1
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->L:Ly3/a;

    invoke-static {v3, v1, v2, v4}, Lv2/a;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;FFF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v1}, Lr3/m;->e()Lr3/t;

    move-result-object v1

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->L:Ly3/a;

    invoke-virtual {v1, v3, v0, v2}, Lr3/t;->F(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;FF)V

    :cond_2
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->P:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v1, v0, v3, v2}, Lv2/a;->h(FFFF)F

    move-result v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->L:Ly3/a;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Ly3/a;->b0(I)V

    :cond_3
    return-void
.end method

.method static bridge synthetic L0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->B:[F

    return-object p0
.end method

.method static bridge synthetic M0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lse/shadowtree/software/trafficbuilder/model/pathing/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->K:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    return-object p0
.end method

.method static bridge synthetic N0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->T:I

    return p0
.end method

.method static bridge synthetic O0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->g0:Lv2/d;

    return-object p0
.end method

.method static bridge synthetic P0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    return-object p0
.end method

.method static bridge synthetic Q0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->x:I

    return p0
.end method

.method static bridge synthetic R0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->Q:I

    return p0
.end method

.method static bridge synthetic S0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->P:I

    return-void
.end method

.method static bridge synthetic T0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->I:Z

    return-void
.end method

.method static bridge synthetic U0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->U:I

    return-void
.end method

.method static bridge synthetic V0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    return-void
.end method

.method static bridge synthetic W0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->K:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    return-void
.end method

.method static bridge synthetic X0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;Lc2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h1(Lc2/a;)V

    return-void
.end method

.method static bridge synthetic Y0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->r1()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic Z0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->s1()V

    return-void
.end method

.method static bridge synthetic a1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->v1()V

    return-void
.end method

.method static bridge synthetic b1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z1()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic c1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->A1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    return-void
.end method

.method static bridge synthetic d1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->I1()V

    return-void
.end method

.method static bridge synthetic e1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->J1()V

    return-void
.end method

.method static bridge synthetic f1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->K1()V

    return-void
.end method

.method static bridge synthetic g1()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->r0:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method private h1(Lc2/a;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->q1(Lc2/a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z:Lc2/a;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->w1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->u1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->c1()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 35
    .line 36
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->d0()[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j([Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->c0:Lc2/a;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->V:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 54
    .line 55
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z0()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge p1, v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->V:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 66
    .line 67
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z0()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K0(Lse/shadowtree/software/trafficbuilder/model/pathing/l;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->V:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 85
    .line 86
    if-ne v3, v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->C()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v0, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->a0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->C()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K0(Lse/shadowtree/software/trafficbuilder/model/pathing/l;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->C()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_1
    invoke-virtual {v3, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F2(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->a0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K0(Lse/shadowtree/software/trafficbuilder/model/pathing/l;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    iget-object v3, p0, Lk2/c;->a:Lu2/c;

    .line 130
    .line 131
    invoke-virtual {v3}, Lu2/c;->z()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    .line 142
    .line 143
    invoke-static {p1, v0, v2}, Lc2/b;->e(Lu2/c;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Z)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z0()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F2(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 160
    .line 161
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->x()V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-static {}, Lj2/e;->k()Lj2/e;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v0, Lj2/e;->w:Lj2/c;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lj2/e;->r(Lj2/c;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->v1()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method static synthetic i1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk2/c;->s()V

    return-void
.end method

.method static synthetic j1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk2/c;->s()V

    return-void
.end method

.method static synthetic k1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    return-object p0
.end method

.method static synthetic l1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    return-object p0
.end method

.method static synthetic o1(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk2/c;->l(Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private p1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->b1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->W()Lv2/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    const/4 v5, 0x1

    invoke-direct {v0, p1, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/h;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Z)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result v5

    const v6, 0x40490fdb    # (float)Math.PI

    if-nez v5, :cond_0

    invoke-virtual {v0, v4, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v5

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v7

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->X0()F

    move-result v7

    :goto_0
    sub-float/2addr v7, v6

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v5

    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v7

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v7

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v7

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->v1()F

    move-result v7

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->B0()V

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->B(Lv2/d;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->W()Lv2/d;

    move-result-object v0

    instance-of v0, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->W()Lv2/d;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v5

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    move-result v5

    iget v6, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->C:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->H0(F)V

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->D:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v5}, Lu2/c;->o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->M()Lv2/d;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    invoke-direct {v1, p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/h;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Z)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v4, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->X0()F

    move-result v2

    :goto_3
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v4, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->v1()F

    move-result v2

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->B0()V

    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->J0(Lv2/d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->M()Lv2/d;

    move-result-object v0

    instance-of v0, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->M()Lv2/d;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    move-result p1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->C:I

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->H0(F)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->D:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p1}, Lu2/c;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method private q1(Lc2/a;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 6

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->c0:Lc2/a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->r1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->y1()Lv2/d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->x1()Lv2/d;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->K:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 23
    .line 24
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 25
    .line 26
    iget v5, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->C:I

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    invoke-static/range {v0 .. v5}, Lc2/b;->i(Lse/shadowtree/software/trafficbuilder/model/pathing/o;Lu2/c;Lc2/a;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/p1;->b()Lse/shadowtree/software/trafficbuilder/model/extra/p1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->K:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/p1;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Q0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F2(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F2(Z)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_2
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ge v1, v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F2(Z)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    return-object p1
.end method

.method private r1()Z
    .locals 2

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z:Lc2/a;

    invoke-virtual {v0}, Lc2/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->R:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z:Lc2/a;

    invoke-virtual {v0}, Lc2/a;->q()Z

    move-result v0

    return v0
.end method

.method private s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->c0:Lc2/a;

    invoke-virtual {v0}, Lc2/a;->n()I

    move-result v0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->T:I

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->c0:Lc2/a;

    invoke-virtual {v0}, Lc2/a;->g()I

    move-result v0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->U:I

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->Y:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->Z:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->a0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    :goto_0
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->g0:Lv2/d;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->b0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    :goto_1
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->e0:Lv2/d;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->c0:Lc2/a;

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h1(Lc2/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->v1()V

    :goto_2
    return-void
.end method

.method private t1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/d;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    move-result v2

    invoke-virtual {v1, v2}, Lv2/d;->X(I)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    if-eqz v2, :cond_3

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v3, v4}, Lv2/a;->f(FFF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v2, v3, v4}, Lv2/a;->f(FFF)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    invoke-static {v2}, Lc2/b;->M(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    move-result v2

    invoke-static {p1}, Lc2/b;->M(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    move-result v3

    invoke-static {v2, v3}, Lv2/a;->k(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3fc90fdb

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->E0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    invoke-virtual {v2, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->B(Lv2/d;)V

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->B(Lv2/d;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    invoke-virtual {v2, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->J0(Lv2/d;)V

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->J0(Lv2/d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->E0()Z

    move-result v2

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-static {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->B1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    goto :goto_1

    :cond_2
    invoke-static {v1, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->B1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    :goto_1
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private u1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->t1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->t1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F2(Z)V

    return-void
.end method

.method private v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->l0:Ly3/b;

    invoke-virtual {v0}, Ly3/b;->e1()V

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->x:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->h()V

    :cond_0
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->o()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->o()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->d0:Lv2/d;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->o()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->L:Ly3/a;

    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->L:Ly3/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly3/a;->c0(Z)V

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->x:I

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->C1()V

    return-void
.end method

.method private w1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->o()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->g0:Lv2/d;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->o()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->e0:Lv2/d;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->U0()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->p1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    :cond_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->U0()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->p1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    :cond_1
    return-void
.end method

.method static bridge synthetic x0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->P:I

    return p0
.end method

.method private x1()Lv2/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->e0:Lv2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 13
    .line 14
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->U:I

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->n0:Lv2/d;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->n0:Lv2/d;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v1, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    .line 36
    .line 37
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->U:I

    .line 46
    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return-object v0
.end method

.method static bridge synthetic y0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->J:Z

    return p0
.end method

.method private y1()Lv2/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->g0:Lv2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 13
    .line 14
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->T:I

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->m0:Lv2/d;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->m0:Lv2/d;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v1, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    .line 36
    .line 37
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/h;->D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->T:I

    .line 46
    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return-object v0
.end method

.method static bridge synthetic z0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;)Lv2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->d0:Lv2/d;

    return-object p0
.end method

.method private z1()Z
    .locals 2

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z:Lc2/a;

    invoke-virtual {v0}, Lc2/a;->j()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->Q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->R:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->H:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->C1()V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$g;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$g;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->K:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    :goto_0
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->O(Z)V

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->i(I)V

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->C()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->i0:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->C()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->l0:Ly3/b;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->P:I

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->Q:I

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->L:Ly3/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    const-class v3, Ly3/a;

    invoke-virtual {v0, v3}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    check-cast v0, Ly3/a;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->L:Ly3/a;

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->L:Ly3/a;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->p0:Ly3/a$d;

    invoke-virtual {v0, v3}, Ly3/a;->e0(Ly3/a$d;)V

    :cond_2
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->O:Lse/shadowtree/software/trafficbuilder/view/ingame/p;

    if-nez v0, :cond_3

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    const-class v3, Lse/shadowtree/software/trafficbuilder/view/ingame/p;

    invoke-virtual {v0, v3}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/view/ingame/p;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->O:Lse/shadowtree/software/trafficbuilder/view/ingame/p;

    :cond_3
    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->z:Lc2/a;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->K:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->f()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    move-result v0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->C:I

    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->x:I

    iget-object v3, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v3}, Lu2/c;->h()V

    iget-object v3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v3}, Lr3/m;->e()Lr3/t;

    move-result-object v3

    const-class v4, Lse/shadowtree/software/trafficbuilder/view/ingame/m;

    invoke-virtual {v3, v4}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v3

    check-cast v3, Lse/shadowtree/software/trafficbuilder/view/ingame/m;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/view/ingame/m;->d0()Lu3/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lr3/e;->a(Z)V

    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v5}, Lu2/c;->D()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    iget-object v5, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v5}, Lu2/c;->D()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-direct {p0, v5}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->p1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->M:Lse/shadowtree/software/trafficbuilder/view/ingame/m;

    if-nez v3, :cond_5

    iget-object v3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v3}, Lr3/m;->e()Lr3/t;

    move-result-object v3

    invoke-virtual {v3, v4}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v3

    check-cast v3, Lse/shadowtree/software/trafficbuilder/view/ingame/m;

    iput-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->M:Lse/shadowtree/software/trafficbuilder/view/ingame/m;

    :cond_5
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->N:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    if-nez v3, :cond_6

    iget-object v3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v3}, Lr3/m;->e()Lr3/t;

    move-result-object v3

    const-class v4, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    invoke-virtual {v3, v4}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v3

    check-cast v3, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    iput-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->N:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    :cond_6
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->N:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->q0:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;

    invoke-virtual {v3, v4}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->r0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;)V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->I1()V

    iget-boolean v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->S:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-nez v3, :cond_7

    iget-object v3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v3}, Lr3/m;->e()Lr3/t;

    move-result-object v3

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->N:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    invoke-virtual {v3, v4}, Lr3/t;->o(Lr3/d;)V

    :cond_7
    new-instance v3, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->L:Ly3/a;

    iget-object v5, p0, Lk2/c;->a:Lu2/c;

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->y:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

    invoke-direct {v3, v4, v5, v6}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;-><init>(Ly3/a;Lu2/c;Lcom/badlogic/gdx/utils/async/AsyncExecutor;)V

    iput-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->W:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/support/d;

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->S:Z

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-eqz v3, :cond_b

    const/4 v4, 0x3

    iput v4, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->x:I

    iput v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->P:I

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->c0:Lc2/a;

    invoke-virtual {v4, v3}, Lc2/a;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->Y:Lcom/badlogic/gdx/math/Vector2;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->Z:Lcom/badlogic/gdx/math/Vector2;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->U0()I

    move-result v3

    if-le v3, v2, :cond_8

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v3, v1

    :goto_2
    iput-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->a0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->U0()I

    move-result v3

    if-le v3, v2, :cond_9

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    :cond_9
    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->b0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-direct {p0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->H1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-direct {p0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->H1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-direct {p0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->G1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-direct {p0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->G1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-static {v1, v2}, Lc2/b;->z(Lu2/c;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->g0:Lv2/d;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->e0:Lv2/d;

    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->o()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->d0:Lv2/d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    invoke-direct {p0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->E1(Lv2/d;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    invoke-direct {p0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->D1(Lv2/d;)V

    check-cast p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$g;

    iget-object p1, p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d$g;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    :goto_3
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->k0:Lv2/d;

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    invoke-virtual {p1}, Lv2/d;->n0()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    invoke-virtual {p1}, Lv2/d;->n0()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->d0:Lv2/d;

    invoke-virtual {p1}, Lv2/d;->n0()V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->B1()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->V:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->X:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Q0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->L:Ly3/a;

    invoke-virtual {p1, v0}, Ly3/a;->c0(Z)V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->K1()V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->J1()V

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {p1}, Lr3/m;->e()Lr3/t;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->L:Ly3/a;

    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    :cond_b
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->O(Z)V

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object v0

    const/4 v2, -0x5

    invoke-virtual {v0, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;->i(I)V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->s1()V

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    const-class v2, Lse/shadowtree/software/trafficbuilder/view/ingame/m;

    invoke-virtual {v0, v2}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/view/ingame/m;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/m;->d0()Lu3/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->L:Ly3/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ly3/a;->e0(Ly3/a$d;)V

    :cond_0
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->o()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->N:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->r0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;)V

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-interface {v0}, Lr3/m;->e()Lr3/t;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->N:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    :cond_1
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->C()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->i0:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->C()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->l0:Ly3/b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public S(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk2/c;->S(F)V

    return-void
.end method

.method public a(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->P:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ll2/c;->s0(FFI)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, v1}, Ll2/c;->s0(FFI)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->F1(FF)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ll2/c;->d(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/4 p1, 0x0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->k0:Lv2/d;

    return-void
.end method

.method public f(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->k0:Lv2/d;

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ld4/e;->i(FF)F

    move-result v2

    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ld4/e;->k(FF)F

    move-result v3

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->P:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->j0:[Lv2/d;

    const/16 v1, 0x32

    invoke-virtual {p0, v2, v3, v0, v1}, Ll2/c;->f0(FF[Lcom/badlogic/gdx/math/Vector2;I)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    :goto_0
    check-cast v0, Lv2/d;

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->k0:Lv2/d;

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->j0:[Lv2/d;

    const/16 v5, 0x32

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->d0:Lv2/d;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ll2/c;->g0(FF[Lcom/badlogic/gdx/math/Vector2;ILcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->k0:Lv2/d;

    if-nez v0, :cond_1

    invoke-super/range {p0 .. p5}, Ll2/c;->f(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result p1

    return p1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    return v7

    :cond_3
    invoke-super/range {p0 .. p5}, Ll2/c;->f(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result p1

    return p1
.end method

.method public h(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->k0:Lv2/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv2/d;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->k0:Lv2/d;

    if-eqz v0, :cond_6

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ld4/e;->i(FF)F

    move-result p1

    iget-object p4, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {p4}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ld4/e;->k(FF)F

    move-result p2

    iget-object p3, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p3}, Lu2/c;->o()Ljava/util/List;

    move-result-object v3

    iget-object p3, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object p3

    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->r()Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;

    move-result-object v5

    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->j0:[Lv2/d;

    const/16 v4, 0x32

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Ll2/c;->j0(FFLjava/util/List;ILse/shadowtree/software/trafficbuilder/view/ingame/n$a;[Lv2/d;)Lv2/d;

    move-result-object p3

    instance-of p4, p3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-nez p4, :cond_3

    instance-of p4, p3, Lse/shadowtree/software/trafficbuilder/model/pathing/h;

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->k0:Lv2/d;

    iget-object p4, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    if-ne p3, p4, :cond_2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->g0:Lv2/d;

    if-eq p4, v0, :cond_2

    iget p3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->P:I

    iput p3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->Q:I

    iget-object p3, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p3}, Lu2/c;->o()Ljava/util/List;

    move-result-object p3

    iget-object p4, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    invoke-direct {p0, p3}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->E1(Lv2/d;)V

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->g0:Lv2/d;

    if-eqz p3, :cond_5

    iget-object p4, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->e0:Lv2/d;

    if-eqz p4, :cond_5

    :goto_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->d0:Lv2/d;

    invoke-static {p3, p4, v0}, Lv2/a;->q(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_3

    :cond_2
    iget-object p4, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    if-ne p3, p4, :cond_5

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->e0:Lv2/d;

    if-eq p4, p3, :cond_5

    iget p3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->P:I

    iput p3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->Q:I

    iget-object p3, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p3}, Lu2/c;->o()Ljava/util/List;

    move-result-object p3

    iget-object p4, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    invoke-direct {p0, p3}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->D1(Lv2/d;)V

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->g0:Lv2/d;

    if-eqz p3, :cond_5

    iget-object p4, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->e0:Lv2/d;

    if-eqz p4, :cond_5

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p4, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->k0:Lv2/d;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    if-ne p4, v0, :cond_4

    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p1}, Lu2/c;->o()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p3}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->E1(Lv2/d;)V

    :goto_2
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    invoke-virtual {p1}, Lv2/d;->n0()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->d0:Lv2/d;

    invoke-virtual {p1}, Lv2/d;->n0()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->h0:Lv2/d;

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    if-ne p4, v0, :cond_5

    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {p1}, Lu2/c;->o()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->f0:Lv2/d;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p3}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->D1(Lv2/d;)V

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->k0:Lv2/d;

    invoke-virtual {p3, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll2/c;->q0(Lcom/badlogic/gdx/math/Vector2;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->k0:Lv2/d;

    :goto_4
    invoke-virtual {p1}, Lv2/d;->n0()V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->B1()V

    goto :goto_5

    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Ll2/c;->h(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V

    :goto_5
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public pan(FFFF)V
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->k0:Lv2/d;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ll2/c;->o0(FFFF)V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/d;->K1()V

    :cond_0
    return-void
.end method
