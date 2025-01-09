.class public final enum Lse/shadowtree/software/trafficbuilder/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lse/shadowtree/software/trafficbuilder/b$a;

.field public static final enum b:Lse/shadowtree/software/trafficbuilder/b$a;

.field public static final enum c:Lse/shadowtree/software/trafficbuilder/b$a;

.field private static final synthetic d:[Lse/shadowtree/software/trafficbuilder/b$a;


# instance fields
.field private mDownloadUrlKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lse/shadowtree/software/trafficbuilder/b$a;

    const/4 v1, 0x0

    const-string v2, "aa_update_link_src"

    const-string v3, "SHADOWTREE"

    invoke-direct {v0, v3, v1, v2}, Lse/shadowtree/software/trafficbuilder/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/b$a;->a:Lse/shadowtree/software/trafficbuilder/b$a;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/b$a;

    const/4 v1, 0x1

    const-string v2, "aa_update_link_google"

    const-string v3, "GOOGLE_PLAY"

    invoke-direct {v0, v3, v1, v2}, Lse/shadowtree/software/trafficbuilder/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/b$a;->b:Lse/shadowtree/software/trafficbuilder/b$a;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/b$a;

    const/4 v1, 0x2

    const-string v2, "aa_update_link_amazon"

    const-string v3, "AMAZON"

    invoke-direct {v0, v3, v1, v2}, Lse/shadowtree/software/trafficbuilder/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/b$a;->c:Lse/shadowtree/software/trafficbuilder/b$a;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b$a;->a()[Lse/shadowtree/software/trafficbuilder/b$a;

    move-result-object v0

    sput-object v0, Lse/shadowtree/software/trafficbuilder/b$a;->d:[Lse/shadowtree/software/trafficbuilder/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/b$a;->mDownloadUrlKey:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lse/shadowtree/software/trafficbuilder/b$a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lse/shadowtree/software/trafficbuilder/b$a;

    sget-object v1, Lse/shadowtree/software/trafficbuilder/b$a;->a:Lse/shadowtree/software/trafficbuilder/b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/b$a;->b:Lse/shadowtree/software/trafficbuilder/b$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/b$a;->c:Lse/shadowtree/software/trafficbuilder/b$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lse/shadowtree/software/trafficbuilder/b$a;
    .locals 1

    const-class v0, Lse/shadowtree/software/trafficbuilder/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lse/shadowtree/software/trafficbuilder/b$a;

    return-object p0
.end method

.method public static values()[Lse/shadowtree/software/trafficbuilder/b$a;
    .locals 1

    sget-object v0, Lse/shadowtree/software/trafficbuilder/b$a;->d:[Lse/shadowtree/software/trafficbuilder/b$a;

    invoke-virtual {v0}, [Lse/shadowtree/software/trafficbuilder/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lse/shadowtree/software/trafficbuilder/b$a;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/b$a;->mDownloadUrlKey:Ljava/lang/String;

    return-object v0
.end method
