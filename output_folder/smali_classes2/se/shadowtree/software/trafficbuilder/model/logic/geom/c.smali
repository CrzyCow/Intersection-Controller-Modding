.class public Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;


# static fields
.field private static final a:[Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;

.field private static b:Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;->a:[Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;->b:Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;

    if-nez v0, :cond_0

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;

    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;->b:Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;

    :cond_0
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;->b:Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public d(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()[Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;->a:[Lse/shadowtree/software/trafficbuilder/model/logic/geom/f;

    return-object v0
.end method

.method public f(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public getX()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getY()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
