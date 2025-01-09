.class public Lq2/d;
.super Lo2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/d$z;
    }
.end annotation


# instance fields
.field private A:Lh4/b;

.field private B:I

.field private C:Lu2/b;

.field private D:Lw2/f;

.field private E:Lw2/g;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/Long;

.field private I:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

.field private J:F

.field private K:Z

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

.field private P:Z

.field private final Q:Ld4/j;

.field private final R:Lq2/d$z;

.field private final S:Ljava/util/List;

.field private final T:Ljava/util/Stack;

.field private final U:Lretrofit/Callback;

.field private final V:Lretrofit/Callback;

.field private final W:Lh4/f$d;

.field private final X:Lf4/q$c;

.field private final Y:Lf4/q$c;

.field private final Z:Lj4/l$c;

.field private final a0:Ld2/b$b;

.field private final b0:[Lw2/f;

.field private final c0:[Lw2/f;

.field private final d0:[Lw2/f;

.field private final e0:[Lw2/f;

.field private final f0:[Lw2/f;

.field private final g0:[Lw2/f;

.field private final h0:[Lw2/h;

.field private final i0:Lretrofit/Callback;

.field private final j0:Lretrofit/Callback;

.field private final k0:Lj4/a$d;

.field private n:I

.field private final o:Lw2/g;

.field private final p:Lw2/g;

.field private final q:Lw2/g;

.field private final r:Lw2/g;

.field private final s:Lw2/g;

.field private final t:Lw2/g;

.field private final u:Ljava/util/List;

.field private final v:Ld2/a;

.field private final w:Ljava/util/List;

.field private x:Lj4/l;

.field private y:Lf4/q;

.field private z:Lf2/e;


# direct methods
.method public constructor <init>(Ld4/j;Lf4/l;Lu2/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-direct {v0, v1, v2}, Lo2/b;-><init>(Lf4/l;Lu2/c;)V

    new-instance v1, Lw2/g;

    const-string v2, "mm_top_new"

    invoke-direct {v1, v2}, Lw2/g;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lq2/d;->o:Lw2/g;

    new-instance v1, Lw2/g;

    const-string v2, "mm_trending"

    invoke-direct {v1, v2}, Lw2/g;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lq2/d;->p:Lw2/g;

    new-instance v1, Lw2/g;

    const-string v2, "mm_newest"

    invoke-direct {v1, v2}, Lw2/g;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lq2/d;->q:Lw2/g;

    new-instance v1, Lw2/g;

    const-string v3, "mm_search"

    invoke-direct {v1, v3}, Lw2/g;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lq2/d;->r:Lw2/g;

    new-instance v1, Lw2/g;

    const-string v4, "mm_favorites"

    invoke-direct {v1, v4}, Lw2/g;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lq2/d;->s:Lw2/g;

    new-instance v1, Lw2/g;

    const-string v5, "mm_random"

    invoke-direct {v1, v5}, Lw2/g;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lq2/d;->t:Lw2/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lq2/d;->u:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lq2/d;->w:Ljava/util/List;

    sget-object v1, Lu2/b;->b:Lu2/b;

    iput-object v1, v0, Lq2/d;->C:Lu2/b;

    const-string v1, ""

    iput-object v1, v0, Lq2/d;->G:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lq2/d;->J:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Lq2/d;->K:Z

    const/4 v6, -0x1

    iput v6, v0, Lq2/d;->L:I

    iput-boolean v1, v0, Lq2/d;->M:Z

    const/4 v6, 0x1

    iput-boolean v6, v0, Lq2/d;->N:Z

    new-instance v7, Lq2/d$z;

    invoke-direct {v7, v0}, Lq2/d$z;-><init>(Lq2/d;)V

    iput-object v7, v0, Lq2/d;->R:Lq2/d$z;

    new-instance v7, Ly1/b;

    invoke-direct {v7}, Ly1/b;-><init>()V

    iput-object v7, v0, Lq2/d;->S:Ljava/util/List;

    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    iput-object v7, v0, Lq2/d;->T:Ljava/util/Stack;

    new-instance v7, Lq2/d$l;

    invoke-direct {v7, v0}, Lq2/d$l;-><init>(Lq2/d;)V

    iput-object v7, v0, Lq2/d;->U:Lretrofit/Callback;

    new-instance v7, Lq2/d$s;

    invoke-direct {v7, v0}, Lq2/d$s;-><init>(Lq2/d;)V

    iput-object v7, v0, Lq2/d;->V:Lretrofit/Callback;

    new-instance v7, Lq2/d$t;

    invoke-direct {v7, v0}, Lq2/d$t;-><init>(Lq2/d;)V

    iput-object v7, v0, Lq2/d;->W:Lh4/f$d;

    new-instance v7, Lq2/d$u;

    invoke-direct {v7, v0}, Lq2/d$u;-><init>(Lq2/d;)V

    iput-object v7, v0, Lq2/d;->X:Lf4/q$c;

    new-instance v7, Lq2/d$v;

    invoke-direct {v7, v0}, Lq2/d$v;-><init>(Lq2/d;)V

    iput-object v7, v0, Lq2/d;->Y:Lf4/q$c;

    new-instance v7, Lq2/d$w;

    invoke-direct {v7, v0}, Lq2/d$w;-><init>(Lq2/d;)V

    iput-object v7, v0, Lq2/d;->Z:Lj4/l$c;

    new-instance v7, Lq2/d$x;

    invoke-direct {v7, v0}, Lq2/d$x;-><init>(Lq2/d;)V

    iput-object v7, v0, Lq2/d;->a0:Ld2/b$b;

    new-instance v8, Lq2/d$y;

    const-string v9, "mm_top_today"

    invoke-direct {v8, v0, v9}, Lq2/d$y;-><init>(Lq2/d;Ljava/lang/String;)V

    new-instance v10, Lq2/d$b;

    const-string v11, "mm_top_week"

    invoke-direct {v10, v0, v11}, Lq2/d$b;-><init>(Lq2/d;Ljava/lang/String;)V

    new-instance v12, Lq2/d$c;

    const-string v13, "mm_top_month"

    invoke-direct {v12, v0, v13}, Lq2/d$c;-><init>(Lq2/d;Ljava/lang/String;)V

    const/4 v14, 0x3

    new-array v15, v14, [Lw2/f;

    aput-object v8, v15, v1

    aput-object v10, v15, v6

    const/4 v8, 0x2

    aput-object v12, v15, v8

    iput-object v15, v0, Lq2/d;->b0:[Lw2/f;

    new-instance v10, Lq2/d$d;

    invoke-direct {v10, v0, v9}, Lq2/d$d;-><init>(Lq2/d;Ljava/lang/String;)V

    new-instance v9, Lq2/d$e;

    const-string v12, "mm_top_yesterday"

    invoke-direct {v9, v0, v12}, Lq2/d$e;-><init>(Lq2/d;Ljava/lang/String;)V

    new-instance v12, Lq2/d$f;

    invoke-direct {v12, v0, v11}, Lq2/d$f;-><init>(Lq2/d;Ljava/lang/String;)V

    new-instance v11, Lq2/d$g;

    const-string v15, "mm_top_last_week"

    invoke-direct {v11, v0, v15}, Lq2/d$g;-><init>(Lq2/d;Ljava/lang/String;)V

    new-instance v15, Lq2/d$h;

    invoke-direct {v15, v0, v13}, Lq2/d$h;-><init>(Lq2/d;Ljava/lang/String;)V

    new-instance v13, Lq2/d$i;

    const-string v14, "mm_top_last_month"

    invoke-direct {v13, v0, v14}, Lq2/d$i;-><init>(Lq2/d;Ljava/lang/String;)V

    const/4 v14, 0x6

    new-array v14, v14, [Lw2/f;

    aput-object v10, v14, v1

    aput-object v9, v14, v6

    aput-object v12, v14, v8

    const/4 v8, 0x3

    aput-object v11, v14, v8

    const/4 v8, 0x4

    aput-object v15, v14, v8

    const/4 v8, 0x5

    aput-object v13, v14, v8

    iput-object v14, v0, Lq2/d;->c0:[Lw2/f;

    new-instance v8, Lq2/d$j;

    invoke-direct {v8, v0, v2}, Lq2/d$j;-><init>(Lq2/d;Ljava/lang/String;)V

    new-array v2, v6, [Lw2/f;

    aput-object v8, v2, v1

    iput-object v2, v0, Lq2/d;->d0:[Lw2/f;

    new-instance v2, Lq2/d$k;

    invoke-direct {v2, v0, v5}, Lq2/d$k;-><init>(Lq2/d;Ljava/lang/String;)V

    new-array v5, v6, [Lw2/f;

    aput-object v2, v5, v1

    iput-object v5, v0, Lq2/d;->e0:[Lw2/f;

    new-instance v2, Lq2/d$m;

    invoke-direct {v2, v0, v3}, Lq2/d$m;-><init>(Lq2/d;Ljava/lang/String;)V

    new-array v3, v6, [Lw2/f;

    aput-object v2, v3, v1

    iput-object v3, v0, Lq2/d;->f0:[Lw2/f;

    new-instance v2, Lq2/d$n;

    invoke-direct {v2, v0, v4}, Lq2/d$n;-><init>(Lq2/d;Ljava/lang/String;)V

    new-array v3, v6, [Lw2/f;

    aput-object v2, v3, v1

    iput-object v3, v0, Lq2/d;->g0:[Lw2/f;

    new-instance v2, Lq2/d$o;

    const-string v3, "mm_users"

    invoke-direct {v2, v0, v3}, Lq2/d$o;-><init>(Lq2/d;Ljava/lang/String;)V

    new-array v3, v6, [Lw2/h;

    aput-object v2, v3, v1

    iput-object v3, v0, Lq2/d;->h0:[Lw2/h;

    new-instance v2, Lq2/d$p;

    invoke-direct {v2, v0}, Lq2/d$p;-><init>(Lq2/d;)V

    iput-object v2, v0, Lq2/d;->i0:Lretrofit/Callback;

    new-instance v2, Lq2/d$q;

    invoke-direct {v2, v0}, Lq2/d$q;-><init>(Lq2/d;)V

    iput-object v2, v0, Lq2/d;->j0:Lretrofit/Callback;

    new-instance v2, Lq2/d$r;

    invoke-direct {v2, v0}, Lq2/d$r;-><init>(Lq2/d;)V

    iput-object v2, v0, Lq2/d;->k0:Lj4/a$d;

    move-object/from16 v2, p1

    iput-object v2, v0, Lq2/d;->Q:Ld4/j;

    new-instance v2, Ld2/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v7}, Ld2/a;-><init>(ILd2/b$b;)V

    iput-object v2, v0, Lq2/d;->v:Ld2/a;

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v2, v0, Lq2/d;->S:Ljava/util/List;

    new-instance v4, Lq2/d$z;

    invoke-direct {v4, v0}, Lq2/d$z;-><init>(Lq2/d;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v6

    goto :goto_0

    :cond_0
    const-class v1, Lq2/g;

    invoke-virtual {v0, v1}, Lk2/c;->O(Ljava/lang/Class;)V

    return-void
.end method

.method static bridge synthetic A0(Lq2/d;Lw2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d;->E:Lw2/g;

    return-void
.end method

.method static bridge synthetic B0(Lq2/d;Lu2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d;->C:Lu2/b;

    return-void
.end method

.method static bridge synthetic C0(Lq2/d;Lf2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d;->z:Lf2/e;

    return-void
.end method

.method static bridge synthetic D0(Lq2/d;Lh4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d;->A:Lh4/b;

    return-void
.end method

.method static bridge synthetic E0(Lq2/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d;->G:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic F0(Lq2/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d;->F:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic G0(Lq2/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq2/d;->M:Z

    return-void
.end method

.method static bridge synthetic H0(Lq2/d;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d;->I:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    return-void
.end method

.method static bridge synthetic I0(Lq2/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lq2/d;->L:I

    return-void
.end method

.method static bridge synthetic J0(Lq2/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lq2/d;->n:I

    return-void
.end method

.method static bridge synthetic K0(Lq2/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq2/d;->P:Z

    return-void
.end method

.method static bridge synthetic L0(Lq2/d;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d;->O:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    return-void
.end method

.method static bridge synthetic M0(Lq2/d;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq2/d;->a1(IZ)V

    return-void
.end method

.method static bridge synthetic N0(Lq2/d;Lq2/d$z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq2/d;->b1(Lq2/d$z;)V

    return-void
.end method

.method static bridge synthetic O0(Lq2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/d;->d1()V

    return-void
.end method

.method static bridge synthetic P0(Lq2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/d;->e1()V

    return-void
.end method

.method static bridge synthetic Q0(Lq2/d;Lw2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq2/d;->f1(Lw2/g;)V

    return-void
.end method

.method static bridge synthetic R0(Lq2/d;Lw2/g;Lw2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq2/d;->g1(Lw2/g;Lw2/f;)V

    return-void
.end method

.method static synthetic S0(Lq2/d;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk2/c;->m(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic T0(Lq2/d;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk2/c;->p(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic U0(Lq2/d;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic V(Lq2/d;)Lq2/d$z;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/d;->R:Lq2/d$z;

    return-object p0
.end method

.method static synthetic V0(Lq2/d;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic W(Lq2/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/d;->S:Ljava/util/List;

    return-object p0
.end method

.method static synthetic W0(Lq2/d;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic X(Lq2/d;)Lretrofit/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/d;->j0:Lretrofit/Callback;

    return-object p0
.end method

.method private X0(Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk2/c;->u()Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-super {p0}, Lk2/c;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v0, v2}, Lq2/d;->q(Lk2/c;Ljava/lang/Object;Z)Lk2/c;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lq2/d;->T:Ljava/util/Stack;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lq2/d;->x:Lj4/l;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj4/l;->k0()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lq2/d;->T:Ljava/util/Stack;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lq2/d$z;

    .line 41
    .line 42
    iget-object v0, p0, Lq2/d;->S:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {p0, p1}, Lq2/d;->b1(Lq2/d$z;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object p1, p0, Lq2/d;->R:Lq2/d$z;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-boolean v1, p0, Lq2/d;->N:Z

    .line 55
    .line 56
    :cond_2
    :goto_1
    return v2

    .line 57
    :cond_3
    iget-object v0, p0, Lq2/d;->T:Ljava/util/Stack;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-boolean p1, p0, Lq2/d;->K:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lq2/d;->H:Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lq2/d;->x:Lj4/l;

    .line 76
    .line 77
    invoke-virtual {p1}, Lj4/l;->k0()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lq2/d;->T:Ljava/util/Stack;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lq2/d$z;

    .line 87
    .line 88
    iget-object v0, p0, Lq2/d;->S:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lq2/d;->b1(Lq2/d$z;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, Lq2/d;->K:Z

    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    const-class p1, Lq2/g;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lk2/c;->x(Ljava/lang/Class;)Lk2/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lq2/g;

    .line 106
    .line 107
    invoke-virtual {v0}, Lq2/g;->c1()Lf2/c;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lq2/g;->c1()Lf2/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, p1, v1, v2}, Lk2/c;->p(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lq2/g;->b1()V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_5
    return v1
.end method

.method static bridge synthetic Y(Lq2/d;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/d;->H:Ljava/lang/Long;

    return-object p0
.end method

.method private Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d;->v:Ld2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/a;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lq2/d;->w:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lq2/d;->w:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/badlogic/gdx/graphics/Texture;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lq2/d;->w:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static bridge synthetic Z(Lq2/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq2/d;->K:Z

    return p0
.end method

.method private Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d;->S:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lq2/d;->T:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq2/d;->T:Ljava/util/Stack;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic a0(Lq2/d;)Lw2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/d;->D:Lw2/f;

    return-object p0
.end method

.method private a1(IZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lq2/d;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lq2/d;->M:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p2, p0, Lq2/d;->J:F

    .line 14
    .line 15
    :cond_1
    iget-object p2, p0, Lq2/d;->x:Lj4/l;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0, v0}, Lj4/l;->d0(ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lq2/d;->F:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lq2/d;->x:Lj4/l;

    .line 26
    .line 27
    invoke-virtual {p2}, Lj4/l;->g0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p2, p0, Lq2/d;->x:Lj4/l;

    .line 32
    .line 33
    iget-object v1, p0, Lq2/d;->C:Lu2/b;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lj4/l;->c0(Lu2/b;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, p0, Lq2/d;->x:Lj4/l;

    .line 39
    .line 40
    invoke-virtual {p2}, Lj4/l;->j0()Lh4/f;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lh4/f;->Y()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lq2/d;->Y0()V

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lq2/d;->B:I

    .line 51
    .line 52
    iget-object p1, p0, Lq2/d;->H:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getMapHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p1, p0, Lq2/d;->H:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->t()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v5, p0, Lq2/d;->B:I

    .line 75
    .line 76
    iget-object v6, p0, Lq2/d;->i0:Lretrofit/Callback;

    .line 77
    .line 78
    const/16 v4, 0xc

    .line 79
    .line 80
    invoke-interface/range {v0 .. v6}, Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;->getUserMaps(JIIILretrofit/Callback;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p1, p0, Lq2/d;->F:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lq2/d;->h0:[Lw2/h;

    .line 89
    .line 90
    aget-object p1, p1, v0

    .line 91
    .line 92
    iget-object p2, p0, Lq2/d;->V:Lretrofit/Callback;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lw2/h;->a(Lretrofit/Callback;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object p1, p0, Lq2/d;->D:Lw2/f;

    .line 99
    .line 100
    iget-object p2, p0, Lq2/d;->U:Lretrofit/Callback;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lw2/f;->b(Lretrofit/Callback;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method

.method static bridge synthetic b0(Lq2/d;)Lw2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/d;->E:Lw2/g;

    return-object p0
.end method

.method private b1(Lq2/d$z;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq2/d;->R:Lq2/d$z;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lt2/a;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lq2/d;->R:Lq2/d$z;

    .line 14
    .line 15
    iget-object v2, v2, Lq2/d$z;->f:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lq2/d;->Q:Ld4/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Ld4/j;->d()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getUserHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lq2/d$a;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lq2/d$a;-><init>(Lq2/d;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2, v0, v1, v3}, Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;->getUserInfo(Ljava/lang/String;JLretrofit/Callback;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p1, Lq2/d$z;->f:Ljava/lang/Long;

    .line 58
    .line 59
    iput-object v0, p0, Lq2/d;->H:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v1, p1, Lq2/d$z;->c:Lw2/f;

    .line 62
    .line 63
    iput-object v1, p0, Lq2/d;->D:Lw2/f;

    .line 64
    .line 65
    iget-object v1, p1, Lq2/d$z;->d:Lw2/g;

    .line 66
    .line 67
    iput-object v1, p0, Lq2/d;->E:Lw2/g;

    .line 68
    .line 69
    iget-object v1, p1, Lq2/d$z;->b:Lu2/b;

    .line 70
    .line 71
    iput-object v1, p0, Lq2/d;->C:Lu2/b;

    .line 72
    .line 73
    iget v1, p1, Lq2/d$z;->a:I

    .line 74
    .line 75
    iput v1, p0, Lq2/d;->B:I

    .line 76
    .line 77
    iget-object v1, p1, Lq2/d$z;->e:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, p0, Lq2/d;->G:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Lq2/d$z;->g:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    .line 82
    .line 83
    iput-object v1, p0, Lq2/d;->I:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    .line 84
    .line 85
    iget v1, p1, Lq2/d$z;->h:F

    .line 86
    .line 87
    iput v1, p0, Lq2/d;->J:F

    .line 88
    .line 89
    iget-object v1, p1, Lq2/d$z;->i:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, p0, Lq2/d;->F:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean p1, p1, Lq2/d$z;->j:Z

    .line 94
    .line 95
    iput-boolean p1, p0, Lq2/d;->K:Z

    .line 96
    .line 97
    iget-object p1, p0, Lq2/d;->x:Lj4/l;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    :goto_0
    invoke-virtual {p1, v0}, Lj4/l;->f0(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lq2/d;->I:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lq2/d;->E:Lw2/g;

    .line 113
    .line 114
    iget-object v0, p0, Lq2/d;->D:Lw2/f;

    .line 115
    .line 116
    invoke-direct {p0, p1, v0}, Lq2/d;->g1(Lw2/g;Lw2/f;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lq2/d;->F:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lq2/d;->x:Lj4/l;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lj4/l;->b0(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    iget p1, p0, Lq2/d;->B:I

    .line 130
    .line 131
    invoke-direct {p0, p1, v1}, Lq2/d;->a1(IZ)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method static bridge synthetic c0(Lq2/d;)Lu2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/d;->C:Lu2/b;

    return-object p0
.end method

.method private c1(Z)Z
    .locals 2

    .line 1
    iget v0, p0, Lq2/d;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lq2/d;->X0(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lq2/d;->n:I

    .line 16
    .line 17
    iget-object v0, p0, Lq2/d;->x:Lj4/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj4/l;->e0()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lq2/d;->y:Lf4/q;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 31
    .line 32
    .line 33
    return p1
.end method

.method static bridge synthetic d0(Lq2/d;)Lf2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/d;->z:Lf2/e;

    return-object p0
.end method

.method private d1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq2/d;->Y0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lq2/d;->u:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lq2/d;->v:Ld2/a;

    .line 14
    .line 15
    iget-object v2, p0, Lq2/d;->u:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lf2/e;

    .line 22
    .line 23
    invoke-virtual {v2}, Lf2/e;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ld2/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method static bridge synthetic e0(Lq2/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lq2/d;->B:I

    return p0
.end method

.method private e1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lq2/d;->g1(Lw2/g;Lw2/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static bridge synthetic f0(Lq2/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/d;->G:Ljava/lang/String;

    return-object p0
.end method

.method private f1(Lw2/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lq2/d;->g1(Lw2/g;Lw2/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static bridge synthetic g0(Lq2/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/d;->F:Ljava/lang/String;

    return-object p0
.end method

.method private g1(Lw2/g;Lw2/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/d;->F:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lq2/d;->x:Lj4/l;

    invoke-virtual {p1}, Lj4/l;->i0()Lj4/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj4/i;->b0(Z)V

    :goto_0
    iget-object p1, p0, Lq2/d;->x:Lj4/l;

    invoke-virtual {p1}, Lj4/l;->i0()Lj4/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj4/i;->e0(Z)V

    iget-object p1, p0, Lq2/d;->x:Lj4/l;

    invoke-virtual {p1}, Lj4/l;->i0()Lj4/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj4/i;->g0(Z)V

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lq2/d;->o:Lw2/g;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lq2/d;->b0:[Lw2/f;

    aget-object p2, p1, v2

    :goto_1
    iput-object p2, p0, Lq2/d;->D:Lw2/f;

    iget-object p1, p0, Lq2/d;->x:Lj4/l;

    invoke-virtual {p1}, Lj4/l;->i0()Lj4/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj4/i;->b0(Z)V

    iget-object p1, p0, Lq2/d;->x:Lj4/l;

    invoke-virtual {p1}, Lj4/l;->i0()Lj4/i;

    move-result-object p1

    iget-object p2, p0, Lq2/d;->b0:[Lw2/f;

    invoke-virtual {p1, p2}, Lj4/i;->f0([Lw2/f;)V

    :goto_2
    iget-object p1, p0, Lq2/d;->x:Lj4/l;

    invoke-virtual {p1}, Lj4/l;->i0()Lj4/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj4/i;->e0(Z)V

    :goto_3
    iget-object p1, p0, Lq2/d;->x:Lj4/l;

    invoke-virtual {p1}, Lj4/l;->i0()Lj4/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj4/i;->g0(Z)V

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Lq2/d;->q:Lw2/g;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lq2/d;->d0:[Lw2/f;

    aget-object p2, p1, v2

    :goto_4
    iput-object p2, p0, Lq2/d;->D:Lw2/f;

    iget-object p1, p0, Lq2/d;->x:Lj4/l;

    invoke-virtual {p1}, Lj4/l;->i0()Lj4/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj4/i;->b0(Z)V

    iget-object p1, p0, Lq2/d;->x:Lj4/l;

    invoke-virtual {p1}, Lj4/l;->i0()Lj4/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj4/i;->e0(Z)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lq2/d;->r:Lw2/g;

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lq2/d;->f0:[Lw2/f;

    aget-object p2, p1, v2

    :goto_5
    iput-object p2, p0, Lq2/d;->D:Lw2/f;

    iget-object p1, p0, Lq2/d;->x:Lj4/l;

    invoke-virtual {p1}, Lj4/l;->i0()Lj4/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj4/i;->b0(Z)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lq2/d;->s:Lw2/g;

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lq2/d;->g0:[Lw2/f;

    aget-object p2, p1, v2

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lq2/d;->p:Lw2/g;

    if-ne p1, v0, :cond_a

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lq2/d;->c0:[Lw2/f;

    aget-object p2, p1, v2

    :goto_6
    iput-object p2, p0, Lq2/d;->D:Lw2/f;

    iget-object p1, p0, Lq2/d;->x:Lj4/l;

    invoke-virtual {p1}, Lj4/l;->i0()Lj4/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj4/i;->b0(Z)V

    iget-object p1, p0, Lq2/d;->x:Lj4/l;

    invoke-virtual {p1}, Lj4/l;->i0()Lj4/i;

    move-result-object p1

    iget-object p2, p0, Lq2/d;->c0:[Lw2/f;

    invoke-virtual {p1, p2}, Lj4/i;->f0([Lw2/f;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lq2/d;->t:Lw2/g;

    if-ne p1, v0, :cond_c

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lq2/d;->e0:[Lw2/f;

    aget-object p2, p1, v2

    goto :goto_4

    :cond_c
    :goto_7
    iget-object p1, p0, Lq2/d;->x:Lj4/l;

    invoke-virtual {p1}, Lj4/l;->i0()Lj4/i;

    move-result-object p1

    iget-object p2, p0, Lq2/d;->E:Lw2/g;

    iget-object v0, p0, Lq2/d;->D:Lw2/f;

    invoke-virtual {p1, p2, v0}, Lj4/i;->a0(Lw2/g;Lw2/f;)V

    iget-object p1, p0, Lq2/d;->x:Lj4/l;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p2

    iget-object v0, p0, Lq2/d;->x:Lj4/l;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0, v1}, Lj4/l;->j(FFF)V

    return-void
.end method

.method static bridge synthetic h0(Lq2/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/d;->u:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic i0(Lq2/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/d;->w:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic j0(Lq2/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq2/d;->M:Z

    return p0
.end method

.method static bridge synthetic k0(Lq2/d;)Lretrofit/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/d;->U:Lretrofit/Callback;

    return-object p0
.end method

.method static bridge synthetic l0(Lq2/d;)Lf4/q$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/d;->Y:Lf4/q$c;

    return-object p0
.end method

.method static bridge synthetic m0(Lq2/d;)Lf4/q$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/d;->X:Lf4/q$c;

    return-object p0
.end method

.method static bridge synthetic n0(Lq2/d;)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/d;->I:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    return-object p0
.end method

.method static bridge synthetic o0(Lq2/d;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/d;->T:Ljava/util/Stack;

    return-object p0
.end method

.method static bridge synthetic p0(Lq2/d;)Lw2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/d;->t:Lw2/g;

    return-object p0
.end method

.method static bridge synthetic q0(Lq2/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lq2/d;->L:I

    return p0
.end method

.method static bridge synthetic r0(Lq2/d;)Lj4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/d;->x:Lj4/l;

    return-object p0
.end method

.method static bridge synthetic s0(Lq2/d;)Ld4/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/d;->Q:Ld4/j;

    return-object p0
.end method

.method static bridge synthetic t0(Lq2/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lq2/d;->J:F

    return p0
.end method

.method static bridge synthetic u0(Lq2/d;)Lf4/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/d;->y:Lf4/q;

    return-object p0
.end method

.method static bridge synthetic v0(Lq2/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq2/d;->P:Z

    return p0
.end method

.method static bridge synthetic w0(Lq2/d;)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/d;->O:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

    return-object p0
.end method

.method static bridge synthetic x0(Lq2/d;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d;->H:Ljava/lang/Long;

    return-void
.end method

.method static bridge synthetic y0(Lq2/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq2/d;->K:Z

    return-void
.end method

.method static bridge synthetic z0(Lq2/d;Lw2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d;->D:Lw2/f;

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq2/d;->n:I

    .line 3
    .line 4
    instance-of v1, p1, Ljava/lang/Long;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lq2/d;->F:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p1, p0, Lq2/d;->H:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object p1, p0, Lq2/d;->Q:Ld4/j;

    .line 17
    .line 18
    invoke-virtual {p1}, Ld4/j;->d()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getUserHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lq2/d;->H:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-object v2, p0, Lq2/d;->j0:Lretrofit/Callback;

    .line 44
    .line 45
    invoke-interface {p1, v1, v4, v5, v2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;->getUserInfo(Ljava/lang/String;JLretrofit/Callback;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v1, p1, Lu2/b;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    check-cast p1, Lu2/b;

    .line 54
    .line 55
    iget-object v1, p0, Lq2/d;->C:Lu2/b;

    .line 56
    .line 57
    if-ne p1, v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lq2/d;->H:Ljava/lang/Long;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lq2/d;->F:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :cond_1
    iput-object v2, p0, Lq2/d;->H:Ljava/lang/Long;

    .line 68
    .line 69
    iput-object v2, p0, Lq2/d;->F:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0}, Lq2/d;->Z0()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lq2/d;->d0:[Lw2/f;

    .line 75
    .line 76
    aget-object v1, v1, v0

    .line 77
    .line 78
    iput-object v1, p0, Lq2/d;->D:Lw2/f;

    .line 79
    .line 80
    iget-object v1, p0, Lq2/d;->q:Lw2/g;

    .line 81
    .line 82
    iput-object v1, p0, Lq2/d;->E:Lw2/g;

    .line 83
    .line 84
    iput-boolean v3, p0, Lq2/d;->N:Z

    .line 85
    .line 86
    :cond_2
    iput-object p1, p0, Lq2/d;->C:Lu2/b;

    .line 87
    .line 88
    :cond_3
    :goto_0
    iget-object p1, p0, Lq2/d;->x:Lj4/l;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    iput-boolean v3, p0, Lq2/d;->N:Z

    .line 93
    .line 94
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 95
    .line 96
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-class v1, Lj4/l;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lj4/l;

    .line 107
    .line 108
    iput-object p1, p0, Lq2/d;->x:Lj4/l;

    .line 109
    .line 110
    invoke-virtual {p1}, Lj4/l;->i0()Lj4/i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lq2/d;->c0:[Lw2/f;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lj4/i;->f0([Lw2/f;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lq2/d;->x:Lj4/l;

    .line 120
    .line 121
    invoke-virtual {p1}, Lj4/l;->i0()Lj4/i;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v1, p0, Lq2/d;->q:Lw2/g;

    .line 126
    .line 127
    iget-object v2, p0, Lq2/d;->o:Lw2/g;

    .line 128
    .line 129
    iget-object v4, p0, Lq2/d;->p:Lw2/g;

    .line 130
    .line 131
    iget-object v5, p0, Lq2/d;->t:Lw2/g;

    .line 132
    .line 133
    iget-object v6, p0, Lq2/d;->r:Lw2/g;

    .line 134
    .line 135
    iget-object v7, p0, Lq2/d;->s:Lw2/g;

    .line 136
    .line 137
    const/4 v8, 0x6

    .line 138
    new-array v8, v8, [Lw2/g;

    .line 139
    .line 140
    aput-object v1, v8, v0

    .line 141
    .line 142
    aput-object v2, v8, v3

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    aput-object v4, v8, v1

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    aput-object v5, v8, v1

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    aput-object v6, v8, v1

    .line 152
    .line 153
    const/4 v1, 0x5

    .line 154
    aput-object v7, v8, v1

    .line 155
    .line 156
    invoke-virtual {p1, v8}, Lj4/i;->c0([Lw2/g;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lq2/d;->x:Lj4/l;

    .line 160
    .line 161
    invoke-virtual {p1}, Lj4/l;->i0()Lj4/i;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v0}, Lj4/i;->e0(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lq2/d;->x:Lj4/l;

    .line 169
    .line 170
    invoke-virtual {p1}, Lj4/l;->i0()Lj4/i;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v0}, Lj4/i;->g0(Z)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object p1, p0, Lq2/d;->x:Lj4/l;

    .line 178
    .line 179
    invoke-virtual {p1}, Lj4/l;->j0()Lh4/f;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v1, p0, Lq2/d;->W:Lh4/f$d;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lh4/f;->h0(Lh4/f$d;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lq2/d;->x:Lj4/l;

    .line 189
    .line 190
    iget-object v1, p0, Lq2/d;->Z:Lj4/l$c;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lj4/l;->m0(Lj4/l$c;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lq2/d;->x:Lj4/l;

    .line 196
    .line 197
    invoke-virtual {p1}, Lj4/l;->h0()Lj4/a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v1, p0, Lq2/d;->k0:Lj4/a$d;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lj4/a;->d0(Lj4/a$d;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lq2/d;->y:Lf4/q;

    .line 207
    .line 208
    if-nez p1, :cond_5

    .line 209
    .line 210
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 211
    .line 212
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-class v1, Lf4/q;

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lf4/q;

    .line 223
    .line 224
    iput-object p1, p0, Lq2/d;->y:Lf4/q;

    .line 225
    .line 226
    :cond_5
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 227
    .line 228
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v1, p0, Lq2/d;->x:Lj4/l;

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lr3/t;->o(Lr3/d;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lk2/c;->u()Lk2/c;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-nez p1, :cond_7

    .line 242
    .line 243
    iget-object p1, p0, Lq2/d;->x:Lj4/l;

    .line 244
    .line 245
    iget-object v1, p0, Lq2/d;->H:Ljava/lang/Long;

    .line 246
    .line 247
    if-nez v1, :cond_6

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    goto :goto_1

    .line 251
    :cond_6
    const/4 v1, 0x0

    .line 252
    :goto_1
    invoke-virtual {p1, v1}, Lj4/l;->f0(Z)V

    .line 253
    .line 254
    .line 255
    :cond_7
    iget-object p1, p0, Lq2/d;->D:Lw2/f;

    .line 256
    .line 257
    if-nez p1, :cond_8

    .line 258
    .line 259
    iget-object p1, p0, Lq2/d;->d0:[Lw2/f;

    .line 260
    .line 261
    aget-object p1, p1, v0

    .line 262
    .line 263
    iput-object p1, p0, Lq2/d;->D:Lw2/f;

    .line 264
    .line 265
    iget-object p1, p0, Lq2/d;->q:Lw2/g;

    .line 266
    .line 267
    iput-object p1, p0, Lq2/d;->E:Lw2/g;

    .line 268
    .line 269
    :cond_8
    iget-boolean p1, p0, Lq2/d;->N:Z

    .line 270
    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    iget-object p1, p0, Lq2/d;->E:Lw2/g;

    .line 274
    .line 275
    iget-object v1, p0, Lq2/d;->D:Lw2/f;

    .line 276
    .line 277
    invoke-direct {p0, p1, v1}, Lq2/d;->g1(Lw2/g;Lw2/f;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, v0, v3}, Lq2/d;->a1(IZ)V

    .line 281
    .line 282
    .line 283
    iput-boolean v0, p0, Lq2/d;->N:Z

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_9
    invoke-direct {p0}, Lq2/d;->d1()V

    .line 287
    .line 288
    .line 289
    :goto_2
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/d;->b()Ls2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ls2/c;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq2/d;->x:Lj4/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj4/l;->j0()Lh4/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lh4/f;->h0(Lh4/f$d;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lq2/d;->x:Lj4/l;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj4/l;->m0(Lj4/l$c;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lq2/d;->x:Lj4/l;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj4/l;->h0()Lj4/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lj4/a;->d0(Lj4/a$d;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lq2/d;->x:Lj4/l;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj4/l;->k0()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lq2/d;->y:Lf4/q;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lf4/q;->Z(Lf4/q$c;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 47
    .line 48
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lq2/d;->y:Lf4/q;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 58
    .line 59
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lq2/d;->x:Lj4/l;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lq2/d;->Y0()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public S(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo2/b;->S(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq2/d;->v:Ld2/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ld2/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected q(Lk2/c;Ljava/lang/Object;Z)Lk2/c;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lq2/d;->x:Lj4/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj4/l;->k0()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lq2/d;->A:Lh4/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lh4/b;->G()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq2/d;->A:Lh4/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lh4/b;->i()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lq2/d;->x:Lj4/l;

    .line 22
    .line 23
    iget-object v1, p0, Lq2/d;->H:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lj4/l;->f0(Z)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lk2/c;->q(Lk2/c;Ljava/lang/Object;Z)Lk2/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/d;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lq2/d;->c1(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method protected z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "mapdeleted"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    iget p1, p0, Lq2/d;->B:I

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lq2/d;->a1(IZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "mapupdated"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "seeauthor"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Long;

    .line 34
    .line 35
    iput-object p2, p0, Lq2/d;->H:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object p1, p0, Lq2/d;->Q:Ld4/j;

    .line 38
    .line 39
    invoke-virtual {p1}, Ld4/j;->d()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Lq2/d;->c1(Z)Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getUserHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, Lq2/d;->H:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-object v2, p0, Lq2/d;->j0:Lretrofit/Callback;

    .line 68
    .line 69
    invoke-interface {p1, p2, v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;->getUserInfo(Ljava/lang/String;JLretrofit/Callback;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-super {p0, p1, p2}, Lk2/c;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method
