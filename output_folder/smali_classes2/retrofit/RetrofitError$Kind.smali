.class public final enum Lretrofit/RetrofitError$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit/RetrofitError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lretrofit/RetrofitError$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lretrofit/RetrofitError$Kind;

.field public static final enum CONVERSION:Lretrofit/RetrofitError$Kind;

.field public static final enum HTTP:Lretrofit/RetrofitError$Kind;

.field public static final enum NETWORK:Lretrofit/RetrofitError$Kind;

.field public static final enum UNEXPECTED:Lretrofit/RetrofitError$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lretrofit/RetrofitError$Kind;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lretrofit/RetrofitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lretrofit/RetrofitError$Kind;->NETWORK:Lretrofit/RetrofitError$Kind;

    new-instance v1, Lretrofit/RetrofitError$Kind;

    const-string v3, "CONVERSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lretrofit/RetrofitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lretrofit/RetrofitError$Kind;->CONVERSION:Lretrofit/RetrofitError$Kind;

    new-instance v3, Lretrofit/RetrofitError$Kind;

    const-string v5, "HTTP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lretrofit/RetrofitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lretrofit/RetrofitError$Kind;->HTTP:Lretrofit/RetrofitError$Kind;

    new-instance v5, Lretrofit/RetrofitError$Kind;

    const-string v7, "UNEXPECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lretrofit/RetrofitError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lretrofit/RetrofitError$Kind;->UNEXPECTED:Lretrofit/RetrofitError$Kind;

    const/4 v7, 0x4

    new-array v7, v7, [Lretrofit/RetrofitError$Kind;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lretrofit/RetrofitError$Kind;->$VALUES:[Lretrofit/RetrofitError$Kind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lretrofit/RetrofitError$Kind;
    .locals 1

    const-class v0, Lretrofit/RetrofitError$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lretrofit/RetrofitError$Kind;

    return-object p0
.end method

.method public static values()[Lretrofit/RetrofitError$Kind;
    .locals 1

    sget-object v0, Lretrofit/RetrofitError$Kind;->$VALUES:[Lretrofit/RetrofitError$Kind;

    invoke-virtual {v0}, [Lretrofit/RetrofitError$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lretrofit/RetrofitError$Kind;

    return-object v0
.end method
