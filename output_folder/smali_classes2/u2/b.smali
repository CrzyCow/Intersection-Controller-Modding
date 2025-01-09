.class public final enum Lu2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu2/b;

.field public static final enum b:Lu2/b;

.field public static final enum c:Lu2/b;

.field private static final synthetic d:[Lu2/b;


# instance fields
.field private final mGameModes:[Lu2/a;

.field private final mId:I

.field private final mInfoKey:Ljava/lang/String;

.field private final mNameKey:Ljava/lang/String;

.field private final mOnlineMapInfoPanel:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lj4/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v8, Lu2/b;

    .line 2
    .line 3
    sget-object v9, Lu2/a;->a:Lu2/a;

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    new-array v7, v10, [Lu2/a;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    aput-object v9, v7, v11

    .line 10
    .line 11
    const-string v1, "SIMULATOR"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v4, "gm_simulator"

    .line 16
    .line 17
    const-string v5, "tut_gm_sim"

    .line 18
    .line 19
    const-class v6, Lj4/g;

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Lu2/b;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;[Lu2/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v8, Lu2/b;->a:Lu2/b;

    .line 26
    .line 27
    new-instance v0, Lu2/b;

    .line 28
    .line 29
    sget-boolean v1, Lse/shadowtree/software/trafficbuilder/b;->h0:Z

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    new-array v1, v1, [Lu2/a;

    .line 37
    .line 38
    sget-object v4, Lu2/a;->b:Lu2/a;

    .line 39
    .line 40
    aput-object v4, v1, v11

    .line 41
    .line 42
    sget-object v4, Lu2/a;->d:Lu2/a;

    .line 43
    .line 44
    aput-object v4, v1, v10

    .line 45
    .line 46
    sget-object v4, Lu2/a;->c:Lu2/a;

    .line 47
    .line 48
    aput-object v4, v1, v3

    .line 49
    .line 50
    sget-object v3, Lu2/a;->f:Lu2/a;

    .line 51
    .line 52
    aput-object v3, v1, v2

    .line 53
    .line 54
    :goto_0
    move-object/from16 v19, v1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-array v1, v2, [Lu2/a;

    .line 58
    .line 59
    sget-object v2, Lu2/a;->b:Lu2/a;

    .line 60
    .line 61
    aput-object v2, v1, v11

    .line 62
    .line 63
    sget-object v2, Lu2/a;->d:Lu2/a;

    .line 64
    .line 65
    aput-object v2, v1, v10

    .line 66
    .line 67
    sget-object v2, Lu2/a;->c:Lu2/a;

    .line 68
    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    const-string v13, "TRAFFIC_CONTROLLER"

    .line 73
    .line 74
    const/4 v14, 0x1

    .line 75
    const/4 v15, 0x2

    .line 76
    const-string v16, "gm_trafficcontroller"

    .line 77
    .line 78
    const-string v17, "tut_tr_c"

    .line 79
    .line 80
    const-class v18, Lj4/h;

    .line 81
    .line 82
    move-object v12, v0

    .line 83
    invoke-direct/range {v12 .. v19}, Lu2/b;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;[Lu2/a;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lu2/b;->b:Lu2/b;

    .line 87
    .line 88
    new-instance v0, Lu2/b;

    .line 89
    .line 90
    const-class v7, Lj4/g;

    .line 91
    .line 92
    new-array v8, v10, [Lu2/a;

    .line 93
    .line 94
    aput-object v9, v8, v11

    .line 95
    .line 96
    const-string v2, "MISC"

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    const/4 v4, 0x3

    .line 100
    const-string v5, "gm_misc"

    .line 101
    .line 102
    const-string v6, "tut_gm_misc"

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    invoke-direct/range {v1 .. v8}, Lu2/b;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;[Lu2/a;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lu2/b;->c:Lu2/b;

    .line 109
    .line 110
    invoke-static {}, Lu2/b;->a()[Lu2/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lu2/b;->d:[Lu2/b;

    .line 115
    .line 116
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;[Lu2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lu2/b;->mId:I

    .line 5
    .line 6
    iput-object p4, p0, Lu2/b;->mNameKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lu2/b;->mInfoKey:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lu2/b;->mOnlineMapInfoPanel:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p7, p0, Lu2/b;->mGameModes:[Lu2/a;

    .line 13
    .line 14
    return-void
.end method

.method private static synthetic a()[Lu2/b;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lu2/b;

    .line 3
    .line 4
    sget-object v1, Lu2/b;->a:Lu2/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lu2/b;->b:Lu2/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lu2/b;->c:Lu2/b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static g(I)Lu2/b;
    .locals 1

    .line 1
    invoke-static {}, Lu2/b;->values()[Lu2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lu2/b;->h(I[Lu2/b;)Lu2/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(I[Lu2/b;)Lu2/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-virtual {v1}, Lu2/b;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, p0, :cond_0

    .line 12
    .line 13
    aget-object p0, p1, v0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lu2/b;->a:Lu2/b;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu2/b;
    .locals 1

    .line 1
    const-class v0, Lu2/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu2/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu2/b;
    .locals 1

    .line 1
    sget-object v0, Lu2/b;->d:[Lu2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lu2/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu2/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()[Lu2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/b;->mGameModes:[Lu2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/b;->mInfoKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/b;->mNameKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/b;->mOnlineMapInfoPanel:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lu2/b;->mId:I

    .line 2
    .line 3
    return v0
.end method
