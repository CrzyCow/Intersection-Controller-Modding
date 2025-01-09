.class public Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;
    }
.end annotation


# static fields
.field private static final tmpT:Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;

.field private static final transforms:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Lcom/badlogic/gdx/graphics/g3d/model/Node;",
            "Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private applying:Z

.field public final target:Lcom/badlogic/gdx/graphics/g3d/ModelInstance;

.field private final transformPool:Lcom/badlogic/gdx/utils/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Pool<",
            "Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->transforms:Lcom/badlogic/gdx/utils/ObjectMap;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->tmpT:Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/ModelInstance;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$1;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$1;-><init>(Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->transformPool:Lcom/badlogic/gdx/utils/Pool;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->applying:Z

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->target:Lcom/badlogic/gdx/graphics/g3d/ModelInstance;

    return-void
.end method

.method protected static applyAnimation(Lcom/badlogic/gdx/utils/ObjectMap;Lcom/badlogic/gdx/utils/Pool;FLcom/badlogic/gdx/graphics/g3d/model/Animation;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Lcom/badlogic/gdx/graphics/g3d/model/Node;",
            "Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;",
            ">;",
            "Lcom/badlogic/gdx/utils/Pool<",
            "Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;",
            ">;F",
            "Lcom/badlogic/gdx/graphics/g3d/model/Animation;",
            "F)V"
        }
    .end annotation

    .line 2
    if-nez p0, :cond_0

    iget-object p0, p3, Lcom/badlogic/gdx/graphics/g3d/model/Animation;->nodeAnimations:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;

    invoke-static {p1, p4}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->applyNodeAnimationDirectly(Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/ObjectMap;->keys()Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap$Keys;->iterator()Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/model/Node;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/badlogic/gdx/graphics/g3d/model/Node;->isAnimated:Z

    goto :goto_1

    :cond_1
    iget-object p3, p3, Lcom/badlogic/gdx/graphics/g3d/model/Animation;->nodeAnimations:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;

    invoke-static {v0, p0, p1, p2, p4}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->applyNodeAnimationBlending(Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;Lcom/badlogic/gdx/utils/ObjectMap;Lcom/badlogic/gdx/utils/Pool;FF)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/ObjectMap;->entries()Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    move-result-object p0

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->iterator()Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    move-result-object p0

    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/utils/ObjectMap$Entry;

    iget-object p3, p1, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->key:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Lcom/badlogic/gdx/graphics/g3d/model/Node;

    iget-boolean p4, p4, Lcom/badlogic/gdx/graphics/g3d/model/Node;->isAnimated:Z

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Lcom/badlogic/gdx/graphics/g3d/model/Node;

    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/badlogic/gdx/graphics/g3d/model/Node;->isAnimated:Z

    iget-object p1, p1, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->value:Ljava/lang/Object;

    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;

    move-object p4, p3

    check-cast p4, Lcom/badlogic/gdx/graphics/g3d/model/Node;

    iget-object p4, p4, Lcom/badlogic/gdx/graphics/g3d/model/Node;->translation:Lcom/badlogic/gdx/math/Vector3;

    move-object v0, p3

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/model/Node;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/Node;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    check-cast p3, Lcom/badlogic/gdx/graphics/g3d/model/Node;

    iget-object p3, p3, Lcom/badlogic/gdx/graphics/g3d/model/Node;->scale:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, p4, v0, p3, p2}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->lerp(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Quaternion;Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;

    goto :goto_3

    :cond_4
    return-void
.end method

.method private static final applyNodeAnimationBlending(Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;Lcom/badlogic/gdx/utils/ObjectMap;Lcom/badlogic/gdx/utils/Pool;FF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;",
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Lcom/badlogic/gdx/graphics/g3d/model/Node;",
            "Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;",
            ">;",
            "Lcom/badlogic/gdx/utils/Pool<",
            "Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;",
            ">;FF)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;->node:Lcom/badlogic/gdx/graphics/g3d/model/Node;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/badlogic/gdx/graphics/g3d/model/Node;->isAnimated:Z

    invoke-static {p0, p4}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->getNodeAnimationTransform(Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;F)Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;

    move-result-object p0

    const/4 p4, 0x0

    invoke-virtual {p1, v0, p4}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;

    const v1, 0x3f7fffef    # 0.999999f

    if-eqz p4, :cond_1

    cmpl-float p1, p3, v1

    if-lez p1, :cond_0

    invoke-virtual {p4, p0}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->set(Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;)Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;

    goto :goto_1

    :cond_0
    invoke-virtual {p4, p0, p3}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->lerp(Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;F)Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;

    goto :goto_1

    :cond_1
    cmpl-float p4, p3, v1

    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;

    if-lez p4, :cond_2

    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->set(Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;)Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, v0, p0}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p4, v0, Lcom/badlogic/gdx/graphics/g3d/model/Node;->translation:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/model/Node;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/model/Node;->scale:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p2, p4, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Quaternion;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;

    move-result-object p2

    invoke-virtual {p2, p0, p3}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->lerp(Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;F)Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static final applyNodeAnimationDirectly(Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;F)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;->node:Lcom/badlogic/gdx/graphics/g3d/model/Node;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/badlogic/gdx/graphics/g3d/model/Node;->isAnimated:Z

    invoke-static {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->getNodeAnimationTransform(Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;F)Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;

    move-result-object p0

    iget-object p1, v0, Lcom/badlogic/gdx/graphics/g3d/model/Node;->localTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->toMatrix4(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method private static final getFirstKeyframeIndexAtTime(Lcom/badlogic/gdx/utils/Array;F)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe<",
            "TT;>;>;F)I"
        }
    .end annotation

    iget v0, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe;

    iget v3, v3, Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe;->keytime:F

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe;

    iget v3, v3, Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe;->keytime:F

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static final getNodeAnimationTransform(Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;F)Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;
    .locals 2

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->tmpT:Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->translation:Lcom/badlogic/gdx/math/Vector3;

    invoke-static {p0, p1, v1}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->getTranslationAtTime(Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;FLcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    invoke-static {p0, p1, v1}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->getRotationAtTime(Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;FLcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->scale:Lcom/badlogic/gdx/math/Vector3;

    invoke-static {p0, p1, v1}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->getScalingAtTime(Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;FLcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    return-object v0
.end method

.method private static final getRotationAtTime(Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;FLcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;->rotation:Lcom/badlogic/gdx/utils/Array;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;->node:Lcom/badlogic/gdx/graphics/g3d/model/Node;

    iget-object p0, p0, Lcom/badlogic/gdx/graphics/g3d/model/Node;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    :goto_0
    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe;

    iget-object p0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe;->value:Ljava/lang/Object;

    check-cast p0, Lcom/badlogic/gdx/math/Quaternion;

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->getFirstKeyframeIndexAtTime(Lcom/badlogic/gdx/utils/Array;F)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;->rotation:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe;

    iget-object v3, v1, Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe;->value:Ljava/lang/Object;

    check-cast v3, Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {p2, v3}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    add-int/2addr v0, v2

    iget-object p0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;->rotation:Lcom/badlogic/gdx/utils/Array;

    iget v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe;

    iget v0, v1, Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe;->keytime:F

    sub-float/2addr p1, v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe;->keytime:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    iget-object p0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe;->value:Ljava/lang/Object;

    check-cast p0, Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {p2, p0, p1}, Lcom/badlogic/gdx/math/Quaternion;->slerp(Lcom/badlogic/gdx/math/Quaternion;F)Lcom/badlogic/gdx/math/Quaternion;

    :cond_2
    return-object p2
.end method

.method private static final getScalingAtTime(Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;FLcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;->scaling:Lcom/badlogic/gdx/utils/Array;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;->node:Lcom/badlogic/gdx/graphics/g3d/model/Node;

    iget-object p0, p0, Lcom/badlogic/gdx/graphics/g3d/model/Node;->scale:Lcom/badlogic/gdx/math/Vector3;

    :goto_0
    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe;

    iget-object p0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe;->value:Ljava/lang/Object;

    check-cast p0, Lcom/badlogic/gdx/math/Vector3;

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->getFirstKeyframeIndexAtTime(Lcom/badlogic/gdx/utils/Array;F)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;->scaling:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe;

    iget-object v3, v1, Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe;->value:Ljava/lang/Object;

    check-cast v3, Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    add-int/2addr v0, v2

    iget-object p0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;->scaling:Lcom/badlogic/gdx/utils/Array;

    iget v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe;

    iget v0, v1, Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe;->keytime:F

    sub-float/2addr p1, v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe;->keytime:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    iget-object p0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe;->value:Ljava/lang/Object;

    check-cast p0, Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p2, p0, p1}, Lcom/badlogic/gdx/math/Vector3;->lerp(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Vector3;

    :cond_2
    return-object p2
.end method

.method private static final getTranslationAtTime(Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;FLcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;->translation:Lcom/badlogic/gdx/utils/Array;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;->node:Lcom/badlogic/gdx/graphics/g3d/model/Node;

    iget-object p0, p0, Lcom/badlogic/gdx/graphics/g3d/model/Node;->translation:Lcom/badlogic/gdx/math/Vector3;

    :goto_0
    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe;

    iget-object p0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe;->value:Ljava/lang/Object;

    check-cast p0, Lcom/badlogic/gdx/math/Vector3;

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->getFirstKeyframeIndexAtTime(Lcom/badlogic/gdx/utils/Array;F)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;->translation:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe;

    iget-object v3, v1, Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe;->value:Ljava/lang/Object;

    check-cast v3, Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    add-int/2addr v0, v2

    iget-object p0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;->translation:Lcom/badlogic/gdx/utils/Array;

    iget v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe;

    iget v0, v1, Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe;->keytime:F

    sub-float/2addr p1, v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe;->keytime:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    iget-object p0, p0, Lcom/badlogic/gdx/graphics/g3d/model/NodeKeyframe;->value:Ljava/lang/Object;

    check-cast p0, Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p2, p0, p1}, Lcom/badlogic/gdx/math/Vector3;->lerp(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Vector3;

    :cond_2
    return-object p2
.end method


# virtual methods
.method protected apply(Lcom/badlogic/gdx/graphics/g3d/model/Animation;FF)V
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->applying:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->transforms:Lcom/badlogic/gdx/utils/ObjectMap;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->transformPool:Lcom/badlogic/gdx/utils/Pool;

    invoke-static {v0, v1, p3, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->applyAnimation(Lcom/badlogic/gdx/utils/ObjectMap;Lcom/badlogic/gdx/utils/Pool;FLcom/badlogic/gdx/graphics/g3d/model/Animation;F)V

    return-void

    :cond_0
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string p2, "You must call begin() before adding an animation"

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected applyAnimation(Lcom/badlogic/gdx/graphics/g3d/model/Animation;F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->applying:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->applyAnimation(Lcom/badlogic/gdx/utils/ObjectMap;Lcom/badlogic/gdx/utils/Pool;FLcom/badlogic/gdx/graphics/g3d/model/Animation;F)V

    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->target:Lcom/badlogic/gdx/graphics/g3d/ModelInstance;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g3d/ModelInstance;->calculateTransforms()V

    return-void

    :cond_0
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string p2, "Call end() first"

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected applyAnimations(Lcom/badlogic/gdx/graphics/g3d/model/Animation;FLcom/badlogic/gdx/graphics/g3d/model/Animation;FF)V
    .locals 2

    if-eqz p3, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p5, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->applying:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->begin()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->apply(Lcom/badlogic/gdx/graphics/g3d/model/Animation;FF)V

    invoke-virtual {p0, p3, p4, p5}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->apply(Lcom/badlogic/gdx/graphics/g3d/model/Animation;FF)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->end()V

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string p2, "Call end() first"

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p3, p4}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->applyAnimation(Lcom/badlogic/gdx/graphics/g3d/model/Animation;F)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->applyAnimation(Lcom/badlogic/gdx/graphics/g3d/model/Animation;F)V

    :goto_2
    return-void
.end method

.method protected begin()V
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->applying:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->applying:Z

    return-void

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "You must call end() after each call to being()"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected end()V
    .locals 4

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->applying:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->transforms:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap;->entries()Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->iterator()Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/ObjectMap$Entry;

    iget-object v2, v1, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->value:Ljava/lang/Object;

    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;

    iget-object v3, v1, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->key:Ljava/lang/Object;

    check-cast v3, Lcom/badlogic/gdx/graphics/g3d/model/Node;

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/g3d/model/Node;->localTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController$Transform;->toMatrix4(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->transformPool:Lcom/badlogic/gdx/utils/Pool;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->transforms:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap;->clear()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->target:Lcom/badlogic/gdx/graphics/g3d/ModelInstance;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/ModelInstance;->calculateTransforms()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseAnimationController;->applying:Z

    return-void

    :cond_1
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "You must call begin() first"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected removeAnimation(Lcom/badlogic/gdx/graphics/g3d/model/Animation;)V
    .locals 2

    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g3d/model/Animation;->nodeAnimations:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/NodeAnimation;->node:Lcom/badlogic/gdx/graphics/g3d/model/Node;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/badlogic/gdx/graphics/g3d/model/Node;->isAnimated:Z

    goto :goto_0

    :cond_0
    return-void
.end method
