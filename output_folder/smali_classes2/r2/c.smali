.class public Lr2/c;
.super Lk2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/c$v;
    }
.end annotation


# instance fields
.field private final l:Lr3/t;

.field private m:Lf4/o;

.field private final n:Ld4/j;

.field private o:Z

.field private final p:Lf4/o$o;

.field private final q:Lcom/badlogic/gdx/Input$TextInputListener;

.field private final r:Lretrofit/Callback;

.field private final s:[Lr2/c$v;


# direct methods
.method public constructor <init>(Ld4/j;Lr3/t;Lu2/c;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-direct {v0, v1}, Lk2/c;-><init>(Lu2/c;)V

    new-instance v1, Lr2/c$k;

    invoke-direct {v1, v0}, Lr2/c$k;-><init>(Lr2/c;)V

    iput-object v1, v0, Lr2/c;->p:Lf4/o$o;

    new-instance v1, Lr2/c$n;

    invoke-direct {v1, v0}, Lr2/c$n;-><init>(Lr2/c;)V

    iput-object v1, v0, Lr2/c;->q:Lcom/badlogic/gdx/Input$TextInputListener;

    new-instance v1, Lr2/c$o;

    invoke-direct {v1, v0}, Lr2/c$o;-><init>(Lr2/c;)V

    iput-object v1, v0, Lr2/c;->r:Lretrofit/Callback;

    new-instance v1, Lr2/c$p;

    const-string v2, "Vaderlek"

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lr2/c$p;-><init>(Lr2/c;[Ljava/lang/String;)V

    new-instance v2, Lr2/c$q;

    const-string v3, "Regnardet?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lr2/c$q;-><init>(Lr2/c;[Ljava/lang/String;)V

    new-instance v3, Lr2/c$r;

    const-string v4, "TorsVrede"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lr2/c$r;-><init>(Lr2/c;[Ljava/lang/String;)V

    new-instance v4, Lr2/c$s;

    const-string v5, "Solkatt"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lr2/c$s;-><init>(Lr2/c;[Ljava/lang/String;)V

    new-instance v5, Lr2/c$t;

    const-string v6, "Dimfilt"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lr2/c$t;-><init>(Lr2/c;[Ljava/lang/String;)V

    new-instance v6, Lr2/c$u;

    const-string v7, "Handelser"

    filled-new-array {v7, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lr2/c$u;-><init>(Lr2/c;[Ljava/lang/String;)V

    new-instance v7, Lr2/c$a;

    const-string v8, "Fps"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Lr2/c$a;-><init>(Lr2/c;[Ljava/lang/String;)V

    new-instance v8, Lr2/c$b;

    const-string v9, "Ogonsten"

    const-string v10, "\u00d6gonsten"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v0, v9}, Lr2/c$b;-><init>(Lr2/c;[Ljava/lang/String;)V

    new-instance v9, Lr2/c$c;

    const-string v10, "GomdaSaker"

    const-string v11, "G\u00f6mdaSaker"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Lr2/c$c;-><init>(Lr2/c;[Ljava/lang/String;)V

    new-instance v10, Lr2/c$d;

    const-string v11, "Uppdatera"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v0, v11}, Lr2/c$d;-><init>(Lr2/c;[Ljava/lang/String;)V

    new-instance v11, Lr2/c$e;

    const-string v12, "Blindstyre"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v0, v12}, Lr2/c$e;-><init>(Lr2/c;[Ljava/lang/String;)V

    new-instance v12, Lr2/c$f;

    const-string v13, "TaPlats"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v0, v13}, Lr2/c$f;-><init>(Lr2/c;[Ljava/lang/String;)V

    new-instance v13, Lr2/c$g;

    const-string v14, "BredaAxlar"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v0, v14}, Lr2/c$g;-><init>(Lr2/c;[Ljava/lang/String;)V

    new-instance v14, Lr2/c$h;

    const-string v15, "AktaLacken"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v0, v15}, Lr2/c$h;-><init>(Lr2/c;[Ljava/lang/String;)V

    new-instance v15, Lr2/c$i;

    move-object/from16 p3, v14

    const-string v14, "Hjalp"

    move-object/from16 v16, v13

    const-string v13, "Hj\u00e4lp"

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v0, v13}, Lr2/c$i;-><init>(Lr2/c;[Ljava/lang/String;)V

    new-instance v13, Lr2/c$j;

    const-string v14, "Tunnlar"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v0, v14}, Lr2/c$j;-><init>(Lr2/c;[Ljava/lang/String;)V

    new-instance v14, Lr2/c$l;

    const-string v17, "HeltKaputt"

    move-object/from16 v18, v13

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v0, v13}, Lr2/c$l;-><init>(Lr2/c;[Ljava/lang/String;)V

    new-instance v13, Lr2/c$m;

    const-string v17, "RiktigVersion"

    move-object/from16 v19, v14

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v0, v14}, Lr2/c$m;-><init>(Lr2/c;[Ljava/lang/String;)V

    const/16 v14, 0x12

    new-array v14, v14, [Lr2/c$v;

    const/16 v17, 0x0

    aput-object v1, v14, v17

    const/4 v1, 0x1

    aput-object v2, v14, v1

    const/4 v1, 0x2

    aput-object v3, v14, v1

    const/4 v1, 0x3

    aput-object v4, v14, v1

    const/4 v1, 0x4

    aput-object v5, v14, v1

    const/4 v1, 0x5

    aput-object v6, v14, v1

    const/4 v1, 0x6

    aput-object v7, v14, v1

    const/4 v1, 0x7

    aput-object v8, v14, v1

    const/16 v1, 0x8

    aput-object v9, v14, v1

    const/16 v1, 0x9

    aput-object v10, v14, v1

    const/16 v1, 0xa

    aput-object v11, v14, v1

    const/16 v1, 0xb

    aput-object v12, v14, v1

    const/16 v1, 0xc

    aput-object v16, v14, v1

    const/16 v1, 0xd

    aput-object p3, v14, v1

    const/16 v1, 0xe

    aput-object v15, v14, v1

    const/16 v1, 0xf

    aput-object v18, v14, v1

    const/16 v1, 0x10

    aput-object v19, v14, v1

    const/16 v1, 0x11

    aput-object v13, v14, v1

    iput-object v14, v0, Lr2/c;->s:[Lr2/c$v;

    move-object/from16 v1, p2

    iput-object v1, v0, Lr2/c;->l:Lr3/t;

    move-object/from16 v1, p1

    iput-object v1, v0, Lr2/c;->n:Ld4/j;

    return-void
.end method

.method static bridge synthetic T(Lr2/c;)[Lr2/c$v;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/c;->s:[Lr2/c$v;

    return-object p0
.end method

.method static bridge synthetic U(Lr2/c;)Lcom/badlogic/gdx/Input$TextInputListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/c;->q:Lcom/badlogic/gdx/Input$TextInputListener;

    return-object p0
.end method

.method static bridge synthetic V(Lr2/c;)Lretrofit/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/c;->r:Lretrofit/Callback;

    return-object p0
.end method

.method static bridge synthetic W(Lr2/c;)Lf4/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/c;->m:Lf4/o;

    return-object p0
.end method

.method static bridge synthetic X(Lr2/c;)Ld4/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/c;->n:Ld4/j;

    return-object p0
.end method

.method static synthetic Y(Lr2/c;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk2/c;->I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z(Lr2/c;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk2/c;->I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a0(Lr2/c;Ljava/lang/Class;)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/c;->k(Ljava/lang/Class;)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b0(Lr2/c;Ljava/lang/Class;)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/c;->k(Ljava/lang/Class;)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c0(Lr2/c;Ljava/lang/Class;)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/c;->k(Ljava/lang/Class;)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr2/c;->m:Lf4/o;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lr2/c;->l:Lr3/t;

    .line 6
    .line 7
    const-class v0, Lf4/o;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lf4/o;

    .line 14
    .line 15
    iput-object p1, p0, Lr2/c;->m:Lf4/o;

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lr2/c;->o:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lr2/c;->m:Lf4/o;

    .line 22
    .line 23
    invoke-static {}, Lb2/f;->i()Lb2/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lb2/f;->l()Lb2/f$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lf4/o;->f0(Lb2/f$a;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lr2/c;->m:Lf4/o;

    .line 35
    .line 36
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->B()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lf4/o;->e0(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lr2/c;->m:Lf4/o;

    .line 48
    .line 49
    iget-boolean v0, p0, Lr2/c;->o:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lf4/o;->h0(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lr2/c;->l:Lr3/t;

    .line 55
    .line 56
    iget-object v0, p0, Lr2/c;->m:Lf4/o;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lr2/c;->m:Lf4/o;

    .line 62
    .line 63
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->isInternetAvailable()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lf4/o;->i0(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lr2/c;->m:Lf4/o;

    .line 75
    .line 76
    iget-object v0, p0, Lr2/c;->p:Lf4/o$o;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lf4/o;->j0(Lf4/o$o;)V

    .line 79
    .line 80
    .line 81
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
    iget-object v0, p0, Lr2/c;->l:Lr3/t;

    .line 13
    .line 14
    iget-object v1, p0, Lr2/c;->m:Lf4/o;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lr2/c;->m:Lf4/o;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lf4/o;->j0(Lf4/o$o;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->P()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr2/c;->o:Z

    .line 2
    .line 3
    return-void
.end method
