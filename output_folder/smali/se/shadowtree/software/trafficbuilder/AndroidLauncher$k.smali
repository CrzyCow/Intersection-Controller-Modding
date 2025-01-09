.class final enum Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/AndroidLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "k"
.end annotation


# static fields
.field public static final enum a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

.field public static final enum b:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

.field public static final enum c:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

.field private static final synthetic d:[Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    const-string v1, "NO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    const-string v1, "UNDER_PROCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;->b:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    const-string v1, "YES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;->c:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;->a()[Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    move-result-object v0

    sput-object v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;->d:[Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    sget-object v1, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;->b:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;->c:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;
    .locals 1

    const-class v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    return-object p0
.end method

.method public static values()[Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;
    .locals 1

    sget-object v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;->d:[Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    invoke-virtual {v0}, [Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lse/shadowtree/software/trafficbuilder/AndroidLauncher$k;

    return-object v0
.end method
