.class public final Lcom/badlogic/gdx/utils/PropertiesUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONTINUE:I = 0x3

.field private static final IGNORE:I = 0x5

.field private static final KEY_DONE:I = 0x4

.field private static final LINE_SEPARATOR:Ljava/lang/String; = "\n"

.field private static final NONE:I = 0x0

.field private static final SLASH:I = 0x1

.field private static final UNICODE:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dumpString(Lcom/badlogic/gdx/utils/StringBuilder;Ljava/lang/String;ZZ)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_e

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    const/16 v5, 0x3d

    if-le v3, v5, :cond_1

    const/16 v6, 0x7f

    if-ge v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    const-string v3, "\\\\"

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    goto/16 :goto_6

    :cond_1
    const/16 v6, 0x9

    if-eq v3, v6, :cond_c

    const/16 v6, 0xa

    if-eq v3, v6, :cond_b

    const/16 v6, 0xc

    if-eq v3, v6, :cond_a

    const/16 v6, 0xd

    if-eq v3, v6, :cond_9

    const/16 v6, 0x20

    if-eq v3, v6, :cond_7

    const/16 v7, 0x21

    if-eq v3, v7, :cond_6

    const/16 v7, 0x23

    if-eq v3, v7, :cond_6

    const/16 v7, 0x3a

    if-eq v3, v7, :cond_6

    if-eq v3, v5, :cond_6

    if-lt v3, v6, :cond_3

    const/16 v4, 0x7e

    if-le v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    and-int/2addr v4, p3

    if-eqz v4, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\u"

    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    if-ge v4, v5, :cond_4

    const/16 v5, 0x30

    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    goto :goto_6

    :cond_5
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    goto :goto_6

    :cond_6
    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_8

    if-eqz p2, :cond_d

    :cond_8
    const-string v3, "\\ "

    goto :goto_5

    :cond_9
    const-string v3, "\\r"

    goto :goto_5

    :cond_a
    const-string v3, "\\f"

    goto :goto_5

    :cond_b
    const-string v3, "\\n"

    goto :goto_5

    :cond_c
    const-string v3, "\\t"

    goto :goto_5

    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static load(Lcom/badlogic/gdx/utils/ObjectMap;Ljava/io/Reader;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/Reader;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_28

    if-eqz v1, :cond_27

    const/16 v2, 0x28

    new-array v2, v2, [C

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, -0x1

    const/4 v11, 0x1

    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x4

    if-ne v12, v4, :cond_5

    if-ne v7, v13, :cond_1

    if-le v8, v14, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Unicode sequence: expected format \\uxxxx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_2
    if-ne v10, v4, :cond_2

    if-lez v6, :cond_2

    move v10, v6

    :cond_2
    if-ltz v10, :cond_4

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v5, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    if-ne v7, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u0000"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    int-to-char v12, v12

    array-length v15, v2

    if-ne v6, v15, :cond_6

    array-length v15, v2

    mul-int/lit8 v15, v15, 0x2

    new-array v15, v15, [C

    invoke-static {v2, v5, v15, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v15

    :cond_6
    const/16 v15, 0xa

    if-ne v7, v13, :cond_a

    const/16 v13, 0x10

    invoke-static {v12, v13}, Ljava/lang/Character;->digit(CI)I

    move-result v13

    if-ltz v13, :cond_7

    shl-int/lit8 v9, v9, 0x4

    add-int/2addr v9, v13

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v14, :cond_8

    goto :goto_1

    :cond_7
    if-le v8, v14, :cond_9

    :cond_8
    add-int/lit8 v7, v6, 0x1

    int-to-char v13, v9

    aput-char v13, v2, v6

    move v6, v7

    const/4 v7, 0x0

    if-eq v12, v15, :cond_a

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Unicode sequence: illegal character"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/16 v5, 0xd

    const/4 v13, 0x5

    if-ne v7, v1, :cond_14

    if-eq v12, v15, :cond_13

    if-eq v12, v5, :cond_12

    const/16 v7, 0x62

    if-eq v12, v7, :cond_10

    const/16 v7, 0x66

    if-eq v12, v7, :cond_f

    const/16 v7, 0x6e

    if-eq v12, v7, :cond_e

    const/16 v7, 0x72

    if-eq v12, v7, :cond_d

    const/16 v5, 0x74

    if-eq v12, v5, :cond_c

    const/16 v5, 0x75

    if-eq v12, v5, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_c
    const/16 v12, 0x9

    goto :goto_3

    :cond_d
    const/16 v12, 0xd

    goto :goto_3

    :cond_e
    const/16 v12, 0xa

    goto :goto_3

    :cond_f
    const/16 v12, 0xc

    goto :goto_3

    :cond_10
    const/16 v12, 0x8

    :cond_11
    :goto_3
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_12
    const/4 v5, 0x0

    const/4 v7, 0x3

    goto/16 :goto_1

    :cond_13
    :goto_4
    const/4 v5, 0x0

    const/4 v7, 0x5

    goto/16 :goto_1

    :cond_14
    if-eq v12, v15, :cond_22

    if-eq v12, v5, :cond_23

    const/16 v1, 0x21

    if-eq v12, v1, :cond_18

    const/16 v1, 0x23

    if-eq v12, v1, :cond_18

    const/16 v1, 0x3a

    if-eq v12, v1, :cond_17

    const/16 v1, 0x3d

    if-eq v12, v1, :cond_17

    const/16 v1, 0x5c

    if-eq v12, v1, :cond_15

    goto :goto_6

    :cond_15
    if-ne v7, v14, :cond_16

    move v10, v6

    :cond_16
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_17
    if-ne v10, v4, :cond_1c

    move v10, v6

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_18
    if-eqz v11, :cond_1c

    :cond_19
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v1

    if-ne v1, v4, :cond_1a

    goto :goto_5

    :cond_1a
    int-to-char v1, v1

    if-eq v1, v5, :cond_1b

    if-ne v1, v15, :cond_19

    :cond_1b
    :goto_5
    const/4 v1, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_1c
    :goto_6
    invoke-static {v12}, Ljava/lang/Character;->isSpace(C)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x3

    if-ne v7, v1, :cond_1d

    const/4 v7, 0x5

    :cond_1d
    if-eqz v6, :cond_1b

    if-eq v6, v10, :cond_1b

    if-ne v7, v13, :cond_1e

    goto :goto_5

    :cond_1e
    if-ne v10, v4, :cond_1f

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    goto/16 :goto_1

    :cond_1f
    if-eq v7, v13, :cond_11

    const/4 v1, 0x3

    if-ne v7, v1, :cond_20

    goto :goto_3

    :cond_20
    :goto_7
    if-ne v7, v14, :cond_21

    move v10, v6

    const/4 v7, 0x0

    :cond_21
    add-int/lit8 v1, v6, 0x1

    aput-char v12, v2, v6

    move v6, v1

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_22
    const/4 v1, 0x3

    if-ne v7, v1, :cond_23

    const/4 v1, 0x1

    goto :goto_4

    :cond_23
    if-gtz v6, :cond_25

    if-nez v6, :cond_24

    if-nez v10, :cond_24

    goto :goto_8

    :cond_24
    const/4 v5, 0x0

    goto :goto_9

    :cond_25
    :goto_8
    if-ne v10, v4, :cond_26

    move v10, v6

    :cond_26
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Reader cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ObjectMap cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public static store(Lcom/badlogic/gdx/utils/ObjectMap;Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/Writer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/badlogic/gdx/utils/PropertiesUtils;->storeImpl(Lcom/badlogic/gdx/utils/ObjectMap;Ljava/io/Writer;Ljava/lang/String;Z)V

    return-void
.end method

.method private static storeImpl(Lcom/badlogic/gdx/utils/ObjectMap;Ljava/io/Writer;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/Writer;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lcom/badlogic/gdx/utils/PropertiesUtils;->writeComment(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_0
    const-string p2, "#"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/ObjectMap;->entries()Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    move-result-object p0

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->iterator()Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/ObjectMap$Entry;

    iget-object v2, v1, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->key:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, p3}, Lcom/badlogic/gdx/utils/PropertiesUtils;->dumpString(Lcom/badlogic/gdx/utils/StringBuilder;Ljava/lang/String;ZZ)V

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p3}, Lcom/badlogic/gdx/utils/PropertiesUtils;->dumpString(Lcom/badlogic/gdx/utils/StringBuilder;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->setLength(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method private static writeComment(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 10

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "\n"

    if-ge v3, v1, :cond_8

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xd

    const/16 v8, 0xa

    const/16 v9, 0xff

    if-gt v6, v9, :cond_0

    if-eq v6, v8, :cond_0

    if-ne v6, v7, :cond_7

    :cond_0
    if-eq v4, v3, :cond_1

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    if-le v6, v9, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\u"

    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4

    if-ge v5, v6, :cond_2

    const/16 v6, 0x30

    invoke-virtual {p0, v6}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-ne v6, v7, :cond_4

    add-int/lit8 v4, v1, -0x1

    if-eq v3, v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_4

    move v3, v4

    :cond_4
    add-int/lit8 v4, v1, -0x1

    if-eq v3, v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-eq v5, v6, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x21

    if-eq v4, v5, :cond_6

    :cond_5
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_6
    :goto_2
    add-int/lit8 v4, v3, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-eq v4, v3, :cond_9

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
