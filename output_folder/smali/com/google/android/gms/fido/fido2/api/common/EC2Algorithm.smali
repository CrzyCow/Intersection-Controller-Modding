.class public final enum Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/fido/fido2/api/common/Algorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;",
        ">;",
        "Lcom/google/android/gms/fido/fido2/api/common/Algorithm;"
    }
.end annotation


# static fields
.field public static final enum ED25519:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

.field public static final enum ED256:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

.field public static final enum ED512:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

.field public static final enum ES256:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

.field public static final enum ES384:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

.field public static final enum ES512:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

.field private static final synthetic zza:[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v1, 0x0

    const/16 v2, -0x104

    const-string v3, "ED256"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->ED256:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v3, 0x1

    const/16 v4, -0x105

    const-string v5, "ED512"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->ED512:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v5, 0x2

    const/4 v6, -0x8

    const-string v7, "ED25519"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->ED25519:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v7, 0x3

    const/4 v8, -0x7

    const-string v9, "ES256"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->ES256:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v9, 0x4

    const/16 v10, -0x23

    const-string v11, "ES384"

    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->ES384:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    new-instance v10, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v11, 0x5

    const/16 v12, -0x24

    const-string v13, "ES512"

    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->ES512:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->zza:[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->zzb:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .locals 1

    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->zza:[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    return-object v0
.end method


# virtual methods
.method public getAlgoValue()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->zzb:I

    return v0
.end method
