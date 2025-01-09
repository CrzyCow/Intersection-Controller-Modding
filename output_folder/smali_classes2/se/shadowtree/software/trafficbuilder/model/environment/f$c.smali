.class public abstract enum Lse/shadowtree/software/trafficbuilder/model/environment/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/environment/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

.field public static final enum b:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

.field public static final enum c:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

.field public static final enum d:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

.field public static final enum f:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

.field public static final enum g:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

.field private static final synthetic i:[Lse/shadowtree/software/trafficbuilder/model/environment/f$c;


# instance fields
.field protected mPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/shadowtree/software/trafficbuilder/model/environment/a;",
            ">;"
        }
    .end annotation
.end field

.field protected mPoolP:I

.field protected mTimeMax:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$a;

    const-string v1, "CLEAR"

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$a;-><init>(Ljava/lang/String;IFLse/shadowtree/software/trafficbuilder/model/environment/i;)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$b;

    const-string v1, "THUNDER"

    const/4 v2, 0x1

    const v5, 0x3ca3d70a    # 0.02f

    invoke-direct {v0, v1, v2, v5, v4}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$b;-><init>(Ljava/lang/String;IFLse/shadowtree/software/trafficbuilder/model/environment/j;)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->b:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$c;

    const-string v1, "RAIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v5, v4}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$c;-><init>(Ljava/lang/String;IFLse/shadowtree/software/trafficbuilder/model/environment/k;)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->c:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$d;

    const/4 v1, 0x3

    const v2, 0x3d8f5c29    # 0.07f

    const-string v5, "SNOW"

    invoke-direct {v0, v5, v1, v2, v4}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$d;-><init>(Ljava/lang/String;IFLse/shadowtree/software/trafficbuilder/model/environment/l;)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->d:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$e;

    const-string v1, "FOG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$e;-><init>(Ljava/lang/String;IFLse/shadowtree/software/trafficbuilder/model/environment/m;)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->f:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;

    const-string v1, "DYNAMIC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$f;-><init>(Ljava/lang/String;IFLse/shadowtree/software/trafficbuilder/model/environment/n;)V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->g:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->a()[Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    move-result-object v0

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->i:[Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ly1/b;

    invoke-direct {p1}, Ly1/b;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->mPool:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->mPoolP:I

    iput p3, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->mTimeMax:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IFLse/shadowtree/software/trafficbuilder/model/environment/o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;-><init>(Ljava/lang/String;IF)V

    return-void
.end method

.method private static synthetic a()[Lse/shadowtree/software/trafficbuilder/model/environment/f$c;
    .locals 3

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->b:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->c:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->d:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->f:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->g:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lse/shadowtree/software/trafficbuilder/model/environment/f$c;
    .locals 1

    const-class v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    return-object p0
.end method

.method public static values()[Lse/shadowtree/software/trafficbuilder/model/environment/f$c;
    .locals 1

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->i:[Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    invoke-virtual {v0}, [Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->mPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method abstract c()Lse/shadowtree/software/trafficbuilder/model/environment/a;
.end method

.method d(Lcom/badlogic/gdx/graphics/Color;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Lse/shadowtree/software/trafficbuilder/model/environment/f$c;
    .locals 0

    .line 1
    return-object p0
.end method

.method abstract f()F
.end method

.method g()F
    .locals 1

    .line 1
    const/high16 v0, 0x42700000    # 60.0f

    return v0
.end method

.method h(F)F
    .locals 0

    .line 1
    return p1
.end method

.method i()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->mTimeMax:F

    return v0
.end method

.method j(F)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method k(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method l(Lse/shadowtree/software/trafficbuilder/model/environment/f;Lf2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method m()Lse/shadowtree/software/trafficbuilder/model/environment/a;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->mPool:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->mPoolP:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->mPool:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->mPool:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/environment/a;

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/environment/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iput v2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->mPoolP:I

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->mPool:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/environment/a;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->c()Lse/shadowtree/software/trafficbuilder/model/environment/a;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->mPool:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/a;->e()V

    return-object v0
.end method

.method n(FFLse/shadowtree/software/trafficbuilder/model/environment/f;)V
    .locals 0

    .line 1
    return-void
.end method
