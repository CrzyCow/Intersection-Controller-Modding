.class public Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

.field protected final b:Lu2/c;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private i:Z

.field private final j:Lb2/e;

.field public k:Ld3/c;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk2/a;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk2/a;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk2/a;->e:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lk2/a;->f:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lk2/a;->g:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lk2/a;->h:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Lb2/e;

    .line 47
    .line 48
    invoke-direct {v0}, Lb2/e;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lk2/a;->j:Lb2/e;

    .line 52
    .line 53
    new-instance v0, Lk2/a$a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lk2/a$a;-><init>(Lk2/a;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lk2/a;->k:Ld3/c;

    .line 59
    .line 60
    iput-object p2, p0, Lk2/a;->b:Lu2/c;

    .line 61
    .line 62
    iput-object p1, p0, Lk2/a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 63
    .line 64
    return-void
.end method

.method static bridge synthetic a(Lk2/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk2/a;->i:Z

    return p0
.end method

.method private static b(Ljava/util/List;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 13
    .line 14
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {v1}, Lk2/a;->j(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private c()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lk2/a;->j:Lb2/e;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lb2/e;->g(I)V

    iget-boolean v1, v0, Lk2/a;->i:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v4, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v4}, Lu2/c;->B()Lf2/d;

    move-result-object v4

    invoke-virtual {v4}, Lf2/d;->e1()Z

    move-result v4

    invoke-virtual {v3, v4}, Le4/e;->k(Z)V

    iget-object v3, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v3}, Lu2/c;->B()Lf2/d;

    move-result-object v3

    invoke-virtual {v3}, Lf2/d;->r()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lf2/d;->q0:[Lw2/d;

    sget-object v5, Lv2/b;->C:Lv2/c;

    invoke-virtual {v5}, Lv2/c;->o()Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lk2/a;->d(Ljava/util/List;[Lw2/d;Ljava/util/List;)V

    iget-object v3, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v3}, Lu2/c;->B()Lf2/d;

    move-result-object v3

    invoke-virtual {v3}, Lf2/d;->R0()Ljava/util/List;

    move-result-object v3

    sget-object v5, Lv2/b;->D:Lv2/c;

    invoke-virtual {v5}, Lv2/c;->o()Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lk2/a;->d(Ljava/util/List;[Lw2/d;Ljava/util/List;)V

    iget-object v3, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v3}, Lu2/c;->B()Lf2/d;

    move-result-object v3

    invoke-virtual {v3}, Lf2/d;->Q0()Ljava/util/List;

    move-result-object v3

    sget-object v5, Lv2/b;->E:Lv2/c;

    invoke-virtual {v5}, Lv2/c;->o()Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lk2/a;->d(Ljava/util/List;[Lw2/d;Ljava/util/List;)V

    iget-object v3, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v3}, Lu2/c;->B()Lf2/d;

    move-result-object v3

    invoke-virtual {v3}, Lf2/d;->M0()Ljava/util/List;

    move-result-object v3

    sget-object v5, Lv2/b;->F:Lv2/c;

    invoke-virtual {v5}, Lv2/c;->o()Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lk2/a;->d(Ljava/util/List;[Lw2/d;Ljava/util/List;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Colors: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->H:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->f()V

    iget-object v1, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->B()Lf2/d;

    move-result-object v1

    invoke-virtual {v1}, Lf2/d;->l()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->V4:Le4/c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->W4:Le4/g;

    :goto_0
    invoke-virtual {v1, v6}, Le4/c;->g0(Le4/g;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->V4:Le4/c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->Z4:Le4/g;

    goto :goto_0

    :cond_2
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->V4:Le4/c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->Y4:Le4/g;

    goto :goto_0

    :cond_3
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->V4:Le4/c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->X4:Le4/g;

    goto :goto_0

    :goto_1
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->G:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->f()V

    iget-object v1, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->B()Lf2/d;

    move-result-object v1

    invoke-virtual {v1}, Lf2/d;->B0()I

    move-result v1

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v2, :cond_5

    const/4 v6, 0x4

    if-eq v1, v6, :cond_4

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->N4:Le4/c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->O4:Le4/g;

    :goto_2
    invoke-virtual {v1, v6}, Le4/c;->g0(Le4/g;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->N4:Le4/c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->S4:Le4/g;

    goto :goto_2

    :cond_5
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->N4:Le4/c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->R4:Le4/g;

    goto :goto_2

    :cond_6
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->N4:Le4/c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->P4:Le4/g;

    goto :goto_2

    :cond_7
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->N4:Le4/c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v6

    iget-object v6, v6, Le4/e;->Q4:Le4/g;

    goto :goto_2

    :goto_3
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->f()V

    iget-object v1, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->B()Lf2/d;

    move-result-object v1

    invoke-virtual {v1}, Lf2/d;->S()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    if-eq v1, v2, :cond_8

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->a5:Le4/c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->c5:Le4/g;

    :goto_4
    invoke-virtual {v1, v2}, Le4/c;->g0(Le4/g;)V

    goto :goto_5

    :cond_8
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->a5:Le4/c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->d5:Le4/g;

    goto :goto_4

    :cond_9
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->a5:Le4/c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->b5:Le4/g;

    goto :goto_4

    :cond_a
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->a5:Le4/c;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->e5:Le4/g;

    goto :goto_4

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Lk2/a;->k()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Soft decompile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->T()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sput-boolean v5, Lu2/c;->T:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_6
    iget-object v7, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v7}, Lu2/c;->j()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    iget-boolean v7, v0, Lk2/a;->i:Z

    if-eqz v7, :cond_b

    return-void

    :cond_b
    iget-object v7, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v7}, Lu2/c;->j()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    invoke-virtual {v7, v5}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->W0(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reset effects: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v6, v0, Lk2/a;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v6, 0x0

    :goto_7
    iget-object v7, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v7}, Lu2/c;->L()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_10

    iget-boolean v7, v0, Lk2/a;->i:Z

    if-eqz v7, :cond_d

    return-void

    :cond_d
    iget-object v7, v0, Lk2/a;->j:Lb2/e;

    iget-object v8, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v8}, Lu2/c;->L()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v6, v8}, Lb2/e;->d(II)V

    iget-object v7, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v7}, Lu2/c;->L()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v8

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->q()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v8

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v9

    if-eq v8, v9, :cond_f

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v8

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->B()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {v7}, Lc2/b;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v8

    iget-object v9, v0, Lk2/a;->d:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v7}, Lc2/b;->j(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v7

    :cond_f
    iget-object v8, v0, Lk2/a;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    iget-object v6, v0, Lk2/a;->j:Lb2/e;

    invoke-virtual {v6}, Lb2/e;->c()V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Build simulation segments: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v6, 0x0

    :goto_8
    iget-object v7, v0, Lk2/a;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_16

    iget-boolean v7, v0, Lk2/a;->i:Z

    if-eqz v7, :cond_11

    return-void

    :cond_11
    iget-object v7, v0, Lk2/a;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v8

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Q0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v8

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->c1()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v8}, Lu2/c;->T()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v8

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Q0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v8

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->e1()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v8}, Lu2/c;->r()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v8

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Q0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v8

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->c1()Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v8}, Lu2/c;->T()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v8

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Q0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v8

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->e1()Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v8}, Lu2/c;->r()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    :cond_16
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "End nodes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v6, 0x0

    :goto_9
    iget-object v7, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v7}, Lu2/c;->L()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_19

    iget-object v7, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v7}, Lu2/c;->L()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    iget-boolean v8, v0, Lk2/a;->i:Z

    if-eqz v8, :cond_17

    return-void

    :cond_17
    iget-object v8, v0, Lk2/a;->j:Lb2/e;

    iget-object v9, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v9}, Lu2/c;->L()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v6, v9}, Lb2/e;->d(II)V

    instance-of v8, v7, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    if-eqz v8, :cond_18

    check-cast v7, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->L2()V

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_19
    iget-object v6, v0, Lk2/a;->j:Lb2/e;

    invoke-virtual {v6}, Lb2/e;->c()V

    const/4 v6, 0x0

    :goto_a
    iget-object v7, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v7}, Lu2/c;->T()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1d

    iget-object v7, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v7}, Lu2/c;->T()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Q0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v7

    iget-boolean v8, v0, Lk2/a;->i:Z

    if-eqz v8, :cond_1a

    return-void

    :cond_1a
    iget-object v8, v0, Lk2/a;->j:Lb2/e;

    iget-object v9, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v9}, Lu2/c;->T()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v6, v9}, Lb2/e;->d(II)V

    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result v9

    if-ge v8, v9, :cond_1c

    invoke-virtual {v7, v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v9

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v9

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v9

    invoke-direct {v0, v9}, Lk2/a;->q(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z

    move-result v9

    if-nez v9, :cond_1b

    return-void

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1d
    iget-object v6, v0, Lk2/a;->j:Lb2/e;

    invoke-virtual {v6}, Lb2/e;->c()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_c
    iget-object v9, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v9}, Lu2/c;->L()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_20

    iget-object v9, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v9}, Lu2/c;->L()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    iget-boolean v10, v0, Lk2/a;->i:Z

    if-eqz v10, :cond_1e

    return-void

    :cond_1e
    instance-of v10, v9, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    if-eqz v10, :cond_1f

    move-object v10, v9

    check-cast v10, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->O2()Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-virtual {v9, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F2(Z)V

    :cond_1f
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    move-result v10

    div-int/2addr v10, v4

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    move-result v9

    div-int/2addr v9, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_20
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Validate texture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v6, 0x0

    :goto_d
    iget-object v9, v0, Lk2/a;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_24

    iget-boolean v9, v0, Lk2/a;->i:Z

    if-eqz v9, :cond_21

    return-void

    :cond_21
    iget-object v9, v0, Lk2/a;->d:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v9

    iget-object v10, v0, Lk2/a;->d:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v10

    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->g()I

    move-result v10

    if-ltz v10, :cond_23

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W0()F

    move-result v11

    int-to-float v12, v10

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v12, v12, v13

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_22

    goto :goto_e

    :cond_22
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W0()F

    move-result v11

    float-to-int v11, v11

    div-int/2addr v11, v10

    goto :goto_f

    :cond_23
    :goto_e
    const/4 v11, 0x1

    :goto_f
    invoke-virtual {v9, v11}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->m2(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_24
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calc chunks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v6, 0x0

    :goto_10
    iget-object v9, v0, Lk2/a;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_2e

    iget-boolean v9, v0, Lk2/a;->i:Z

    if-eqz v9, :cond_25

    return-void

    :cond_25
    iget-object v9, v0, Lk2/a;->d:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v10

    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->b1()I

    move-result v11

    move-object v12, v10

    :cond_26
    invoke-virtual {v12}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->b1()I

    move-result v13

    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v12}, Lc2/b;->I(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v13

    if-eqz v13, :cond_27

    invoke-virtual {v13}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v15

    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v14

    if-ne v15, v14, :cond_27

    invoke-static {v13}, Lc2/b;->K(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v14

    if-ne v14, v12, :cond_27

    move-object v12, v13

    goto :goto_11

    :cond_27
    const/4 v12, 0x0

    :goto_11
    if-eqz v12, :cond_28

    if-ne v12, v10, :cond_26

    :cond_28
    move-object v12, v10

    :cond_29
    invoke-virtual {v12}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->b1()I

    move-result v13

    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v12}, Lc2/b;->K(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v13

    if-eqz v13, :cond_2a

    invoke-virtual {v13}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v14

    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v15

    if-ne v14, v15, :cond_2a

    invoke-static {v13}, Lc2/b;->I(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v14

    if-ne v14, v12, :cond_2a

    move-object v12, v13

    goto :goto_12

    :cond_2a
    const/4 v12, 0x0

    :goto_12
    if-eqz v12, :cond_2b

    if-ne v12, v10, :cond_29

    :cond_2b
    invoke-static {v10}, Lc2/b;->I(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v12

    invoke-static {v10}, Lc2/b;->K(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v13

    if-eqz v12, :cond_2c

    invoke-static {v12}, Lc2/b;->K(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v14

    if-ne v14, v10, :cond_2c

    invoke-virtual {v12}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->s1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v12

    invoke-virtual {v9, v12}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->l2(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    :cond_2c
    if-eqz v13, :cond_2d

    invoke-static {v13}, Lc2/b;->I(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v12

    if-ne v12, v10, :cond_2d

    invoke-virtual {v13}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->s1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v12

    invoke-virtual {v9, v12}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->v2(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    :cond_2d
    invoke-virtual {v10, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->f2(I)V

    invoke-virtual {v9, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->f2(I)V

    invoke-virtual {v9, v11}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->m2(I)V

    invoke-virtual {v10, v11}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->m2(I)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_10

    :cond_2e
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set next to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v6, v0, Lk2/a;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v6, 0x0

    :goto_13
    iget-object v9, v0, Lk2/a;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_31

    iget-boolean v9, v0, Lk2/a;->i:Z

    if-eqz v9, :cond_2f

    return-void

    :cond_2f
    iget-object v9, v0, Lk2/a;->j:Lb2/e;

    iget-object v10, v0, Lk2/a;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v6, v10}, Lb2/e;->d(II)V

    iget-object v9, v0, Lk2/a;->d:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v10

    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    move-result v11

    invoke-virtual {v9, v11}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i2(Z)V

    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->B1()Z

    move-result v11

    invoke-virtual {v9, v11}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->d2(Z)V

    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F1()Z

    move-result v11

    invoke-virtual {v9, v11}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k2(Z)V

    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->E1()Z

    move-result v10

    invoke-virtual {v9, v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->j2(Z)V

    iget-object v10, v0, Lk2/a;->e:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    move-result v10

    if-nez v10, :cond_30

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->E1()Z

    move-result v10

    if-nez v10, :cond_30

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F1()Z

    move-result v10

    if-nez v10, :cond_30

    iget-object v10, v0, Lk2/a;->e:Ljava/util/List;

    invoke-static {v9, v10}, Lc2/b;->B(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Ljava/util/List;)Z

    :cond_30
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_31
    iget-object v6, v0, Lk2/a;->j:Lb2/e;

    invoke-virtual {v6}, Lb2/e;->c()V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Divide: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lk2/a;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    const/4 v9, 0x0

    :goto_14
    iget-object v10, v0, Lk2/a;->e:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_34

    iget-boolean v10, v0, Lk2/a;->i:Z

    if-eqz v10, :cond_32

    return-void

    :cond_32
    iget-object v10, v0, Lk2/a;->j:Lb2/e;

    iget-object v11, v0, Lk2/a;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v9, v11}, Lb2/e;->d(II)V

    iget-object v10, v0, Lk2/a;->e:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    iget-object v11, v0, Lk2/a;->f:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v11, Lse/shadowtree/software/trafficbuilder/b;->k1:Z

    if-eqz v11, :cond_33

    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    move-result v11

    if-nez v11, :cond_33

    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->E1()Z

    move-result v11

    if-nez v11, :cond_33

    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F1()Z

    move-result v11

    if-nez v11, :cond_33

    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v11

    invoke-virtual {v11}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->g()I

    move-result v11

    if-lez v11, :cond_33

    invoke-static {v10, v6}, Lc2/b;->v(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Ljava/util/List;)V

    :cond_33
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_34
    iget-object v9, v0, Lk2/a;->j:Lb2/e;

    invoke-virtual {v9}, Lb2/e;->c()V

    iget-object v9, v0, Lk2/a;->f:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add lane changes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v6, 0x0

    :cond_35
    iget-object v9, v0, Lk2/a;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_37

    iget-object v9, v0, Lk2/a;->j:Lb2/e;

    iget-object v10, v0, Lk2/a;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v6, v10}, Lb2/e;->d(II)V

    iget-object v9, v0, Lk2/a;->f:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    add-int/lit8 v6, v6, 0x1

    move v10, v6

    :goto_15
    iget-object v11, v0, Lk2/a;->f:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_35

    iget-boolean v11, v0, Lk2/a;->i:Z

    if-eqz v11, :cond_36

    return-void

    :cond_36
    iget-object v11, v0, Lk2/a;->f:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    iget-object v12, v0, Lk2/a;->b:Lu2/c;

    invoke-static {v12, v9, v11}, Lc2/b;->d(Lu2/c;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_37
    iget-object v6, v0, Lk2/a;->j:Lb2/e;

    invoke-virtual {v6}, Lb2/e;->c()V

    const/4 v6, 0x0

    :goto_16
    iget-object v9, v0, Lk2/a;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_39

    iget-boolean v9, v0, Lk2/a;->i:Z

    if-eqz v9, :cond_38

    return-void

    :cond_38
    iget-object v9, v0, Lk2/a;->j:Lb2/e;

    iget-object v10, v0, Lk2/a;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v6, v10}, Lb2/e;->d(II)V

    iget-object v9, v0, Lk2/a;->f:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D2()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_39
    iget-object v6, v0, Lk2/a;->j:Lb2/e;

    invoke-virtual {v6}, Lb2/e;->c()V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create intersections: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-boolean v1, v0, Lk2/a;->i:Z

    if-eqz v1, :cond_3a

    return-void

    :cond_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v6, v0, Lk2/a;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v6, 0x0

    :goto_17
    iget-object v9, v0, Lk2/a;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_3e

    iget-boolean v9, v0, Lk2/a;->i:Z

    if-eqz v9, :cond_3b

    return-void

    :cond_3b
    iget-object v9, v0, Lk2/a;->j:Lb2/e;

    iget-object v10, v0, Lk2/a;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v6, v10}, Lb2/e;->d(II)V

    iget-object v9, v0, Lk2/a;->f:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->a2()V

    invoke-virtual {v9, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F2(Z)V

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v10

    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v10

    if-ne v10, v9, :cond_3c

    iget-object v10, v0, Lk2/a;->c:Ljava/util/List;

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3c
    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v10

    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v10

    if-ne v10, v9, :cond_3d

    iget-object v10, v0, Lk2/a;->c:Ljava/util/List;

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    invoke-virtual {v9, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->z2(Z)V

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v10

    div-int/2addr v10, v4

    invoke-virtual {v9, v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v10

    invoke-static {v10}, Lc2/b;->k(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    move-result v10

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->v1()F

    move-result v11

    invoke-static {v11, v10}, Lv2/a;->k(FF)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->X0()F

    move-result v12

    invoke-static {v10, v12}, Lv2/a;->k(FF)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    add-float/2addr v11, v10

    const v10, 0x40c90fdb

    div-float/2addr v11, v10

    const v10, 0x40066666    # 2.1f

    mul-float v11, v11, v10

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v11

    const v11, 0x3e4ccccd    # 0.2f

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->u1()I

    move-result v11

    const/high16 v12, 0x43b90000    # 370.0f

    mul-float v10, v10, v12

    float-to-int v10, v10

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v9, v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->u2(I)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_17

    :cond_3e
    iget-object v4, v0, Lk2/a;->j:Lb2/e;

    invoke-virtual {v4}, Lb2/e;->c()V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add sim nodes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->m()Lu2/a;

    move-result-object v1

    invoke-virtual {v1}, Lu2/a;->b()Lw2/a;

    move-result-object v1

    invoke-virtual {v1}, Lw2/a;->a()Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v1, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->m()Lu2/a;

    move-result-object v1

    sget-object v2, Lu2/a;->f:Lu2/a;

    if-ne v1, v2, :cond_40

    :cond_3f
    iget-object v1, v0, Lk2/a;->f:Ljava/util/List;

    invoke-static {v1}, Lk2/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_40

    return-void

    :cond_40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v4}, Lu2/c;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    :goto_18
    iget-object v6, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v6}, Lu2/c;->z()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_44

    iget-boolean v6, v0, Lk2/a;->i:Z

    if-eqz v6, :cond_41

    return-void

    :cond_41
    iget-object v6, v0, Lk2/a;->j:Lb2/e;

    iget-object v9, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v9}, Lu2/c;->z()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6, v4, v9}, Lb2/e;->d(II)V

    iget-object v6, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v6}, Lu2/c;->z()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v9

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->N1()Z

    move-result v9

    if-nez v9, :cond_42

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->C()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v9

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->N1()Z

    move-result v9

    if-eqz v9, :cond_43

    :cond_42
    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v9

    invoke-virtual {v6, v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->O(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z

    move-result v9

    if-eqz v9, :cond_43

    iget-object v9, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v9}, Lu2/c;->k()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_44
    iget-object v4, v0, Lk2/a;->j:Lb2/e;

    invoke-virtual {v4}, Lb2/e;->c()V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache collision: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x0

    :goto_19
    iget-object v6, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v6}, Lu2/c;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_46

    iget-boolean v6, v0, Lk2/a;->i:Z

    if-eqz v6, :cond_45

    return-void

    :cond_45
    iget-object v6, v0, Lk2/a;->j:Lb2/e;

    iget-object v9, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v9}, Lu2/c;->j()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6, v4, v9}, Lb2/e;->d(II)V

    iget-object v6, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v6}, Lu2/c;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    iget-object v9, v0, Lk2/a;->b:Lu2/c;

    iget-object v10, v0, Lk2/a;->c:Ljava/util/List;

    iget-object v11, v0, Lk2/a;->f:Ljava/util/List;

    invoke-virtual {v6, v9, v10, v11}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->O0(Lu2/c;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->H()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->H()I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_46
    iget-object v4, v0, Lk2/a;->j:Lb2/e;

    invoke-virtual {v4}, Lb2/e;->c()V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Post compile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-boolean v1, v0, Lk2/a;->i:Z

    if-eqz v1, :cond_47

    return-void

    :cond_47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v6, "Before normal path finder"

    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v6, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v6}, Lu2/c;->G()Le3/c;

    move-result-object v9

    iget-object v10, v0, Lk2/a;->c:Ljava/util/List;

    iget-object v11, v0, Lk2/a;->f:Ljava/util/List;

    iget-object v6, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v6}, Lu2/c;->T()Ljava/util/List;

    move-result-object v12

    iget-object v6, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v6}, Lu2/c;->r()Ljava/util/List;

    move-result-object v13

    iget-object v14, v0, Lk2/a;->k:Ld3/c;

    iget-object v15, v0, Lk2/a;->j:Lb2/e;

    invoke-virtual/range {v9 .. v15}, Le3/c;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld3/c;Lb2/e;)V

    iget-object v6, v0, Lk2/a;->j:Lb2/e;

    invoke-virtual {v6}, Lb2/e;->c()V

    iget-object v6, v0, Lk2/a;->j:Lb2/e;

    invoke-virtual {v6}, Lb2/e;->c()V

    iget-object v6, v0, Lk2/a;->j:Lb2/e;

    invoke-virtual {v6}, Lb2/e;->c()V

    const-string v6, "After normal path finder"

    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-boolean v6, v0, Lk2/a;->i:Z

    if-eqz v6, :cond_48

    return-void

    :cond_48
    const-string v6, "Before service path finder"

    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v6, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v6}, Lu2/c;->O()Lf3/d;

    move-result-object v9

    iget-object v10, v0, Lk2/a;->c:Ljava/util/List;

    iget-object v11, v0, Lk2/a;->f:Ljava/util/List;

    iget-object v6, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v6}, Lu2/c;->T()Ljava/util/List;

    move-result-object v12

    iget-object v6, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v6}, Lu2/c;->r()Ljava/util/List;

    move-result-object v13

    iget-object v14, v0, Lk2/a;->k:Ld3/c;

    iget-object v15, v0, Lk2/a;->j:Lb2/e;

    invoke-virtual/range {v9 .. v15}, Lf3/d;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld3/c;Lb2/e;)V

    iget-object v6, v0, Lk2/a;->j:Lb2/e;

    invoke-virtual {v6}, Lb2/e;->c()V

    const-string v6, "After service path finder"

    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-boolean v6, v0, Lk2/a;->i:Z

    if-eqz v6, :cond_49

    return-void

    :cond_49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Path finding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->J()Lh2/b;

    move-result-object v1

    invoke-virtual {v1}, Lh2/b;->a()V

    iget-boolean v1, v0, Lk2/a;->i:Z

    if-eqz v1, :cond_4a

    return-void

    :cond_4a
    :goto_1a
    iget-object v1, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->T()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4c

    iget-boolean v1, v0, Lk2/a;->i:Z

    if-eqz v1, :cond_4b

    return-void

    :cond_4b
    iget-object v1, v0, Lk2/a;->j:Lb2/e;

    iget-object v2, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->T()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lb2/e;->d(II)V

    iget-object v1, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->T()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v1, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->U(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_4c
    iget-object v1, v0, Lk2/a;->j:Lb2/e;

    invoke-virtual {v1}, Lb2/e;->c()V

    iget-boolean v1, v0, Lk2/a;->i:Z

    if-eqz v1, :cond_4d

    return-void

    :cond_4d
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v2, v0, Lk2/a;->j:Lb2/e;

    invoke-virtual {v2}, Lb2/e;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>> Compile done, needed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " stages"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->V()Lse/shadowtree/software/trafficbuilder/model/environment/f;

    move-result-object v9

    iget-object v1, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->B()Lf2/d;

    move-result-object v1

    invoke-virtual {v1}, Lf2/d;->K0()J

    move-result-wide v10

    iget-object v1, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->B()Lf2/d;

    move-result-object v1

    invoke-virtual {v1}, Lf2/d;->S0()Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    move-result-object v13

    iget-object v1, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->B()Lf2/d;

    move-result-object v1

    invoke-virtual {v1}, Lf2/d;->H0()Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

    move-result-object v14

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->w(JZLse/shadowtree/software/trafficbuilder/model/environment/f$c;Lse/shadowtree/software/trafficbuilder/model/environment/f$a;)V

    iget-object v1, v0, Lk2/a;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->s()Lb2/b;

    move-result-object v1

    invoke-virtual {v1}, Lb2/b;->c()V

    iget-object v1, v0, Lk2/a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lse/shadowtree/software/trafficbuilder/view/ingame/n;->P(II)V

    iget-object v1, v0, Lk2/a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->x()V

    return-void
.end method

.method private d(Ljava/util/List;[Lw2/d;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Lw2/d;->b([Lw2/d;I)Lw2/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private e()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lk2/a;->l()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lk2/a;->b:Lu2/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu2/c;->B()Lf2/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lf2/d;->e1()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Le4/e;->k(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-boolean v0, Lu2/c;->T:Z

    .line 23
    .line 24
    iget-object v1, p0, Lk2/a;->b:Lu2/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lu2/c;->m0()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lk2/a;->b:Lu2/c;

    .line 31
    .line 32
    invoke-virtual {v2}, Lu2/c;->j()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lk2/a;->b:Lu2/c;

    .line 43
    .line 44
    invoke-virtual {v2}, Lu2/c;->j()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->W0(Z)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_1
    iget-object v2, p0, Lk2/a;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-ge v1, v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lk2/a;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_2
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v4, v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Q0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Q0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->C1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->A1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->o2(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v1, p0, Lk2/a;->f:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_3
    iget-object v2, p0, Lk2/a;->b:Lu2/c;

    .line 121
    .line 122
    invoke-virtual {v2}, Lu2/c;->L()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ge v1, v2, :cond_4

    .line 131
    .line 132
    iget-object v2, p0, Lk2/a;->b:Lu2/c;

    .line 133
    .line 134
    invoke-virtual {v2}, Lu2/c;->L()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x2(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-direct {p0}, Lk2/a;->k()V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_4
    iget-object v2, p0, Lk2/a;->b:Lu2/c;

    .line 155
    .line 156
    invoke-virtual {v2}, Lu2/c;->L()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ge v1, v2, :cond_6

    .line 165
    .line 166
    iget-boolean v2, p0, Lk2/a;->i:Z

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    iget-object v2, p0, Lk2/a;->b:Lu2/c;

    .line 172
    .line 173
    invoke-virtual {v2}, Lu2/c;->L()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 182
    .line 183
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->a2()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F2(Z)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    iget-object v0, p0, Lk2/a;->b:Lu2/c;

    .line 193
    .line 194
    invoke-virtual {v0}, Lu2/c;->J()Lh2/b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lh2/b;->e()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lk2/a;->b:Lu2/c;

    .line 202
    .line 203
    invoke-virtual {v0}, Lu2/c;->o0()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lk2/a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 207
    .line 208
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->x()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private g(Ljava/util/List;Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->c1()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->c1()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 21
    .line 22
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lv2/j;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->N()Lv2/j;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lv2/j;->g()Lv2/j;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lv2/j;->H(Lv2/j;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v1}, Lk2/a;->h(Ljava/util/List;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method private h(Ljava/util/List;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->N()Lv2/j;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lv2/j;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->c1()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->c1()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 49
    .line 50
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-ne v4, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->N()Lv2/j;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lv2/j;->g()Lv2/j;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lv2/j;->H(Lv2/j;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v2}, Lk2/a;->g(Ljava/util/List;Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method private static j(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->z2(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Lk2/a;->j(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private k()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lk2/a;->b:Lu2/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lu2/c;->z()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Lk2/a;->b:Lu2/c;

    .line 17
    .line 18
    invoke-virtual {v4}, Lu2/c;->L()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lk2/a;->b:Lu2/c;

    .line 29
    .line 30
    invoke-virtual {v4}, Lu2/c;->L()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    .line 39
    .line 40
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z0()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lk2/a;->b:Lu2/c;

    .line 48
    .line 49
    invoke-virtual {v4}, Lu2/c;->L()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    .line 58
    .line 59
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->a2()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v4, v0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "Reset effects: "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_1
    iget-object v4, p0, Lk2/a;->b:Lu2/c;

    .line 98
    .line 99
    invoke-virtual {v4}, Lu2/c;->L()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge v3, v4, :cond_3

    .line 108
    .line 109
    iget-object v4, p0, Lk2/a;->b:Lu2/c;

    .line 110
    .line 111
    invoke-virtual {v4}, Lu2/c;->L()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 120
    .line 121
    add-int/lit8 v5, v3, 0x1

    .line 122
    .line 123
    move v6, v5

    .line 124
    :goto_2
    iget-object v7, p0, Lk2/a;->b:Lu2/c;

    .line 125
    .line 126
    invoke-virtual {v7}, Lu2/c;->L()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-ge v6, v7, :cond_2

    .line 135
    .line 136
    iget-boolean v7, p0, Lk2/a;->i:Z

    .line 137
    .line 138
    if-eqz v7, :cond_1

    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    iget-object v7, p0, Lk2/a;->b:Lu2/c;

    .line 142
    .line 143
    invoke-virtual {v7}, Lu2/c;->L()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 152
    .line 153
    iget-object v8, p0, Lk2/a;->b:Lu2/c;

    .line 154
    .line 155
    invoke-static {v8, v4, v7}, Lc2/b;->d(Lu2/c;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    iget-object v4, p0, Lk2/a;->j:Lb2/e;

    .line 162
    .line 163
    iget-object v6, p0, Lk2/a;->b:Lu2/c;

    .line 164
    .line 165
    invoke-virtual {v6}, Lu2/c;->L()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v4, v3, v6}, Lb2/e;->d(II)V

    .line 174
    .line 175
    .line 176
    move v3, v5

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    iget-object v3, p0, Lk2/a;->j:Lb2/e;

    .line 179
    .line 180
    invoke-virtual {v3}, Lb2/e;->c()V

    .line 181
    .line 182
    .line 183
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    sub-long/2addr v4, v0

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v1, "Build intersections: "

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    const/4 v3, 0x0

    .line 215
    :goto_3
    iget-object v4, p0, Lk2/a;->b:Lu2/c;

    .line 216
    .line 217
    invoke-virtual {v4}, Lu2/c;->A()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-ge v3, v4, :cond_4

    .line 226
    .line 227
    iget-object v4, p0, Lk2/a;->b:Lu2/c;

    .line 228
    .line 229
    invoke-virtual {v4}, Lu2/c;->A()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lv2/k;

    .line 238
    .line 239
    invoke-virtual {v4}, Lv2/k;->N()Lv2/j;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Lv2/j;->E()V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    iget-object v3, p0, Lk2/a;->g:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    :goto_4
    iget-object v4, p0, Lk2/a;->b:Lu2/c;

    .line 256
    .line 257
    invoke-virtual {v4}, Lu2/c;->D()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-ge v3, v4, :cond_7

    .line 266
    .line 267
    iget-boolean v4, p0, Lk2/a;->i:Z

    .line 268
    .line 269
    if-eqz v4, :cond_5

    .line 270
    .line 271
    return-void

    .line 272
    :cond_5
    iget-object v4, p0, Lk2/a;->b:Lu2/c;

    .line 273
    .line 274
    invoke-virtual {v4}, Lu2/c;->D()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 283
    .line 284
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_6

    .line 289
    .line 290
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Lv2/j;->E()V

    .line 295
    .line 296
    .line 297
    iget-object v5, p0, Lk2/a;->g:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_7
    iget-object v3, p0, Lk2/a;->h:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 308
    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    :goto_5
    iget-object v4, p0, Lk2/a;->b:Lu2/c;

    .line 312
    .line 313
    invoke-virtual {v4}, Lu2/c;->j()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-ge v3, v4, :cond_a

    .line 322
    .line 323
    iget-boolean v4, p0, Lk2/a;->i:Z

    .line 324
    .line 325
    if-eqz v4, :cond_8

    .line 326
    .line 327
    return-void

    .line 328
    :cond_8
    iget-object v4, p0, Lk2/a;->b:Lu2/c;

    .line 329
    .line 330
    invoke-virtual {v4}, Lu2/c;->j()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 339
    .line 340
    instance-of v5, v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    .line 341
    .line 342
    if-eqz v5, :cond_9

    .line 343
    .line 344
    check-cast v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    .line 345
    .line 346
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->N()Lv2/j;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5}, Lv2/j;->E()V

    .line 351
    .line 352
    .line 353
    iget-object v5, p0, Lk2/a;->h:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_a
    const/4 v3, 0x0

    .line 362
    :goto_6
    iget-object v4, p0, Lk2/a;->h:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-ge v3, v4, :cond_d

    .line 369
    .line 370
    iget-boolean v4, p0, Lk2/a;->i:Z

    .line 371
    .line 372
    if-eqz v4, :cond_b

    .line 373
    .line 374
    return-void

    .line 375
    :cond_b
    iget-object v4, p0, Lk2/a;->h:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    .line 382
    .line 383
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->N()Lv2/j;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5}, Lv2/j;->t()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_c

    .line 392
    .line 393
    iget-object v5, p0, Lk2/a;->h:Ljava/util/List;

    .line 394
    .line 395
    invoke-direct {p0, v5, v4}, Lk2/a;->g(Ljava/util/List;Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;)V

    .line 396
    .line 397
    .line 398
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_d
    iget-object v3, p0, Lk2/a;->b:Lu2/c;

    .line 402
    .line 403
    invoke-virtual {v3}, Lu2/c;->A()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 408
    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    :goto_7
    iget-object v4, p0, Lk2/a;->g:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-ge v3, v4, :cond_e

    .line 418
    .line 419
    iget-object v4, p0, Lk2/a;->b:Lu2/c;

    .line 420
    .line 421
    invoke-virtual {v4}, Lu2/c;->A()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    new-instance v5, Lv2/k;

    .line 426
    .line 427
    iget-object v6, p0, Lk2/a;->g:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 434
    .line 435
    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    iget-object v7, p0, Lk2/a;->g:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Lcom/badlogic/gdx/math/Vector2;

    .line 446
    .line 447
    iget-object v8, p0, Lk2/a;->g:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 454
    .line 455
    invoke-direct {v5, v6, v7, v8}, Lv2/k;-><init>(Lv2/j;Lcom/badlogic/gdx/math/Vector2;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    add-int/lit8 v3, v3, 0x1

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_e
    const/4 v3, 0x0

    .line 465
    :goto_8
    iget-object v4, p0, Lk2/a;->h:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-ge v3, v4, :cond_f

    .line 472
    .line 473
    iget-object v4, p0, Lk2/a;->b:Lu2/c;

    .line 474
    .line 475
    invoke-virtual {v4}, Lu2/c;->A()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    new-instance v5, Lv2/k;

    .line 480
    .line 481
    iget-object v6, p0, Lk2/a;->h:Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    .line 488
    .line 489
    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->N()Lv2/j;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    iget-object v7, p0, Lk2/a;->h:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    .line 500
    .line 501
    invoke-direct {v5, v6, v7}, Lv2/k;-><init>(Lv2/j;Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    add-int/lit8 v3, v3, 0x1

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_f
    :goto_9
    iget-object v3, p0, Lk2/a;->b:Lu2/c;

    .line 511
    .line 512
    invoke-virtual {v3}, Lu2/c;->L()Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-ge v2, v3, :cond_12

    .line 521
    .line 522
    iget-boolean v3, p0, Lk2/a;->i:Z

    .line 523
    .line 524
    if-eqz v3, :cond_10

    .line 525
    .line 526
    return-void

    .line 527
    :cond_10
    iget-object v3, p0, Lk2/a;->b:Lu2/c;

    .line 528
    .line 529
    invoke-virtual {v3}, Lu2/c;->L()Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 538
    .line 539
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_11

    .line 544
    .line 545
    iget-object v4, p0, Lk2/a;->b:Lu2/c;

    .line 546
    .line 547
    invoke-virtual {v3, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->M0(Lu2/c;)V

    .line 548
    .line 549
    .line 550
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_12
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 554
    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 556
    .line 557
    .line 558
    move-result-wide v3

    .line 559
    sub-long/2addr v3, v0

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v1, "Cache traffic lights: "

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-void
.end method

.method private l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk2/a;->b:Lu2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/c;->m0()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lu2/c;->T:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lk2/a;->b:Lu2/c;

    .line 12
    .line 13
    invoke-virtual {v3}, Lu2/c;->j()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lk2/a;->b:Lu2/c;

    .line 24
    .line 25
    invoke-virtual {v3}, Lu2/c;->j()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->W0(Z)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_1
    iget-object v2, p0, Lk2/a;->b:Lu2/c;

    .line 43
    .line 44
    invoke-virtual {v2}, Lu2/c;->A()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v0, v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lk2/a;->b:Lu2/c;

    .line 55
    .line 56
    invoke-virtual {v2}, Lu2/c;->A()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lv2/k;

    .line 65
    .line 66
    invoke-virtual {v2}, Lv2/k;->N()Lv2/j;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lv2/j;->D()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_2
    iget-object v2, p0, Lk2/a;->b:Lu2/c;

    .line 78
    .line 79
    invoke-virtual {v2}, Lu2/c;->L()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge v0, v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lk2/a;->b:Lu2/c;

    .line 90
    .line 91
    invoke-virtual {v2}, Lu2/c;->L()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    .line 100
    .line 101
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->a2()V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v0, p0, Lk2/a;->b:Lu2/c;

    .line 108
    .line 109
    invoke-virtual {v0}, Lu2/c;->G()Le3/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lk2/a;->b:Lu2/c;

    .line 116
    .line 117
    invoke-virtual {v0}, Lu2/c;->G()Le3/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Le3/c;->j()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    :goto_3
    iget-object v0, p0, Lk2/a;->b:Lu2/c;

    .line 128
    .line 129
    invoke-virtual {v0}, Lu2/c;->G()Le3/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Le3/c;->j()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ge v1, v0, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, Lk2/a;->b:Lu2/c;

    .line 144
    .line 145
    invoke-virtual {v0}, Lu2/c;->G()Le3/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Le3/c;->j()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 158
    .line 159
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->a2()V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    iget-object v0, p0, Lk2/a;->b:Lu2/c;

    .line 166
    .line 167
    invoke-virtual {v0}, Lu2/c;->V()Lse/shadowtree/software/trafficbuilder/model/environment/f;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, Lk2/a;->b:Lu2/c;

    .line 172
    .line 173
    invoke-virtual {v0}, Lu2/c;->B()Lf2/d;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lf2/d;->K0()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    iget-object v0, p0, Lk2/a;->b:Lu2/c;

    .line 182
    .line 183
    invoke-virtual {v0}, Lu2/c;->B()Lf2/d;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lf2/d;->S0()Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v0, p0, Lk2/a;->b:Lu2/c;

    .line 192
    .line 193
    invoke-virtual {v0}, Lu2/c;->B()Lf2/d;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lf2/d;->H0()Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-virtual/range {v1 .. v6}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->w(JZLse/shadowtree/software/trafficbuilder/model/environment/f$c;Lse/shadowtree/software/trafficbuilder/model/environment/f$a;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lk2/a;->b:Lu2/c;

    .line 206
    .line 207
    invoke-virtual {v0}, Lu2/c;->s()Lb2/b;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lb2/b;->c()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public static p(Lu2/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu2/c;->m()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu2/a;->b()Lw2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lw2/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lu2/c;->G()Le3/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Le3/c;->j()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->z2(Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0}, Lk2/a;->b(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private q(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->O2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F2(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lk2/a;->i:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p0, v2}, Lk2/a;->q(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x1

    .line 61
    return p1
.end method


# virtual methods
.method public f()Lb2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a;->j:Lb2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk2/a;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk2/a;->b:Lu2/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu2/c;->h()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lk2/a;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk2/a;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk2/a;->b:Lu2/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu2/c;->h()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lk2/a;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk2/a;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk2/a;->b:Lu2/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu2/c;->h()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lk2/a;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk2/a;->i:Z

    .line 3
    .line 4
    return-void
.end method
