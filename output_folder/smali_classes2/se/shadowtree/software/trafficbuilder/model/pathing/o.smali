.class public abstract enum Lse/shadowtree/software/trafficbuilder/model/pathing/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

.field public static final enum b:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

.field public static final enum c:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

.field public static final enum d:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

.field public static final enum f:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

.field public static final enum g:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

.field public static final enum i:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

.field public static final enum j:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

.field public static final enum o:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

.field public static final enum p:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

.field public static final enum q:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

.field private static final synthetic r:[Lse/shadowtree/software/trafficbuilder/model/pathing/o;


# instance fields
.field private mChunkSize:I

.field private mDescKey:Ljava/lang/String;

.field private mMaxTargetOffset:F

.field private mMinimumCtrlDst:F

.field private mMinimumDst:F

.field private mNameKey:Ljava/lang/String;

.field private mOneWay:Z

.field private mPriorityTieBreaker:I

.field private mSortOrder:I

.field private mStrictConnect:Z

.field private mTypeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v12, Lse/shadowtree/software/trafficbuilder/model/pathing/o$c;

    const/high16 v10, 0x42480000    # 50.0f

    const/4 v11, 0x0

    const-string v1, "TRAFFIC_LANE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v6, "trafficlanename"

    const-string v7, "trafficlanedesc"

    const/16 v8, 0x64

    const/high16 v9, 0x42480000    # 50.0f

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lse/shadowtree/software/trafficbuilder/model/pathing/o$c;-><init>(Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;IFFLse/shadowtree/software/trafficbuilder/model/pathing/n;)V

    sput-object v12, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o$d;

    const/16 v20, 0x8c

    const/16 v21, 0x0

    const-string v14, "TRAFFIC_LANE_ACTUAL"

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/high16 v18, 0x40600000    # 3.5f

    const/16 v19, 0x64

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lse/shadowtree/software/trafficbuilder/model/pathing/o$d;-><init>(Ljava/lang/String;IZZFIILse/shadowtree/software/trafficbuilder/model/pathing/r;)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o$e;

    const/high16 v11, 0x41a00000    # 20.0f

    const/4 v12, 0x0

    const-string v2, "PEDESTRIAN_PATH"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "pedestrianpathname"

    const-string v8, "pedestrianpathdesc"

    const/16 v9, 0x4b

    const/high16 v10, 0x41a00000    # 20.0f

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lse/shadowtree/software/trafficbuilder/model/pathing/o$e;-><init>(Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;IFFLse/shadowtree/software/trafficbuilder/model/pathing/s;)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o$f;

    const/16 v20, -0x1

    const-string v14, "PEDESTRIAN_PATH_ACTUAL"

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x41200000    # 10.0f

    const/16 v19, 0x96

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lse/shadowtree/software/trafficbuilder/model/pathing/o$f;-><init>(Ljava/lang/String;IZZFIILse/shadowtree/software/trafficbuilder/model/pathing/t;)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o$g;

    const/high16 v11, 0x42480000    # 50.0f

    const-string v2, "TRAIN_TRACK"

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v7, "traintrackname"

    const-string v8, "traintrackdesc"

    const/16 v9, 0x32

    const/high16 v10, 0x42480000    # 50.0f

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lse/shadowtree/software/trafficbuilder/model/pathing/o$g;-><init>(Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;IFFLse/shadowtree/software/trafficbuilder/model/pathing/u;)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o$h;

    const-string v14, "TRAIN_TRACK_ACTUAL"

    const/4 v15, 0x5

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0xc8

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lse/shadowtree/software/trafficbuilder/model/pathing/o$h;-><init>(Ljava/lang/String;IZZFIILse/shadowtree/software/trafficbuilder/model/pathing/v;)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->g:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o$i;

    const/high16 v11, 0x41a00000    # 20.0f

    const-string v2, "BIKE_PATH"

    const/4 v3, 0x6

    const/4 v4, 0x7

    const-string v7, "bikepathname"

    const-string v8, "bikepathdesc"

    const/16 v9, 0x8c

    const/high16 v10, 0x41a00000    # 20.0f

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lse/shadowtree/software/trafficbuilder/model/pathing/o$i;-><init>(Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;IFFLse/shadowtree/software/trafficbuilder/model/pathing/w;)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->i:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o$j;

    const/16 v20, 0x78

    const-string v14, "BIKE_PATH_ACTUAL"

    const/4 v15, 0x7

    const/high16 v18, 0x40d00000    # 6.5f

    const/16 v19, 0x64

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lse/shadowtree/software/trafficbuilder/model/pathing/o$j;-><init>(Ljava/lang/String;IZZFIILse/shadowtree/software/trafficbuilder/model/pathing/x;)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->j:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o$k;

    const-string v2, "BOAT_LANE"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v7, "boatlanename"

    const-string v8, "boatlanedesc"

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lse/shadowtree/software/trafficbuilder/model/pathing/o$k;-><init>(Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;IFFLse/shadowtree/software/trafficbuilder/model/pathing/y;)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->o:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o$a;

    const-string v14, "BOAT_PATH_ACTUAL"

    const/16 v15, 0x9

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lse/shadowtree/software/trafficbuilder/model/pathing/o$a;-><init>(Ljava/lang/String;IZZFIILse/shadowtree/software/trafficbuilder/model/pathing/p;)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->p:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o$b;

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-string v2, "DUMMY_LIGHT_NODE"

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xc8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/o$b;-><init>(Ljava/lang/String;IZZFIILse/shadowtree/software/trafficbuilder/model/pathing/q;)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->q:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->a()[Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object v0

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->r:[Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;FIIIFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->mTypeId:I

    iput-boolean p4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->mStrictConnect:Z

    iput-boolean p5, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->mOneWay:Z

    iput-object p7, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->mDescKey:Ljava/lang/String;

    iput-object p6, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->mNameKey:Ljava/lang/String;

    iput p8, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->mMaxTargetOffset:F

    iput p9, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->mSortOrder:I

    iput p10, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->mPriorityTieBreaker:I

    iput p11, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->mChunkSize:I

    iput p12, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->mMinimumCtrlDst:F

    iput p13, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->mMinimumDst:F

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;IFF)V
    .locals 14

    .line 2
    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-direct/range {v0 .. v13}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;-><init>(Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;FIIIFF)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;IFFLse/shadowtree/software/trafficbuilder/model/pathing/z;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p10}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;-><init>(Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;IFF)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZFII)V
    .locals 14

    .line 4
    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v3, -0x1

    const-string v6, "nodesc"

    const-string v7, "nodesc"

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v8, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v0 .. v13}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;-><init>(Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;FIIIFF)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZZFIILse/shadowtree/software/trafficbuilder/model/pathing/z;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p7}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;-><init>(Ljava/lang/String;IZZFII)V

    return-void
