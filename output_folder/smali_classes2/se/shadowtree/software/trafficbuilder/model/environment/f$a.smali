.class public abstract enum Lse/shadowtree/software/trafficbuilder/model/environment/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/environment/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

.field public static final enum b:Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

.field private static final c:Lcom/badlogic/gdx/graphics/Color;

.field private static final d:Lcom/badlogic/gdx/graphics/Color;

.field private static final synthetic f:[Lse/shadowtree/software/trafficbuilder/model/environment/f$a;


# instance fields
.field private mDawn:I

.field private mDusk:I

.field private mLastState:Lse/shadowtree/software/trafficbuilder/model/environment/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lse/shadowtree/software/trafficbuilder/model/environment/f$a$a;

    const/16 v4, 0x12

    const/4 v5, 0x0

    const-string v1, "SUMMER"

    const/4 v2, 0x0

    const/4 v3, 0x6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lse/shadowtree/software/trafficbuilder/model/environment/f$a$a;-><init>(Ljava/lang/String;IIILse/shadowtree/software/trafficbuilder/model/environment/e;)V

    sput-object v6, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$a$b;

    const/16 v11, 0x13

    const/4 v12, 0x0

    const-string v8, "WINTER"

    const/4 v9, 0x1

    const/4 v10, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lse/shadowtree/software/trafficbuilder/model/environment/f$a$b;-><init>(Ljava/lang/String;IIILse/shadowtree/software/trafficbuilder/model/environment/g;)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->b:Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->a()[Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

    move-result-object v0

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->f:[Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->c:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3f333333    # 0.7f

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->d:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->mDawn:I

    iput p4, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->mDusk:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILse/shadowtree/software/trafficbuilder/model/environment/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method private static synthetic a()[Lse/shadowtree/software/trafficbuilder/model/environment/f$a;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->b:Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static bridge synthetic b()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->d:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method static bridge synthetic c()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->c:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lse/shadowtree/software/trafficbuilder/model/environment/f$a;
    .locals 1

    const-class v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

    return-object p0
.end method

.method public static values()[Lse/shadowtree/software/trafficbuilder/model/environment/f$a;
    .locals 1

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->f:[Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

    invoke-virtual {v0}, [Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

    return-object v0
.end method


# virtual methods
.method abstract d()Lse/shadowtree/software/trafficbuilder/model/environment/f$b;
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->mDawn:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->mDusk:I

    return v0
.end method

.method public g()Lse/shadowtree/software/trafficbuilder/model/environment/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->mLastState:Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->d()Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->mLastState:Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->mLastState:Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    return-object v0
.end method
