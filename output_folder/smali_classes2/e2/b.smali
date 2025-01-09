.class public Le2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static l:Le2/b;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Le2/a;

.field private final e:Le2/a;

.field private final f:Le2/a;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Lf2/a;

.field private final k:Le2/a;


# direct methods
.method private constructor <init>()V
    .locals 38

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Le2/b;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Le2/b;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Le2/b;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Le2/b;->g:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Le2/b;->h:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Le2/b;->i:Ljava/util/List;

    new-instance v3, Lf2/a;

    invoke-direct {v3}, Lf2/a;-><init>()V

    iput-object v3, v0, Le2/b;->j:Lf2/a;

    new-instance v3, Lf2/b;

    sget-object v11, Lu2/b;->a:Lu2/b;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x15ae1d2d29dL

    const-string v8, "maps/background/1498384105702.trzmap"

    move-object v4, v3

    move-object v9, v11

    invoke-direct/range {v4 .. v10}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lf2/b;

    const-string v8, "maps/background/1499334006697.trzmap"

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lf2/b;

    const-string v8, "maps/background/1503845137124.trzmap"

    const-wide v6, 0x15e2427bae4L

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lf2/b;

    const-string v8, "maps/background/1640252587995.trzmap"

    const-wide v6, 0x15e245f231eL    # 7.43000012951E-312

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lf2/b;

    const-string v8, "maps/background/1507197177521.trzmap"

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lf2/b;

    const-string v8, "maps/background/1640253599530.trzmap"

    const-wide v6, 0x15f433fb94aL

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lf2/b;

    const-string v8, "maps/background/1639994125061.trzmap"

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lf2/b;

    const-string v8, "maps/background/1640172474520.trzmap"

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lf2/b;

    const-string v8, "maps/background/1585413890461.trzmap"

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lf2/b;

    const-string v8, "maps/background/1661794593945.trzmap"

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le2/a;

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v5, 0x1

    const-string v7, "wo_usercreated"

    move-object v4, v1

    move-object v6, v11

    invoke-direct/range {v4 .. v9}, Le2/a;-><init>(ZLu2/b;Ljava/lang/String;Ljava/lang/String;[Lf2/b;)V

    iput-object v1, v0, Le2/b;->k:Le2/a;

    new-instance v1, Le2/a;

    sget-object v10, Lu2/b;->b:Lu2/b;

    new-instance v11, Lf2/b;

    const-string v7, "maps/world1/1639928677786.trzmap"

    const/4 v9, 0x1

    const/4 v4, -0x1

    const-wide v5, 0x15e1dc7315fL

    move-object v3, v11

    move-object v8, v10

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v12, Lf2/b;

    const-string v7, "maps/world1/1639931659010.trzmap"

    const/4 v4, -0x2

    const-wide v5, 0x15e1df00107L

    move-object v3, v12

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v13, Lf2/b;

    const-string v7, "maps/world1/1639932578746.trzmap"

    const/4 v4, -0x3

    const-wide v5, 0x15e1e201fc9L

    move-object v3, v13

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v14, Lf2/b;

    const-string v7, "maps/world1/1639933390200.trzmap"

    const/4 v4, -0x4

    const-wide v5, 0x15e1e4a0b4fL

    move-object v3, v14

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v15, Lf2/b;

    const-string v7, "maps/world1/1639934171741.trzmap"

    const/4 v4, -0x5

    const-wide v5, 0x15e1ea01f1cL

    move-object v3, v15

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v16, Lf2/b;

    const-string v7, "maps/world1/1639934774337.trzmap"

    const/4 v4, -0x6

    const-wide v5, 0x15d9cdf0c45L

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v17, Lf2/b;

    const-string v7, "maps/world1/1639935292468.trzmap"

    const/4 v4, -0x7

    const-wide v5, 0x15e1ec3ae00L

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v18, Lf2/b;

    const-string v7, "maps/world1/1639935751393.trzmap"

    const/4 v4, -0x8

    const-wide v5, 0x15e1f3fe11eL

    move-object/from16 v3, v18

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v19, Lf2/b;

    const-string v7, "maps/world1/1639936148837.trzmap"

    const/16 v4, -0x9

    const-wide v5, 0x15e1f99a6ebL

    move-object/from16 v3, v19

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v20, Lf2/b;

    const-string v7, "maps/world1/1639936472610.trzmap"

    const/16 v4, -0xa

    const-wide v5, 0x15e231beccaL

    move-object/from16 v3, v20

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v21, Lf2/b;

    const-string v7, "maps/world1/1639937320092.trzmap"

    const/16 v4, -0xb

    const-wide v5, 0x15e2352d99dL

    move-object/from16 v3, v21

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v22, Lf2/b;

    const-string v7, "maps/world1/1639937826880.trzmap"

    const/16 v4, -0xc

    const-wide v5, 0x15e23a15a49L

    move-object/from16 v3, v22

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    const/16 v9, 0xc

    new-array v3, v9, [Lf2/b;

    const/16 v23, 0x0

    aput-object v11, v3, v23

    const/4 v11, 0x1

    aput-object v12, v3, v11

    const/16 v24, 0x2

    aput-object v13, v3, v24

    const/16 v25, 0x3

    aput-object v14, v3, v25

    const/16 v26, 0x4

    aput-object v15, v3, v26

    const/16 v27, 0x5

    aput-object v16, v3, v27

    const/16 v28, 0x6

    aput-object v17, v3, v28

    const/16 v29, 0x7

    aput-object v18, v3, v29

    const/16 v18, 0x8

    aput-object v19, v3, v18

    const/16 v19, 0x9

    aput-object v20, v3, v19

    const/16 v20, 0xa

    aput-object v21, v3, v20

    const/16 v21, 0xb

    aput-object v22, v3, v21

    const/4 v13, 0x0

    const-string v15, "wo_world1"

    const-string v16, "images/preview1.png"

    move-object v12, v1

    move-object v14, v10

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Le2/a;-><init>(ZLu2/b;Ljava/lang/String;Ljava/lang/String;[Lf2/b;)V

    iput-object v1, v0, Le2/b;->d:Le2/a;

    new-instance v12, Le2/a;

    new-instance v13, Lf2/b;

    const-string v7, "maps/world2/1639940060446.trzmap"

    const/4 v14, 0x1

    const/16 v4, -0xd

    const-wide v5, 0x15e4d9610acL

    move-object v3, v13

    const/16 v15, 0xc

    move v9, v14

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v14, Lf2/b;

    const-string v7, "maps/world2/1639940691500.trzmap"

    const/4 v9, 0x1

    const/16 v4, -0xe

    move-object v3, v14

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v16, Lf2/b;

    const-string v7, "maps/world2/1639940968144.trzmap"

    const/16 v4, -0xf

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v17, Lf2/b;

    const-string v7, "maps/world2/1639943733704.trzmap"

    const/16 v4, -0x10

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v22, Lf2/b;

    const-string v7, "maps/world2/1639944149158.trzmap"

    const/16 v4, -0x11

    move-object/from16 v3, v22

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v30, Lf2/b;

    const-string v7, "maps/world2/1639944495510.trzmap"

    const/16 v4, -0x12

    move-object/from16 v3, v30

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v31, Lf2/b;

    const-string v7, "maps/world2/1639944797256.trzmap"

    const/16 v4, -0x13

    move-object/from16 v3, v31

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v32, Lf2/b;

    const-string v7, "maps/world2/1639945278097.trzmap"

    const/16 v4, -0x14

    move-object/from16 v3, v32

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v33, Lf2/b;

    const-string v7, "maps/world2/1639945654020.trzmap"

    const/16 v4, -0x15

    move-object/from16 v3, v33

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v34, Lf2/b;

    const-string v7, "maps/world2/1639945969140.trzmap"

    const/16 v4, -0x16

    move-object/from16 v3, v34

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v35, Lf2/b;

    const-string v7, "maps/world2/1639946328658.trzmap"

    const/16 v4, -0x17

    move-object/from16 v3, v35

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v36, Lf2/b;

    const-string v7, "maps/world2/1639946510436.trzmap"

    const/16 v4, -0x18

    move-object/from16 v3, v36

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-array v8, v15, [Lf2/b;

    aput-object v13, v8, v23

    aput-object v14, v8, v11

    aput-object v16, v8, v24

    aput-object v17, v8, v25

    aput-object v22, v8, v26

    aput-object v30, v8, v27

    aput-object v31, v8, v28

    aput-object v32, v8, v29

    aput-object v33, v8, v18

    aput-object v34, v8, v19

    aput-object v35, v8, v20

    aput-object v36, v8, v21

    const/4 v4, 0x0

    const-string v6, "wo_world2"

    const-string v7, "images/preview2.png"

    move-object v3, v12

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, Le2/a;-><init>(ZLu2/b;Ljava/lang/String;Ljava/lang/String;[Lf2/b;)V

    iput-object v12, v0, Le2/b;->e:Le2/a;

    new-instance v13, Le2/a;

    new-instance v14, Lf2/b;

    const-string v7, "maps/world3/1639941530195.trzmap"

    const/16 v4, -0x19

    const-wide v5, 0x15b822dd323L

    move-object v3, v14

    move-object v8, v10

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v16, Lf2/b;

    const-string v7, "maps/world3/1639941793233.trzmap"

    const/16 v4, -0x1a

    const-wide v5, 0x15b7248ff16L

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v17, Lf2/b;

    const-string v7, "maps/world3/1639941938103.trzmap"

    const/16 v4, -0x1b

    const-wide v5, 0x15bc31b58edL

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v22, Lf2/b;

    const-string v7, "maps/world3/1506259866044.trzmap"

    const/16 v4, -0x1c

    move-object/from16 v3, v22

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v30, Lf2/b;

    const-string v7, "maps/world3/1506266122134.trzmap"

    const/16 v4, -0x1d

    move-object/from16 v3, v30

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v31, Lf2/b;

    const-string v7, "maps/world3/1639942176079.trzmap"

    const/16 v4, -0x1e

    move-object/from16 v3, v31

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v32, Lf2/b;

    const-string v7, "maps/world3/1505397186393.trzmap"

    const/16 v4, -0x1f

    move-object/from16 v3, v32

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v33, Lf2/b;

    const-string v7, "maps/world3/1506173400041.trzmap"

    const/16 v4, -0x20

    move-object/from16 v3, v33

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v34, Lf2/b;

    const-string v7, "maps/world3/1506167038018.trzmap"

    const/16 v4, -0x21

    move-object/from16 v3, v34

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v35, Lf2/b;

    const-string v7, "maps/world3/1506067009629.trzmap"

    const/16 v4, -0x22

    move-object/from16 v3, v35

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v36, Lf2/b;

    const-string v7, "maps/world3/1506239829950.trzmap"

    const/16 v4, -0x23

    move-object/from16 v3, v36

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-instance v37, Lf2/b;

    const-string v7, "maps/world3/1506081567347.trzmap"

    const/16 v4, -0x24

    move-object/from16 v3, v37

    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;I)V

    new-array v8, v15, [Lf2/b;

    aput-object v14, v8, v23

    aput-object v16, v8, v11

    aput-object v17, v8, v24

    aput-object v22, v8, v25

    aput-object v30, v8, v26

    aput-object v31, v8, v27

    aput-object v32, v8, v28

    aput-object v33, v8, v29

    aput-object v34, v8, v18

    aput-object v35, v8, v19

    aput-object v36, v8, v20

    aput-object v37, v8, v21

    const/4 v4, 0x0

    const-string v6, "wo_world3"

    const-string v7, "images/preview5.png"

    move-object v3, v13

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, Le2/a;-><init>(ZLu2/b;Ljava/lang/String;Ljava/lang/String;[Lf2/b;)V

    iput-object v13, v0, Le2/b;->f:Le2/a;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "22, 35, 60, 50, 85, 180, 65, 110, 90, 65, 110, 80, "

    invoke-direct {v0, v1, v3}, Le2/b;->s(Le2/a;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "100, 105, 90, 80, 190, 85, 85, 100, 200, 85, 100, 90, "

    invoke-direct {v0, v12, v1}, Le2/b;->s(Le2/a;Ljava/lang/String;)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "70, 75, 80, 65, 55, 70, 70, 105, 50, 65, 75, 60, "

    invoke-direct {v0, v13, v1}, Le2/b;->s(Le2/a;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Le2/b;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Le2/b;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/a;

    invoke-virtual {v3}, Le2/a;->a()[Lf2/b;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Le2/b;->c:Ljava/util/List;

    iget-object v4, v0, Le2/b;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/a;

    invoke-virtual {v4}, Le2/a;->a()[Lf2/b;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v11

    goto :goto_1

    :cond_0
    add-int/2addr v1, v11

    goto :goto_0

    :cond_1
    iget-object v1, v0, Le2/b;->h:Ljava/util/List;

    new-instance v8, Le2/a;

    sget-object v9, Lu2/b;->a:Lu2/b;

    new-instance v2, Lf2/b;

    const/16 v36, 0x1

    const-string v37, "Double Trumpet Interchange"

    const/16 v31, 0x0

    const-wide v32, 0x15d22a69552L

    const-string v34, "maps/simworld2/1508078802007.trzmap"

    move-object/from16 v30, v2

    move-object/from16 v35, v9

    invoke-direct/range {v30 .. v37}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;ILjava/lang/String;)V

    new-instance v3, Lf2/b;

    const-string v37, "Three Level Roundabout Interchange"

    const-string v34, "maps/simworld2/1508079326245.trzmap"

    move-object/from16 v30, v3

    invoke-direct/range {v30 .. v37}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;ILjava/lang/String;)V

    new-instance v4, Lf2/b;

    const-string v37, "Offset Interchange"

    const-string v34, "maps/simworld2/1508079724652.trzmap"

    move-object/from16 v30, v4

    invoke-direct/range {v30 .. v37}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;ILjava/lang/String;)V

    new-instance v5, Lf2/b;

    const-string v37, "Four Ramp Partial Cloverleaf"

    const-string v34, "maps/simworld2/1508065383111.trzmap"

    move-object/from16 v30, v5

    invoke-direct/range {v30 .. v37}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;ILjava/lang/String;)V

    new-instance v6, Lf2/b;

    const-string v37, "Highway Toll"

    const-string v34, "maps/simworld2/1508080294946.trzmap"

    move-object/from16 v30, v6

    invoke-direct/range {v30 .. v37}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;ILjava/lang/String;)V

    new-instance v7, Lf2/b;

    const-string v37, "Single Point Interchange"

    const-string v34, "maps/simworld2/1508084971264.trzmap"

    move-object/from16 v30, v7

    invoke-direct/range {v30 .. v37}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;ILjava/lang/String;)V

    new-instance v10, Lf2/b;

    const-string v37, "Contraflow Left Interchange"

    const-string v34, "maps/simworld2/1508085073876.trzmap"

    move-object/from16 v30, v10

    invoke-direct/range {v30 .. v37}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;ILjava/lang/String;)V

    new-instance v12, Lf2/b;

    const-string v37, "Diverging Diamond Interchange"

    const-string v34, "maps/simworld2/1508088253217.trzmap"

    move-object/from16 v30, v12

    invoke-direct/range {v30 .. v37}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;ILjava/lang/String;)V

    new-instance v13, Lf2/b;

    const-string v37, "Dogbone Interchange"

    const-string v34, "maps/simworld2/1508089071731.trzmap"

    move-object/from16 v30, v13

    invoke-direct/range {v30 .. v37}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;ILjava/lang/String;)V

    new-instance v14, Lf2/b;

    const-string v37, "Tight Diamond Interchange"

    const-string v34, "maps/simworld2/1520763608428.trzmap"

    move-object/from16 v30, v14

    invoke-direct/range {v30 .. v37}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;ILjava/lang/String;)V

    new-instance v16, Lf2/b;

    const-string v37, "Michigan Urban Diamond"

    const-string v34, "maps/simworld2/1520773555868.trzmap"

    move-object/from16 v30, v16

    invoke-direct/range {v30 .. v37}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;ILjava/lang/String;)V

    new-instance v17, Lf2/b;

    const-string v37, "Six Ramp Partial Cloverleaf"

    const-string v34, "maps/simworld2/1520881972117.trzmap"

    move-object/from16 v30, v17

    invoke-direct/range {v30 .. v37}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;ILjava/lang/String;)V

    new-array v0, v15, [Lf2/b;

    aput-object v2, v0, v23

    aput-object v3, v0, v11

    aput-object v4, v0, v24

    aput-object v5, v0, v25

    aput-object v6, v0, v26

    aput-object v7, v0, v27

    aput-object v10, v0, v28

    aput-object v12, v0, v29

    aput-object v13, v0, v18

    aput-object v14, v0, v19

    aput-object v16, v0, v20

    aput-object v17, v0, v21

    const/4 v3, 0x0

    const-string v5, "wo_world4"

    const-string v6, "images/preview4.png"

    move-object v2, v8

    move-object v4, v9

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Le2/a;-><init>(ZLu2/b;Ljava/lang/String;Ljava/lang/String;[Lf2/b;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Le2/b;->h:Ljava/util/List;

    new-instance v8, Le2/a;

    new-instance v2, Lf2/b;

    const-string v37, "Four Way Signalized Intersection"

    const-wide v32, 0x15ae1d2d29dL

    const-string v34, "maps/simworld1/1507748789531.trzmap"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v37}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;ILjava/lang/String;)V

    new-instance v3, Lf2/b;

    const-string v37, "Quadrant Roadway"

    const-wide v32, 0x15adbada28eL

    const-string v34, "maps/simworld1/1507751334314.trzmap"

    move-object/from16 v30, v3

    invoke-direct/range {v30 .. v37}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;ILjava/lang/String;)V

    new-instance v4, Lf2/b;

    const-string v37, "Unsignalized Continuous Turning"

    const-wide v32, 0x15a1a5fa279L

    const-string v34, "maps/simworld1/1508059978921.trzmap"

    move-object/from16 v30, v4

    invoke-direct/range {v30 .. v37}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;ILjava/lang/String;)V

    new-instance v5, Lf2/b;

    const-string v37, "Median U-Turn"

    const-wide v32, 0x15a1a61ee0aL

    const-string v34, "maps/simworld1/1507750105615.trzmap"

    move-object/from16 v30, v5

    invoke-direct/range {v30 .. v37}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;ILjava/lang/String;)V

    new-instance v6, Lf2/b;

    const-string v37, "Jughandle"

    const-wide v32, 0x15963f7eaafL

    const-string v34, "maps/simworld1/1507749505048.trzmap"

    move-object/from16 v30, v6

    invoke-direct/range {v30 .. v37}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;ILjava/lang/String;)V

    new-instance v7, Lf2/b;

    const-string v37, "Bowtie"

    const-wide v32, 0x15a14c7a219L

    const-string v34, "maps/simworld1/1507908318618.trzmap"

    move-object/from16 v30, v7

    invoke-direct/range {v30 .. v37}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;ILjava/lang/String;)V

    new-instance v10, Lf2/b;

    const-string v37, "Through Bike Lanes"

    const-wide v32, 0x15ae7bddeedL

    const-string v34, "maps/simworld1/1507752169135.trzmap"

    move-object/from16 v30, v10

    invoke-direct/range {v30 .. v37}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;ILjava/lang/String;)V

    new-instance v12, Lf2/b;

    const-string v37, "Two Lane Roundabout"

    const-string v34, "maps/simworld1/1507969149189.trzmap"

    move-object/from16 v30, v12

    invoke-direct/range {v30 .. v37}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;ILjava/lang/String;)V

    new-instance v13, Lf2/b;

    const-string v37, "Center Turn Overpass"

    const-string v34, "maps/simworld1/1507977737273.trzmap"

    move-object/from16 v30, v13

    invoke-direct/range {v30 .. v37}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;ILjava/lang/String;)V

    new-instance v14, Lf2/b;

    const-string v37, "Single Loop Interchange"

    const-wide v32, 0x1644cd90718L

    const-string v34, "maps/simworld1/1520771201272.trzmap"

    move-object/from16 v30, v14

    invoke-direct/range {v30 .. v37}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;ILjava/lang/String;)V

    new-instance v16, Lf2/b;

    const-string v37, "Double Wide Arterial Road"

    const-string v34, "maps/simworld1/1520767074775.trzmap"

    move-object/from16 v30, v16

    invoke-direct/range {v30 .. v37}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;ILjava/lang/String;)V

    new-instance v17, Lf2/b;

    const-string v37, "Through-About Intersection"

    const-string v34, "maps/simworld1/1507969149188.trzmap"

    move-object/from16 v30, v17

    invoke-direct/range {v30 .. v37}, Lf2/b;-><init>(IJLjava/lang/String;Lu2/b;ILjava/lang/String;)V

    new-array v15, v15, [Lf2/b;

    aput-object v2, v15, v23

    aput-object v3, v15, v11

    aput-object v4, v15, v24

    aput-object v5, v15, v25

    aput-object v6, v15, v26

    aput-object v7, v15, v27

    aput-object v10, v15, v28

    aput-object v12, v15, v29

    aput-object v13, v15, v18

    aput-object v14, v15, v19

    aput-object v16, v15, v20

    aput-object v17, v15, v21

    const/4 v3, 0x0

    const-string v5, "wo_world0"

    const-string v6, "images/preview3.png"

    move-object v2, v8

    move-object v4, v9

    move-object v7, v15

    invoke-direct/range {v2 .. v7}, Le2/a;-><init>(ZLu2/b;Ljava/lang/String;Ljava/lang/String;[Lf2/b;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Le2/b;->i:Ljava/util/List;

    iget-object v2, v0, Le2/b;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Le2/b;->i:Ljava/util/List;

    iget-object v2, v0, Le2/b;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :goto_2
    iget-object v2, v0, Le2/b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Le2/b;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/a;

    invoke-direct {v0, v2}, Le2/b;->q(Le2/a;)V

    add-int/2addr v1, v11

    goto :goto_2

    :cond_2
    iget-object v1, v0, Le2/b;->g:Ljava/util/List;

    iget-object v2, v0, Le2/b;->k:Le2/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Le2/b;->h:Ljava/util/List;

    iget-object v2, v0, Le2/b;->k:Le2/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p0}, Le2/b;->p()V

    invoke-direct/range {p0 .. p0}, Le2/b;->o()V

    return-void
.end method

.method public static j()Le2/b;
    .locals 1

    .line 1
    sget-object v0, Le2/b;->l:Le2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le2/b;

    .line 6
    .line 7
    invoke-direct {v0}, Le2/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le2/b;->l:Le2/b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Le2/b;->l:Le2/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private k(I)Lf2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz1/m;->q(Ljava/util/List;I)Lv3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf2/b;

    .line 8
    .line 9
    return-object p1
.end method

.method private o()V
    .locals 5

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 2
    .line 3
    const-string v1, "scores.txt"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lz1/h;->b(Lcom/badlogic/gdx/files/FileHandle;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ls2/d;->b()Ls2/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Severe - Could not load saved scores!"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ls2/c;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, Ly1/c;

    .line 30
    .line 31
    invoke-direct {v1}, Ly1/c;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    array-length v3, v0

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 39
    .line 40
    .line 41
    aget-object v3, v0, v2

    .line 42
    .line 43
    invoke-static {v3, v1}, Lz1/h;->c(Ljava/lang/String;Ly1/c;)Ly1/c;

    .line 44
    .line 45
    .line 46
    const-string v3, "id"

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v1, v3, v4}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {p0, v3}, Le2/b;->k(I)Lf2/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lf2/b;->r(Ly1/c;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method private p()V
    .locals 10

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 2
    .line 3
    const-string v1, "usermaps.txt"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Ljava/io/BufferedReader;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->reader()Ljava/io/Reader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v0, Ly1/c;

    .line 26
    .line 27
    invoke-direct {v0}, Ly1/c;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const-string v5, "\r\n"

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_5

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_4

    .line 66
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_1
    array-length v5, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-ge v4, v5, :cond_1

    .line 77
    .line 78
    :try_start_2
    aget-object v5, v3, v4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v0}, Lz1/h;->c(Ljava/lang/String;Ly1/c;)Ly1/c;

    .line 84
    .line 85
    .line 86
    new-instance v5, Lf2/f;

    .line 87
    .line 88
    invoke-direct {v5}, Lf2/f;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lf2/f;->w(Ly1/c;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Le2/b;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_1
    move-exception v5

    .line 101
    :try_start_3
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ls2/d;->b()Ls2/c;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v9, "Bad map reference due to "

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v6, v7}, Ls2/c;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    .line 140
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :catch_2
    nop

    .line 148
    goto :goto_6

    .line 149
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_5
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 154
    .line 155
    .line 156
    :catch_3
    throw v0

    .line 157
    :cond_2
    :goto_6
    iget-object v0, p0, Le2/b;->b:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/lit8 v0, v0, -0x1

    .line 164
    .line 165
    if-ge v2, v0, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, Le2/b;->b:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lf2/f;

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    move v1, v2

    .line 178
    :goto_7
    iget-object v3, p0, Le2/b;->b:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ge v1, v3, :cond_2

    .line 185
    .line 186
    iget-object v3, p0, Le2/b;->b:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lf2/f;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lf2/f;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    iget-object v3, p0, Le2/b;->b:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_4
    iget-object v0, p0, Le2/b;->b:Ljava/util/List;

    .line 210
    .line 211
    iget-object v1, p0, Le2/b;->j:Lf2/a;

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private q(Le2/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Le2/a;->a()[Lf2/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Le2/a;->a()[Lf2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {p1}, Le2/a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Lf2/b;->s(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private s(Le2/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Le2/a;->a()[Lf2/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v1, v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Le2/a;->a()[Lf2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    aget-object v2, p2, v0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lf2/b;->v(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private t()V
    .locals 10

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "Saving user map list"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly1/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ly1/c;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    iget-object v5, p0, Le2/b;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v4, v5, :cond_0

    .line 32
    .line 33
    :try_start_0
    iget-object v5, p0, Le2/b;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lf2/f;

    .line 40
    .line 41
    invoke-static {v1, v5, v0, v2}, Lz1/h;->d(Ljava/lang/StringBuilder;Ly1/g;Ly1/c;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v5

    .line 46
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ls2/d;->b()Ls2/c;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v9, "Error saving map reference due to "

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v6, v7}, Ls2/c;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 89
    .line 90
    const-string v2, "usermaps.txt"

    .line 91
    .line 92
    invoke-interface {v0, v2}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public a(Lf2/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le2/b;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Le2/b;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, Le2/b;->j:Lf2/a;

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Le2/b;->t()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Le2/b;->l:Le2/b;

    .line 3
    .line 4
    return-void
.end method

.method public c(Lf2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/b;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/b;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/b;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/b;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Le2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/b;->e:Le2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Le2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/b;->f:Le2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lf2/f;)Lf2/f;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lf2/f;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lf2/f;->q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lf2/f;->q()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x5

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iget-object v1, p0, Le2/b;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Le2/b;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lf2/f;

    .line 42
    .line 43
    invoke-virtual {v1}, Lf2/f;->q()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lf2/f;->o()Lf2/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public m()Le2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/b;->d:Le2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lf2/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Le2/b;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public u()V
    .locals 10

    .line 1
    new-instance v0, Ly1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v5, p0, Le2/b;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_0

    .line 25
    .line 26
    :try_start_0
    iget-object v5, p0, Le2/b;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lf2/b;

    .line 33
    .line 34
    invoke-static {v1, v5, v0, v2}, Lz1/h;->d(Ljava/lang/StringBuilder;Ly1/g;Ly1/c;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v5

    .line 39
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ls2/d;->b()Ls2/c;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v9, "Error saving map reference due to "

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v6, v7}, Ls2/c;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 82
    .line 83
    const-string v2, "scores.txt"

    .line 84
    .line 85
    invoke-interface {v0, v2}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/files/FileHandle;->writeString(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