.end method

.method public static A(Lse/shadowtree/software/trafficbuilder/model/pathing/o;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->w(Lse/shadowtree/software/trafficbuilder/model/pathing/o;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(I[Lse/shadowtree/software/trafficbuilder/model/pathing/o;)Lse/shadowtree/software/trafficbuilder/model/pathing/o;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    iget v2, v1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->mTypeId:I

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Ly1/c;[Lse/shadowtree/software/trafficbuilder/model/pathing/o;)Lse/shadowtree/software/trafficbuilder/model/pathing/o;
    .locals 2

    .line 1
    const-string v0, "stid"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->C(I[Lse/shadowtree/software/trafficbuilder/model/pathing/o;)Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic a()[Lse/shadowtree/software/trafficbuilder/model/pathing/o;
    .locals 3

    .line 1
    const/16 v0, 0xb

    new-array v0, v0, [Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->g:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->i:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->j:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->o:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->p:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->q:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static s()[Lse/shadowtree/software/trafficbuilder/model/pathing/o;
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->i:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->o:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lse/shadowtree/software/trafficbuilder/model/pathing/o;
    .locals 1

    const-class v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    return-object p0
.end method

.method public static values()[Lse/shadowtree/software/trafficbuilder/model/pathing/o;
    .locals 1

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->r:[Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    invoke-virtual {v0}, [Lse/shadowtree/software/trafficbuilder/model/pathing/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    return-object v0
.end method

.method public static w(Lse/shadowtree/software/trafficbuilder/model/pathing/o;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->v(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->v(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z(Lse/shadowtree/software/trafficbuilder/model/pathing/o;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->y(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->y(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->mOneWay:Z

    return v0
.end method

.method public b(Ly1/c;)V
    .locals 2

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->mTypeId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "stid"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract c()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
.end method

.method public d(FF)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->c()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method public e(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->c()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    return-object p1
.end method

.method public abstract f()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->mChunkSize:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public abstract i()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->mTypeId:I

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->mMaxTargetOffset:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->mMinimumCtrlDst:F

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->mMinimumDst:F

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->mNameKey:Ljava/lang/String;

    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()F
    .locals 1

    .line 1
    const/high16 v0, 0x41600000    # 14.0f

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->mPriorityTieBreaker:I

    return v0
.end method

.method public q()Lse/shadowtree/software/trafficbuilder/model/pathing/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->mSortOrder:I

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public u(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public v(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->mStrictConnect:Z

    return v0
.end method

.method public y(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
