.class public final synthetic Lcom/google/android/gms/measurement/internal/zzdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzdx;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzdg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdg;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzdg;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzdg;->zza:Lcom/google/android/gms/measurement/internal/zzdg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzeb;->zza:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzow;->zzd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
