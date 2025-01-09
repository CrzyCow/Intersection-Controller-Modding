.class public final Lcom/google/android/gms/internal/measurement/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, ","

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "toString"

    const-string v8, "filter"

    const-string v9, "forEach"

    const-string v10, "lastIndexOf"

    const-string v11, "map"

    const-string v12, "pop"

    const-string v13, "join"

    const-string v14, "some"

    const-string v15, "sort"

    const-string v5, "every"

    move-object/from16 v16, v4

    const-string v4, "shift"

    const-string v3, "slice"

    const-string v1, "reverse"

    const-string v2, "indexOf"

    const/16 v17, -0x1

    move-object/from16 v18, v7

    sparse-switch v6, :sswitch_data_0

    :cond_0
    move-object/from16 v6, v18

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    move-object/from16 v6, v18

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :sswitch_2
    const-string v6, "reduceRight"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :sswitch_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :sswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v6, v18

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :sswitch_7
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :sswitch_8
    const-string v6, "push"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_9
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_a
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_c
    const-string v6, "unshift"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :sswitch_d
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_e
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v6, v18

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_f
    const-string v6, "splice"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_10
    const-string v6, "reduce"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v6, v18

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_12
    const-string v6, "concat"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v6, v18

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_13
    move-object/from16 v6, v18

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, -0x1

    :goto_2
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    const-string v7, "Callback should be a method"

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v5, p1

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    goto :goto_4

    :cond_4
    move-object/from16 v5, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    goto :goto_5

    :cond_5
    move-object/from16 v5, p1

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_1
    move-object/from16 v5, p1

    move-object/from16 v0, p3

    const/4 v2, 0x0

    invoke-static {v6, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    move-object/from16 v1, v16

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v2, 0x0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    goto/16 :goto_a

    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    move-result-wide v6

    double-to-int v4, v6

    if-gez v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_6

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v2

    if-le v4, v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v4

    :cond_9
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v2

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_c

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    move-result-wide v7

    double-to-int v1, v7

    const/4 v7, 0x0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v1, :cond_a

    move v7, v4

    :goto_7
    add-int v8, v4, v1

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v7, v8, :cond_a

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v9

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_7

    :cond_a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_d

    const/4 v7, 0x2

    :goto_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_d

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v2, :cond_b

    add-int v2, v4, v7

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(ILcom/google/android/gms/internal/measurement/zzap;)V

    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_9
    if-ge v4, v2, :cond_d

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v3

    invoke-virtual {v6, v3, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    const/4 v7, 0x1

    add-int/2addr v4, v7

    goto :goto_9

    :cond_d
    move-object v0, v6

    :goto_a
    return-object v0

    :pswitch_3
    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v7, 0x1

    invoke-static {v15, v7, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v2

    const/4 v4, 0x2

    if-ge v2, v4, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzm()Ljava/util/List;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v1, :cond_f

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzai;

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_b
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzba;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzba;-><init>(Lcom/google/android/gms/internal/measurement/zzai;Lcom/google/android/gms/internal/measurement/zzg;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    add-int/lit8 v2, v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v5, v7, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    move v7, v2

    goto :goto_c

    :cond_11
    :goto_d
    return-object v5

    :pswitch_4
    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-static {v14, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    goto :goto_e

    :cond_13
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzah;

    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v2, 0x3

    new-array v7, v2, [Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v6, v7, v4

    const/4 v4, 0x2

    aput-object v5, v7, v4

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    :goto_e
    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v5, p1

    move-object/from16 v0, p3

    move-object v1, v3

    const/4 v2, 0x2

    move-object/from16 v3, p2

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    goto/16 :goto_12

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v1

    int-to-double v1, v1

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v4, v6, v8

    if-gez v4, :cond_17

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_f

    :cond_17
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    :goto_f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x2

    if-ne v4, v8, :cond_19

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmpg-double v0, v3, v8

    if-gez v0, :cond_18

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    goto :goto_10

    :cond_18
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    :cond_19
    :goto_10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    double-to-int v3, v6

    :goto_11
    int-to-double v6, v3

    cmpg-double v4, v6, v1

    if-gez v4, :cond_1a

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_11

    :cond_1a
    :goto_12
    return-object v0

    :pswitch_6
    move-object/from16 v5, p1

    move-object/from16 v0, p3

    const/4 v2, 0x0

    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    goto :goto_13

    :cond_1b
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    :goto_13
    return-object v0

    :pswitch_7
    move-object/from16 v5, p1

    move-object/from16 v0, p3

    move-object/from16 v3, v21

    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v2, 0x2

    const/4 v7, 0x0

    :goto_14
    div-int/lit8 v3, v0, 0x2

    if-ge v7, v3, :cond_1e

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    invoke-virtual {v5, v7, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v7

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    :cond_1c
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    :cond_1d
    const/4 v2, 0x1

    add-int/2addr v7, v2

    const/4 v2, 0x2

    goto :goto_14

    :cond_1e
    return-object v5

    :pswitch_8
    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-static {v5, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v2, 0x1

    invoke-static {v5, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/zzbb;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v2

    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    goto :goto_15

    :cond_1f
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_b
    move-object/from16 v5, p1

    move-object/from16 v0, p3

    const/4 v2, 0x0

    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    goto :goto_16

    :cond_20
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    move-object v0, v1

    :goto_16
    return-object v0

    :pswitch_c
    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v11, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    if-eqz v2, :cond_22

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v2

    if-nez v2, :cond_21

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    goto :goto_17

    :cond_21
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-static {v5, v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    move-result-object v0

    :goto_17
    return-object v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x2

    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v6, v2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_25

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v2, v0

    :goto_18
    move-wide v6, v2

    const-wide/16 v2, 0x0

    goto :goto_19

    :cond_24
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    move-result-wide v2

    goto :goto_18

    :goto_19
    cmpg-double v0, v6, v2

    if-gez v0, :cond_26

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v0

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v8

    goto :goto_1a

    :cond_25
    const-wide/16 v2, 0x0

    :cond_26
    :goto_1a
    cmpg-double v0, v6, v2

    if-gez v0, :cond_27

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto :goto_1c

    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v0, v2

    :goto_1b
    if-ltz v0, :cond_29

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    move-object v0, v1

    goto :goto_1c

    :cond_28
    add-int/lit8 v0, v0, -0x1

    goto :goto_1b

    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    :goto_1c
    return-object v0

    :pswitch_e
    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    const/4 v2, 0x1

    invoke-static {v13, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v2

    if-nez v2, :cond_2a

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzm:Lcom/google/android/gms/internal/measurement/zzap;

    goto :goto_1f

    :cond_2a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzan;

    if-nez v1, :cond_2c

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzau;

    if-eqz v1, :cond_2b

    goto :goto_1d

    :cond_2b
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_2c
    :goto_1d
    const-string v4, ""

    goto :goto_1e

    :cond_2d
    move-object v4, v1

    :goto_1e
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    :goto_1f
    return-object v0

    :pswitch_f
    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v1, v22

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    :cond_2e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_30

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v0

    int-to-double v6, v0

    cmpl-double v0, v2, v6

    if-ltz v0, :cond_2f

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto :goto_21

    :cond_2f
    const-wide/16 v6, 0x0

    cmpg-double v0, v2, v6

    if-gez v0, :cond_31

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v0

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v6

    goto :goto_20

    :cond_30
    const-wide/16 v6, 0x0

    move-wide v2, v6

    :cond_31
    :goto_20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v6, v4

    cmpg-double v8, v6, v2

    if-ltz v8, :cond_32

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z

    move-result v4

    if-eqz v4, :cond_32

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto :goto_21

    :cond_33
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    :goto_21
    return-object v0

    :pswitch_10
    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v2, 0x1

    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    if-eqz v2, :cond_35

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()I

    move-result v2

    if-nez v2, :cond_34

    :goto_22
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    goto :goto_23

    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-static {v5, v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    goto :goto_22

    :goto_23
    return-object v0

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v2, 0x1

    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    if-eqz v2, :cond_38

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()I

    move-result v2

    if-nez v2, :cond_36

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    goto :goto_25

    :cond_36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3, v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    goto :goto_24

    :cond_37
    move-object v0, v1

    :goto_25
    return-object v0

    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v2, 0x1

    invoke-static {v5, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    if-eqz v2, :cond_3b

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v2

    if-nez v2, :cond_3a

    :cond_39
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    goto :goto_26

    :cond_3a
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v0, v2, v4}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v1

    if-eq v0, v1, :cond_39

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    :goto_26
    return-object v0

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3c
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v4, :cond_3e

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v5

    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz v6, :cond_3d

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    move-result-object v6

    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v7

    add-int/2addr v8, v5

    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    goto :goto_28

    :cond_3d
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    goto :goto_27

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed evaluation of arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzah;

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    aput-object p0, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 10

    const/4 v0, -0x1

    const-string v1, "reduce"

    const/4 v2, 0x1

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(Ljava/lang/String;ILjava/util/List;)V

    const/4 v3, 0x2

    invoke-static {v1, v3, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v5, :cond_a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p2

    instance-of v5, p2, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse initial value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    :goto_0
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v5

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v5, -0x1

    :goto_1
    if-eqz p3, :cond_3

    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eq v2, p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-nez p2, :cond_5

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p2

    goto :goto_5

    :cond_5
    :goto_4
    sub-int p3, v5, v6

    mul-int p3, p3, v0

    if-ltz p3, :cond_8

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p3

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzah;

    int-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zzap;

    aput-object p2, v8, v1

    aput-object p3, v8, v2

    aput-object v7, v8, v3

    const/4 p2, 0x3

    aput-object p0, v8, p2

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reduce operation failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    add-int/2addr v6, v0

    goto :goto_4

    :cond_8
    return-object p2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Empty array with no initial value error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback should be a method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method
