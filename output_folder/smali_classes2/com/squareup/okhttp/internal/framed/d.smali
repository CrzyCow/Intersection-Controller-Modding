.class abstract Lcom/squareup/okhttp/internal/framed/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/framed/d$b;,
        Lcom/squareup/okhttp/internal/framed/d$a;
    }
.end annotation


# static fields
.field private static final a:[Lcom/squareup/okhttp/internal/framed/c;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    new-instance v0, Lcom/squareup/okhttp/internal/framed/c;

    sget-object v1, Lcom/squareup/okhttp/internal/framed/c;->h:Lv1/e;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Ljava/lang/String;)V

    new-instance v1, Lcom/squareup/okhttp/internal/framed/c;

    sget-object v3, Lcom/squareup/okhttp/internal/framed/c;->e:Lv1/e;

    const-string v4, "GET"

    invoke-direct {v1, v3, v4}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Ljava/lang/String;)V

    new-instance v4, Lcom/squareup/okhttp/internal/framed/c;

    const-string v5, "POST"

    invoke-direct {v4, v3, v5}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Ljava/lang/String;)V

    new-instance v3, Lcom/squareup/okhttp/internal/framed/c;

    sget-object v5, Lcom/squareup/okhttp/internal/framed/c;->f:Lv1/e;

    const-string v6, "/"

    invoke-direct {v3, v5, v6}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Ljava/lang/String;)V

    new-instance v6, Lcom/squareup/okhttp/internal/framed/c;

    const-string v7, "/index.html"

    invoke-direct {v6, v5, v7}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Ljava/lang/String;)V

    new-instance v5, Lcom/squareup/okhttp/internal/framed/c;

    sget-object v7, Lcom/squareup/okhttp/internal/framed/c;->g:Lv1/e;

    const-string v8, "http"

    invoke-direct {v5, v7, v8}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Ljava/lang/String;)V

    new-instance v8, Lcom/squareup/okhttp/internal/framed/c;

    const-string v9, "https"

    invoke-direct {v8, v7, v9}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Ljava/lang/String;)V

    new-instance v7, Lcom/squareup/okhttp/internal/framed/c;

    sget-object v9, Lcom/squareup/okhttp/internal/framed/c;->d:Lv1/e;

    const-string v10, "200"

    invoke-direct {v7, v9, v10}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Ljava/lang/String;)V

    new-instance v10, Lcom/squareup/okhttp/internal/framed/c;

    const-string v11, "204"

    invoke-direct {v10, v9, v11}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Ljava/lang/String;)V

    new-instance v11, Lcom/squareup/okhttp/internal/framed/c;

    const-string v12, "206"

    invoke-direct {v11, v9, v12}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Ljava/lang/String;)V

    new-instance v12, Lcom/squareup/okhttp/internal/framed/c;

    const-string v13, "304"

    invoke-direct {v12, v9, v13}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Ljava/lang/String;)V

    new-instance v13, Lcom/squareup/okhttp/internal/framed/c;

    const-string v14, "400"

    invoke-direct {v13, v9, v14}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Ljava/lang/String;)V

    new-instance v14, Lcom/squareup/okhttp/internal/framed/c;

    const-string v15, "404"

    invoke-direct {v14, v9, v15}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Ljava/lang/String;)V

    new-instance v15, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v16, v14

    const-string v14, "500"

    invoke-direct {v15, v9, v14}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lv1/e;Ljava/lang/String;)V

    new-instance v9, Lcom/squareup/okhttp/internal/framed/c;

    const-string v14, "accept-charset"

    invoke-direct {v9, v14, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v17, v9

    const-string v9, "accept-encoding"

    move-object/from16 v18, v15

    const-string v15, "gzip, deflate"

    invoke-direct {v14, v9, v15}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/squareup/okhttp/internal/framed/c;

    const-string v15, "accept-language"

    invoke-direct {v9, v15, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v19, v9

    const-string v9, "accept-ranges"

    invoke-direct {v15, v9, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v20, v15

    const-string v15, "accept"

    invoke-direct {v9, v15, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v21, v9

    const-string v9, "access-control-allow-origin"

    invoke-direct {v15, v9, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v22, v15

    const-string v15, "age"

    invoke-direct {v9, v15, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v23, v9

    const-string v9, "allow"

    invoke-direct {v15, v9, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v24, v15

    const-string v15, "authorization"

    invoke-direct {v9, v15, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v25, v9

    const-string v9, "cache-control"

    invoke-direct {v15, v9, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v26, v15

    const-string v15, "content-disposition"

    invoke-direct {v9, v15, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v27, v9

    const-string v9, "content-encoding"

    invoke-direct {v15, v9, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v28, v15

    const-string v15, "content-language"

    invoke-direct {v9, v15, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v29, v9

    const-string v9, "content-length"

    invoke-direct {v15, v9, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v30, v15

    const-string v15, "content-location"

    invoke-direct {v9, v15, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v31, v9

    const-string v9, "content-range"

    invoke-direct {v15, v9, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v32, v15

    const-string v15, "content-type"

    invoke-direct {v9, v15, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v33, v9

    const-string v9, "cookie"

    invoke-direct {v15, v9, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v34, v15

    const-string v15, "date"

    invoke-direct {v9, v15, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v35, v9

    const-string v9, "etag"

    invoke-direct {v15, v9, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v36, v15

    const-string v15, "expect"

    invoke-direct {v9, v15, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v37, v9

    const-string v9, "expires"

    invoke-direct {v15, v9, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v38, v15

    const-string v15, "from"

    invoke-direct {v9, v15, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v39, v9

    const-string v9, "host"

    invoke-direct {v15, v9, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v40, v15

    const-string v15, "if-match"

    invoke-direct {v9, v15, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v41, v9

    const-string v9, "if-modified-since"

    invoke-direct {v15, v9, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v42, v15

    const-string v15, "if-none-match"

    invoke-direct {v9, v15, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v43, v9

    const-string v9, "if-range"

    invoke-direct {v15, v9, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v44, v15

    const-string v15, "if-unmodified-since"

    invoke-direct {v9, v15, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v45, v9

    const-string v9, "last-modified"

    invoke-direct {v15, v9, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v46, v15

    const-string v15, "link"

    invoke-direct {v9, v15, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v47, v9

    const-string v9, "location"

    invoke-direct {v15, v9, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v48, v15

    const-string v15, "max-forwards"

    invoke-direct {v9, v15, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v49, v9

    const-string v9, "proxy-authenticate"

    invoke-direct {v15, v9, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v50, v15

    const-string v15, "proxy-authorization"

    invoke-direct {v9, v15, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v51, v9

    const-string v9, "range"

    invoke-direct {v15, v9, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v52, v15

    const-string v15, "referer"

    invoke-direct {v9, v15, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v53, v9

    const-string v9, "refresh"

    invoke-direct {v15, v9, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v54, v15

    const-string v15, "retry-after"

    invoke-direct {v9, v15, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v55, v9

    const-string v9, "server"

    invoke-direct {v15, v9, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v56, v15

    const-string v15, "set-cookie"

    invoke-direct {v9, v15, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v57, v9

    const-string v9, "strict-transport-security"

    invoke-direct {v15, v9, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v58, v15

    const-string v15, "transfer-encoding"

    invoke-direct {v9, v15, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v59, v9

    const-string v9, "user-agent"

    invoke-direct {v15, v9, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v60, v15

    const-string v15, "vary"

    invoke-direct {v9, v15, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v61, v9

    const-string v9, "via"

    invoke-direct {v15, v9, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/squareup/okhttp/internal/framed/c;

    move-object/from16 v62, v15

    const-string v15, "www-authenticate"

    invoke-direct {v9, v15, v2}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3d

    new-array v2, v2, [Lcom/squareup/okhttp/internal/framed/c;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v5, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v7, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v13, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v14, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v31, v2, v0

    const/16 v0, 0x1d

    aput-object v32, v2, v0

    const/16 v0, 0x1e

    aput-object v33, v2, v0

    const/16 v0, 0x1f

    aput-object v34, v2, v0

    const/16 v0, 0x20

    aput-object v35, v2, v0

    const/16 v0, 0x21

    aput-object v36, v2, v0

    const/16 v0, 0x22

    aput-object v37, v2, v0

    const/16 v0, 0x23

    aput-object v38, v2, v0

    const/16 v0, 0x24

    aput-object v39, v2, v0

    const/16 v0, 0x25

    aput-object v40, v2, v0

    const/16 v0, 0x26

    aput-object v41, v2, v0

    const/16 v0, 0x27

    aput-object v42, v2, v0

    const/16 v0, 0x28

    aput-object v43, v2, v0

    const/16 v0, 0x29

    aput-object v44, v2, v0

    const/16 v0, 0x2a

    aput-object v45, v2, v0

    const/16 v0, 0x2b

    aput-object v46, v2, v0

    const/16 v0, 0x2c

    aput-object v47, v2, v0

    const/16 v0, 0x2d

    aput-object v48, v2, v0

    const/16 v0, 0x2e

    aput-object v49, v2, v0

    const/16 v0, 0x2f

    aput-object v50, v2, v0

    const/16 v0, 0x30

    aput-object v51, v2, v0

    const/16 v0, 0x31

    aput-object v52, v2, v0

    const/16 v0, 0x32

    aput-object v53, v2, v0

    const/16 v0, 0x33

    aput-object v54, v2, v0

    const/16 v0, 0x34

    aput-object v55, v2, v0

    const/16 v0, 0x35

    aput-object v56, v2, v0

    const/16 v0, 0x36

    aput-object v57, v2, v0

    const/16 v0, 0x37

    aput-object v58, v2, v0

    const/16 v0, 0x38

    aput-object v59, v2, v0

    const/16 v0, 0x39

    aput-object v60, v2, v0

    const/16 v0, 0x3a

    aput-object v61, v2, v0

    const/16 v0, 0x3b

    aput-object v62, v2, v0

    const/16 v0, 0x3c

    aput-object v9, v2, v0

    sput-object v2, Lcom/squareup/okhttp/internal/framed/d;->a:[Lcom/squareup/okhttp/internal/framed/c;

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/d;->e()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/framed/d;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a()[Lcom/squareup/okhttp/internal/framed/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/d;->a:[Lcom/squareup/okhttp/internal/framed/c;

    return-object v0
.end method

.method static synthetic b(Lv1/e;)Lv1/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/squareup/okhttp/internal/framed/d;->d(Lv1/e;)Lv1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/d;->b:Ljava/util/Map;

    return-object v0
.end method

.method private static d(Lv1/e;)Lv1/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv1/e;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lv1/e;->d(I)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x5a

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lv1/e;->s()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p0
.end method

.method private static e()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/squareup/okhttp/internal/framed/d;->a:[Lcom/squareup/okhttp/internal/framed/c;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/squareup/okhttp/internal/framed/d;->a:[Lcom/squareup/okhttp/internal/framed/c;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/squareup/okhttp/internal/framed/c;->a:Lv1/e;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/squareup/okhttp/internal/framed/c;->a:Lv1/e;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
