.class public Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;
.super Lcom/badlogic/gdx/graphics/g3d/Attribute;
.source "SourceFile"


# static fields
.field public static final Alias:Ljava/lang/String; = "blended"

.field public static final Type:J


# instance fields
.field public blended:Z

.field public destFunction:I

.field public opacity:F

.field public sourceFunction:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "blended"

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g3d/Attribute;->register(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->Type:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;-><init>(Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;-><init>(ZF)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;-><init>(ZIIF)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;)V
    .locals 3

    .line 5
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->blended:Z

    :goto_0
    if-nez p1, :cond_1

    const/16 v1, 0x302

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->sourceFunction:I

    :goto_1
    if-nez p1, :cond_2

    const/16 v2, 0x303

    goto :goto_2

    :cond_2
    iget v2, p1, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->destFunction:I

    :goto_2
    if-nez p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    iget p1, p1, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->opacity:F

    :goto_3
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;-><init>(ZIIF)V

    return-void
.end method

.method public constructor <init>(ZF)V
    .locals 2

    .line 6
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;-><init>(ZIIF)V

    return-void
.end method

.method public constructor <init>(ZIIF)V
    .locals 2

    .line 7
    sget-wide v0, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->Type:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g3d/Attribute;-><init>(J)V

    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->blended:Z

    iput p2, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->sourceFunction:I

    iput p3, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->destFunction:I

    iput p4, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->opacity:F

    return-void
.end method

.method public static final is(J)Z
    .locals 3

    sget-wide v0, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->Type:J

    and-long/2addr v0, p0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public compareTo(Lcom/badlogic/gdx/graphics/g3d/Attribute;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g3d/Attribute;->type:J

    iget-wide v2, p1, Lcom/badlogic/gdx/graphics/g3d/Attribute;->type:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :cond_0
    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->blended:Z

    iget-boolean v1, p1, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->blended:Z

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->sourceFunction:I

    iget v1, p1, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->sourceFunction:I

    if-eq v0, v1, :cond_3

    sub-int/2addr v0, v1

    return v0

    :cond_3
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->destFunction:I

    iget v1, p1, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->destFunction:I

    if-eq v0, v1, :cond_4

    sub-int/2addr v0, v1

    return v0

    :cond_4
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->opacity:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->opacity:F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->opacity:F

    iget p1, p1, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->opacity:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    :goto_0
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/Attribute;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->compareTo(Lcom/badlogic/gdx/graphics/g3d/Attribute;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic copy()Lcom/badlogic/gdx/graphics/g3d/Attribute;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->copy()Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;
    .locals 1

    .line 2
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;-><init>(Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g3d/Attribute;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3b3

    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->blended:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3b3

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->sourceFunction:I

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3b3

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->destFunction:I

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3b3

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->opacity:F

    invoke-static {v1}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
