.class public final Lcom/google/android/gms/internal/ads/zzabz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacl;


# static fields
.field private static final zza:[I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzaby;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzaby;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzfwu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzajl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabz;->zza:[I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaby;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabv;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaby;-><init>(Lcom/google/android/gms/internal/ads/zzabx;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabz;->zzc:Lcom/google/android/gms/internal/ads/zzaby;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaby;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaby;-><init>(Lcom/google/android/gms/internal/ads/zzabx;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzaby;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzf:Lcom/google/android/gms/internal/ads/zzajl;

    return-void
.end method

.method private final zzb(ILjava/util/List;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaes;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaes;-><init>()V

    :goto_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaee;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaee;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalx;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajk;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadx;-><init>()V

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabz;->zzd:Lcom/google/android/gms/internal/ads/zzaby;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaby;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzace;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    return-void

    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaet;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(I)V

    goto :goto_0

    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzals;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzals;-><init>()V

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabz;->zze:Lcom/google/android/gms/internal/ads/zzfwu;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwu;->zzl()Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabz;->zze:Lcom/google/android/gms/internal/ads/zzfwu;

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfq;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(J)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzajv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzabz;->zze:Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzajv;-><init>(ILjava/util/List;)V

    const v1, 0x1b8a0

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(ILcom/google/android/gms/internal/ads/zzfq;Lcom/google/android/gms/internal/ads/zzalj;I)V

    goto :goto_0

    :pswitch_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakw;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaig;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(ILcom/google/android/gms/internal/ads/zzfq;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzail;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzail;-><init>(I)V

    goto :goto_0

    :pswitch_d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahl;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(I)V

    goto :goto_0

    :pswitch_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahd;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    goto :goto_0

    :pswitch_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaen;-><init>()V

    goto/16 :goto_0

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabz;->zzc:Lcom/google/android/gms/internal/ads/zzaby;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaby;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzace;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaek;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzaek;-><init>(I)V

    goto/16 :goto_0

    :pswitch_11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzads;-><init>(I)V

    goto/16 :goto_0

    :pswitch_12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(I)V

    goto/16 :goto_0

    :pswitch_13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajq;-><init>()V

    goto/16 :goto_0

    :pswitch_14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajn;-><init>()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzace;
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const-string v6, "Content-Type"

    move-object/from16 v7, p2

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    :goto_0
    const/16 v9, 0x11

    const/16 v10, 0x10

    const/4 v11, 0x5

    const/4 v12, 0x7

    const/16 v13, 0xc

    const/4 v14, 0x6

    const/16 v15, 0xb

    const/16 v16, 0xe

    const/16 v17, 0x13

    const/16 v18, 0x9

    const/16 v19, 0xd

    const/16 v20, 0xf

    const/4 v2, 0x2

    const/16 v21, 0x8

    const/16 v22, 0xa

    const/4 v6, -0x1

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, -0x1

    goto/16 :goto_7

    :cond_2
    sget v23, Lcom/google/android/gms/internal/ads/zzce;->zza:I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x3c11ec0a

    if-eq v7, v8, :cond_5

    const v8, -0x22f81362

    if-eq v7, v8, :cond_4

    const v8, 0xb26c537

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    const-string v7, "audio/mp3"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const-string v7, "audio/x-wav"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x2

    goto :goto_3

    :cond_5
    const-string v7, "audio/x-flac"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v7, -0x1

    :goto_3
    if-eqz v7, :cond_9

    if-eq v7, v3, :cond_8

    if-eq v7, v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "audio/wav"

    goto :goto_4

    :cond_8
    const-string v0, "audio/mpeg"

    goto :goto_4

    :cond_9
    const-string v0, "audio/flac"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v7, "video/x-matroska"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    goto/16 :goto_6

    :sswitch_1
    const-string v7, "audio/webm"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xd

    goto/16 :goto_6

    :sswitch_2
    const-string v7, "audio/mpeg"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xf

    goto/16 :goto_6

    :sswitch_3
    const-string v7, "audio/midi"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    goto/16 :goto_6

    :sswitch_4
    const-string v7, "audio/flac"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    goto/16 :goto_6

    :sswitch_5
    const-string v7, "audio/eac3"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto/16 :goto_6

    :sswitch_6
    const-string v7, "audio/3gpp"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    goto/16 :goto_6

    :sswitch_7
    const-string v7, "video/mp4"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x10

    goto/16 :goto_6

    :sswitch_8
    const-string v7, "audio/wav"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x16

    goto/16 :goto_6

    :sswitch_9
    const-string v7, "audio/ogg"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x13

    goto/16 :goto_6

    :sswitch_a
    const-string v7, "audio/mp4"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x11

    goto/16 :goto_6

    :sswitch_b
    const-string v7, "audio/amr"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    goto/16 :goto_6

    :sswitch_c
    const-string v7, "audio/ac4"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    goto/16 :goto_6

    :sswitch_d
    const-string v7, "audio/ac3"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto/16 :goto_6

    :sswitch_e
    const-string v7, "video/x-flv"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    goto/16 :goto_6

    :sswitch_f
    const-string v7, "application/webm"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xe

    goto/16 :goto_6

    :sswitch_10
    const-string v7, "audio/x-matroska"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    goto/16 :goto_6

    :sswitch_11
    const-string v7, "image/png"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x1a

    goto/16 :goto_6

    :sswitch_12
    const-string v7, "image/bmp"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x1c

    goto/16 :goto_6

    :sswitch_13
    const-string v7, "text/vtt"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x17

    goto/16 :goto_6

    :sswitch_14
    const-string v7, "video/x-msvideo"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x19

    goto/16 :goto_6

    :sswitch_15
    const-string v7, "application/mp4"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x12

    goto :goto_6

    :sswitch_16
    const-string v7, "image/webp"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x1b

    goto :goto_6

    :sswitch_17
    const-string v7, "image/jpeg"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x18

    goto :goto_6

    :sswitch_18
    const-string v7, "image/heif"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x1d

    goto :goto_6

    :sswitch_19
    const-string v7, "audio/amr-wb"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x6

    goto :goto_6

    :sswitch_1a
    const-string v7, "video/webm"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    goto :goto_6

    :sswitch_1b
    const-string v7, "video/mp2t"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x15

    goto :goto_6

    :sswitch_1c
    const-string v7, "video/mp2p"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x14

    goto :goto_6

    :sswitch_1d
    const-string v7, "audio/eac3-joc"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v0, -0x1

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/16 v0, 0x14

    goto :goto_7

    :pswitch_1
    const/16 v0, 0x13

    goto :goto_7

    :pswitch_2
    const/16 v0, 0x12

    goto :goto_7

    :pswitch_3
    const/16 v0, 0x11

    goto :goto_7

    :pswitch_4
    const/16 v0, 0x10

    goto :goto_7

    :pswitch_5
    const/16 v0, 0xe

    goto :goto_7

    :pswitch_6
    const/16 v0, 0xd

    goto :goto_7

    :pswitch_7
    const/16 v0, 0xc

    goto :goto_7

    :pswitch_8
    const/16 v0, 0xb

    goto :goto_7

    :pswitch_9
    const/16 v0, 0xa

    goto :goto_7

    :pswitch_a
    const/16 v0, 0x9

    goto :goto_7

    :pswitch_b
    const/16 v0, 0x8

    goto :goto_7

    :pswitch_c
    const/4 v0, 0x7

    goto :goto_7

    :pswitch_d
    const/4 v0, 0x6

    goto :goto_7

    :pswitch_e
    const/16 v0, 0xf

    goto :goto_7

    :pswitch_f
    const/4 v0, 0x5

    goto :goto_7

    :pswitch_10
    const/4 v0, 0x4

    goto :goto_7

    :pswitch_11
    const/4 v0, 0x3

    goto :goto_7

    :pswitch_12
    const/4 v0, 0x1

    goto :goto_7

    :pswitch_13
    const/4 v0, 0x0

    :goto_7
    if-eq v0, v6, :cond_b

    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzabz;->zzb(ILjava/util/List;)V

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    const/4 v2, -0x1

    goto/16 :goto_8

    :cond_d
    const-string v8, ".ac3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, ".ec3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_f
    const-string v8, ".ac4"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_10
    const-string v8, ".adts"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2d

    const-string v8, ".aac"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto/16 :goto_8

    :cond_11
    const-string v2, ".amr"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x3

    goto/16 :goto_8

    :cond_12
    const-string v2, ".flac"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x4

    goto/16 :goto_8

    :cond_13
    const-string v2, ".flv"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x5

    goto/16 :goto_8

    :cond_14
    const-string v2, ".mid"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, ".midi"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, ".smf"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    const/16 v2, 0xf

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const-string v8, ".mk"

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, ".webm"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    const/4 v2, 0x6

    goto/16 :goto_8

    :cond_18
    const-string v2, ".mp3"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x7

    goto/16 :goto_8

    :cond_19
    const-string v2, ".mp4"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    const-string v8, ".m4"

    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const-string v8, ".mp4"

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    const-string v8, ".cmf"

    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    const/16 v2, 0x8

    goto/16 :goto_8

    :cond_1b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    const-string v8, ".og"

    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, ".opus"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    const/16 v2, 0x9

    goto/16 :goto_8

    :cond_1d
    const-string v2, ".ps"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, ".mpeg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, ".mpg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, ".m2p"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    const/16 v2, 0xa

    goto/16 :goto_8

    :cond_1f
    const-string v2, ".ts"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    const-string v8, ".ts"

    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_20
    const/16 v2, 0xb

    goto/16 :goto_8

    :cond_21
    const-string v2, ".wav"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    const-string v2, ".wave"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    :cond_22
    const/16 v2, 0xc

    goto :goto_8

    :cond_23
    const-string v2, ".vtt"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    const-string v2, ".webvtt"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_24
    const/16 v2, 0xd

    goto :goto_8

    :cond_25
    const-string v2, ".jpg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, ".jpeg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_26
    const/16 v2, 0xe

    goto :goto_8

    :cond_27
    const-string v2, ".avi"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v2, 0x10

    goto :goto_8

    :cond_28
    const-string v2, ".png"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v2, 0x11

    goto :goto_8

    :cond_29
    const-string v2, ".webp"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v2, 0x12

    goto :goto_8

    :cond_2a
    const-string v2, ".bmp"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, ".dib"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2b
    const/16 v2, 0x13

    goto :goto_8

    :cond_2c
    const-string v2, ".heic"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x14

    :cond_2d
    :goto_8
    if-eq v2, v6, :cond_2e

    if-eq v2, v0, :cond_2e

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzabz;->zzb(ILjava/util/List;)V

    :cond_2e
    sget-object v6, Lcom/google/android/gms/internal/ads/zzabz;->zza:[I

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v5, :cond_30

    aget v8, v6, v7

    if-eq v8, v0, :cond_2f

    if-eq v8, v2, :cond_2f

    invoke-direct {v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzabz;->zzb(ILjava/util/List;)V

    :cond_2f
    add-int/2addr v7, v3

    goto :goto_9

    :cond_30
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzace;

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_31

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzace;

    aput-object v2, v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v7, v3

    goto :goto_a

    :cond_31
    monitor-exit p0

    return-object v0

    :goto_b
    monitor-exit p0

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1d
        -0x6315f78b -> :sswitch_1c
        -0x6315f787 -> :sswitch_1b
        -0x63118f53 -> :sswitch_1a
        -0x5fc6f775 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
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
