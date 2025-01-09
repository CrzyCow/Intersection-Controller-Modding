.class Lse/shadowtree/software/trafficbuilder/model/environment/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/environment/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:B

.field private b:Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

.field private c:I

.field private d:Lcom/badlogic/gdx/graphics/Color;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/Color;IB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->d:Lcom/badlogic/gdx/graphics/Color;

    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->c:I

    const/16 p1, 0x10

    if-le p3, p1, :cond_0

    iput-byte p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->a:B

    goto :goto_0

    :cond_0
    iput-byte p3, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->a:B

    :goto_0
    return-void
.end method

.method static bridge synthetic a(Lse/shadowtree/software/trafficbuilder/model/environment/f$b;)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->d:Lcom/badlogic/gdx/graphics/Color;

    return-object p0
.end method

.method static bridge synthetic b(Lse/shadowtree/software/trafficbuilder/model/environment/f$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->e:I

    return p0
.end method

.method static bridge synthetic c(Lse/shadowtree/software/trafficbuilder/model/environment/f$b;)Lse/shadowtree/software/trafficbuilder/model/environment/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->b:Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    return-object p0
.end method

.method static bridge synthetic d(Lse/shadowtree/software/trafficbuilder/model/environment/f$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->c:I

    return p0
.end method


# virtual methods
.method public e(Lse/shadowtree/software/trafficbuilder/model/environment/f$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->b:Lse/shadowtree/software/trafficbuilder/model/environment/f$b;

    iget p1, p1, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->c:I

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->c:I

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x18

    :cond_0
    sub-int/2addr p1, v0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/f$b;->e:I

    return-void
.end method
