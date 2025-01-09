.class public Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# static fields
.field private static axis:Lcom/badlogic/gdx/math/Vector2;

.field private static final bodies:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/physics/box2d/Body;",
            ">;"
        }
    .end annotation
.end field

.field private static final joints:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/physics/box2d/Joint;",
            ">;"
        }
    .end annotation
.end field

.field private static final lower:Lcom/badlogic/gdx/math/Vector2;

.field private static t:Lcom/badlogic/gdx/math/Vector2;

.field private static final upper:Lcom/badlogic/gdx/math/Vector2;

.field private static final vertices:[Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field public final AABB_COLOR:Lcom/badlogic/gdx/graphics/Color;

.field public final JOINT_COLOR:Lcom/badlogic/gdx/graphics/Color;

.field public final SHAPE_AWAKE:Lcom/badlogic/gdx/graphics/Color;

.field public final SHAPE_KINEMATIC:Lcom/badlogic/gdx/graphics/Color;

.field public final SHAPE_NOT_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

.field public final SHAPE_NOT_AWAKE:Lcom/badlogic/gdx/graphics/Color;

.field public final SHAPE_STATIC:Lcom/badlogic/gdx/graphics/Color;

.field public final VELOCITY_COLOR:Lcom/badlogic/gdx/graphics/Color;

.field private drawAABBs:Z

.field private drawBodies:Z

.field private drawContacts:Z

.field private drawInactiveBodies:Z

.field private drawJoints:Z

.field private drawVelocities:Z

.field private final f:Lcom/badlogic/gdx/math/Vector2;

.field private final lv:Lcom/badlogic/gdx/math/Vector2;

.field protected renderer:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

.field private final v:Lcom/badlogic/gdx/math/Vector2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    new-array v0, v0, [Lcom/badlogic/gdx/math/Vector2;

    sput-object v0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->vertices:[Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->lower:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->upper:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->bodies:Lcom/badlogic/gdx/utils/Array;

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->joints:Lcom/badlogic/gdx/utils/Array;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->t:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->axis:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;-><init>(ZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->SHAPE_NOT_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->SHAPE_STATIC:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->SHAPE_KINEMATIC:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v4, 0x3f19999a    # 0.6f

    invoke-direct {v0, v4, v4, v4, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->SHAPE_NOT_AWAKE:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v4, 0x3f333333    # 0.7f

    invoke-direct {v0, v2, v4, v4, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->SHAPE_AWAKE:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->JOINT_COLOR:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v3, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->AABB_COLOR:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v3, v1, v1, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->VELOCITY_COLOR:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->f:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->v:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->lv:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->vertices:[Lcom/badlogic/gdx/math/Vector2;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawBodies:Z

    iput-boolean p2, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawJoints:Z

    iput-boolean p3, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawAABBs:Z

    iput-boolean p4, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawInactiveBodies:Z

    iput-boolean p5, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawVelocities:Z

    iput-boolean p6, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawContacts:Z

    return-void
.end method

.method private drawAABB(Lcom/badlogic/gdx/physics/box2d/Fixture;Lcom/badlogic/gdx/physics/box2d/Transform;)V
    .locals 11

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Fixture;->getType()Lcom/badlogic/gdx/physics/box2d/Shape$Type;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/physics/box2d/Shape$Type;->Circle:Lcom/badlogic/gdx/physics/box2d/Shape$Type;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Fixture;->getShape()Lcom/badlogic/gdx/physics/box2d/Shape;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/physics/box2d/CircleShape;

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Shape;->getRadius()F

    move-result v0

    sget-object v1, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->vertices:[Lcom/badlogic/gdx/math/Vector2;

    aget-object v7, v1, v6

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/CircleShape;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    aget-object p1, v1, v6

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/physics/box2d/Transform;->mul(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    sget-object p1, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->lower:Lcom/badlogic/gdx/math/Vector2;

    aget-object p2, v1, v6

    iget v7, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v7, v0

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr p2, v0

    invoke-virtual {p1, v7, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    sget-object p2, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->upper:Lcom/badlogic/gdx/math/Vector2;

    aget-object v7, v1, v6

    iget v8, v7, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v8, v0

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v7, v0

    invoke-virtual {p2, v8, v7}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    aget-object v0, v1, v6

    iget v6, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v7, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v6, v7}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    aget-object v0, v1, v5

    iget v6, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v7, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v6, v7}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    aget-object v0, v1, v4

    iget v4, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v4, v6}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    aget-object v0, v1, v3

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->AABB_COLOR:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p0, v1, v2, p1, v5}, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawSolidPolygon([Lcom/badlogic/gdx/math/Vector2;ILcom/badlogic/gdx/graphics/Color;Z)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Fixture;->getType()Lcom/badlogic/gdx/physics/box2d/Shape$Type;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/physics/box2d/Shape$Type;->Polygon:Lcom/badlogic/gdx/physics/box2d/Shape$Type;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Fixture;->getShape()Lcom/badlogic/gdx/physics/box2d/Shape;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/physics/box2d/PolygonShape;

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->getVertexCount()I

    move-result v0

    sget-object v1, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->vertices:[Lcom/badlogic/gdx/math/Vector2;

    aget-object v7, v1, v6

    invoke-virtual {p1, v6, v7}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->getVertex(ILcom/badlogic/gdx/math/Vector2;)V

    sget-object v7, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->lower:Lcom/badlogic/gdx/math/Vector2;

    aget-object v1, v1, v6

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/physics/box2d/Transform;->mul(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    sget-object v1, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->upper:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    sget-object v7, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->vertices:[Lcom/badlogic/gdx/math/Vector2;

    aget-object v8, v7, v1

    invoke-virtual {p1, v1, v8}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->getVertex(ILcom/badlogic/gdx/math/Vector2;)V

    aget-object v8, v7, v1

    invoke-virtual {p2, v8}, Lcom/badlogic/gdx/physics/box2d/Transform;->mul(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    sget-object v8, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->lower:Lcom/badlogic/gdx/math/Vector2;

    iget v9, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    aget-object v10, v7, v1

    iget v10, v10, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v9, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    aget-object v10, v7, v1

    iget v10, v10, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    sget-object v8, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->upper:Lcom/badlogic/gdx/math/Vector2;

    iget v9, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    aget-object v10, v7, v1

    iget v10, v10, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v8, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v9, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    aget-object v7, v7, v1

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->vertices:[Lcom/badlogic/gdx/math/Vector2;

    aget-object p2, p1, v6

    sget-object v0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->lower:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p2, v1, v6}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    aget-object p2, p1, v5

    sget-object v1, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->upper:Lcom/badlogic/gdx/math/Vector2;

    iget v6, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v7, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p2, v6, v7}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    aget-object p2, p1, v4

    iget v4, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p2, v4, v6}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    aget-object p2, p1, v3

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p2, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object p2, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->AABB_COLOR:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p0, p1, v2, p2, v5}, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawSolidPolygon([Lcom/badlogic/gdx/math/Vector2;ILcom/badlogic/gdx/graphics/Color;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private drawContact(Lcom/badlogic/gdx/physics/box2d/Contact;)V
    .locals 3

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Contact;->getWorldManifold()Lcom/badlogic/gdx/physics/box2d/WorldManifold;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/WorldManifold;->getNumberOfContactPoints()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/WorldManifold;->getPoints()[Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Contact;->getFixtureA()Lcom/badlogic/gdx/physics/box2d/Fixture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Fixture;->getBody()Lcom/badlogic/gdx/physics/box2d/Body;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->getColorByBody(Lcom/badlogic/gdx/physics/box2d/Body;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->point(FFF)V

    return-void
.end method

.method private drawJoint(Lcom/badlogic/gdx/physics/box2d/Joint;)V
    .locals 6

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Joint;->getBodyA()Lcom/badlogic/gdx/physics/box2d/Body;

    move-result-object v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Joint;->getBodyB()Lcom/badlogic/gdx/physics/box2d/Body;

    move-result-object v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Body;->getTransform()Lcom/badlogic/gdx/physics/box2d/Transform;

    move-result-object v0

    invoke-virtual {v1}, Lcom/badlogic/gdx/physics/box2d/Body;->getTransform()Lcom/badlogic/gdx/physics/box2d/Transform;

    move-result-object v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Transform;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v1}, Lcom/badlogic/gdx/physics/box2d/Transform;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Joint;->getAnchorA()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Joint;->getAnchorB()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Joint;->getType()Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    move-result-object v4

    sget-object v5, Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;->DistanceJoint:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    if-ne v4, v5, :cond_0

    iget-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->JOINT_COLOR:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p0, v2, v3, p1}, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawSegment(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Joint;->getType()Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    move-result-object v4

    sget-object v5, Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;->PulleyJoint:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    if-ne v4, v5, :cond_1

    check-cast p1, Lcom/badlogic/gdx/physics/box2d/joints/PulleyJoint;

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/joints/PulleyJoint;->getGroundAnchorA()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/joints/PulleyJoint;->getGroundAnchorB()Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->JOINT_COLOR:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p0, v0, v2, v1}, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawSegment(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->JOINT_COLOR:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p0, p1, v3, v1}, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawSegment(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/graphics/Color;)V

    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->JOINT_COLOR:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p0, v0, p1, v1}, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawSegment(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Joint;->getType()Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    move-result-object v4

    sget-object v5, Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;->MouseJoint:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    if-ne v4, v5, :cond_2

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Joint;->getAnchorA()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Joint;->getAnchorB()Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->JOINT_COLOR:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p0, v0, v2, p1}, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawSegment(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/graphics/Color;)V

    iget-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->JOINT_COLOR:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p0, v2, v3, p1}, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawSegment(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/graphics/Color;)V

    iget-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->JOINT_COLOR:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p0, v1, v3, p1}, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawSegment(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/graphics/Color;)V

    :goto_1
    return-void
.end method

.method private drawSegment(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object p3, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v1, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p3, v0, p1, v1, p2}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->line(FFFF)V

    return-void
.end method

.method private drawShape(Lcom/badlogic/gdx/physics/box2d/Fixture;Lcom/badlogic/gdx/physics/box2d/Transform;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 5

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Fixture;->getType()Lcom/badlogic/gdx/physics/box2d/Shape$Type;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/physics/box2d/Shape$Type;->Circle:Lcom/badlogic/gdx/physics/box2d/Shape$Type;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Fixture;->getShape()Lcom/badlogic/gdx/physics/box2d/Shape;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/physics/box2d/CircleShape;

    sget-object v0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->t:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/CircleShape;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    sget-object v0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->t:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/physics/box2d/Transform;->mul(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    sget-object v0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->t:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Shape;->getRadius()F

    move-result p1

    sget-object v1, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->axis:Lcom/badlogic/gdx/math/Vector2;

    iget-object p2, p2, Lcom/badlogic/gdx/physics/box2d/Transform;->vals:[F

    aget v2, p2, v2

    const/4 v3, 0x3

    aget p2, p2, v3

    invoke-virtual {v1, v2, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawSolidCircle(Lcom/badlogic/gdx/math/Vector2;FLcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/graphics/Color;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Fixture;->getType()Lcom/badlogic/gdx/physics/box2d/Shape$Type;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/physics/box2d/Shape$Type;->Edge:Lcom/badlogic/gdx/physics/box2d/Shape$Type;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Fixture;->getShape()Lcom/badlogic/gdx/physics/box2d/Shape;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/physics/box2d/EdgeShape;

    sget-object v0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->vertices:[Lcom/badlogic/gdx/math/Vector2;

    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/physics/box2d/EdgeShape;->getVertex1(Lcom/badlogic/gdx/math/Vector2;)V

    aget-object v1, v0, v4

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/physics/box2d/EdgeShape;->getVertex2(Lcom/badlogic/gdx/math/Vector2;)V

    aget-object p1, v0, v3

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/physics/box2d/Transform;->mul(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    aget-object p1, v0, v4

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/physics/box2d/Transform;->mul(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p0, v0, v2, p3, v4}, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawSolidPolygon([Lcom/badlogic/gdx/math/Vector2;ILcom/badlogic/gdx/graphics/Color;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Fixture;->getType()Lcom/badlogic/gdx/physics/box2d/Shape$Type;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/physics/box2d/Shape$Type;->Polygon:Lcom/badlogic/gdx/physics/box2d/Shape$Type;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Fixture;->getShape()Lcom/badlogic/gdx/physics/box2d/Shape;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/physics/box2d/PolygonShape;

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->getVertexCount()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_2

    sget-object v1, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->vertices:[Lcom/badlogic/gdx/math/Vector2;

    aget-object v2, v1, v3

    invoke-virtual {p1, v3, v2}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->getVertex(ILcom/badlogic/gdx/math/Vector2;)V

    aget-object v1, v1, v3

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/physics/box2d/Transform;->mul(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->vertices:[Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p0, p1, v0, p3, v4}, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawSolidPolygon([Lcom/badlogic/gdx/math/Vector2;ILcom/badlogic/gdx/graphics/Color;Z)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Fixture;->getType()Lcom/badlogic/gdx/physics/box2d/Shape$Type;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/physics/box2d/Shape$Type;->Chain:Lcom/badlogic/gdx/physics/box2d/Shape$Type;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Fixture;->getShape()Lcom/badlogic/gdx/physics/box2d/Shape;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/physics/box2d/ChainShape;

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/ChainShape;->getVertexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    sget-object v2, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->vertices:[Lcom/badlogic/gdx/math/Vector2;

    aget-object v4, v2, v1

    invoke-virtual {p1, v1, v4}, Lcom/badlogic/gdx/physics/box2d/ChainShape;->getVertex(ILcom/badlogic/gdx/math/Vector2;)V

    aget-object v2, v2, v1

    invoke-virtual {p2, v2}, Lcom/badlogic/gdx/physics/box2d/Transform;->mul(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->vertices:[Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p0, p1, v0, p3, v3}, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawSolidPolygon([Lcom/badlogic/gdx/math/Vector2;ILcom/badlogic/gdx/graphics/Color;Z)V

    :cond_5
    return-void
.end method

.method private drawSolidCircle(Lcom/badlogic/gdx/math/Vector2;FLcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 11

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    iget v1, p4, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, p4, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, p4, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual {v0, v1, v2, v3, p4}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->setColor(FFFF)V

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->v:Lcom/badlogic/gdx/math/Vector2;

    float-to-double v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, p2

    iget v5, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v4, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v4, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->lv:Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->v:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->f:Lcom/badlogic/gdx/math/Vector2;

    :goto_1
    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->v:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->lv:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v4, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->v:Lcom/badlogic/gdx/math/Vector2;

    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1, v3, v2, v5, v4}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->line(FFFF)V

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->lv:Lcom/badlogic/gdx/math/Vector2;

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    const v1, 0x3ea0d97c

    add-float/2addr p4, v1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->f:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->lv:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p4, v1, v0, v3, v2}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->line(FFFF)V

    iget-object v4, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    iget v5, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget p1, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float p1, p1, p2

    add-float v8, v5, p1

    iget p1, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float p1, p1, p2

    add-float v9, v6, p1

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->line(FFFFFF)V

    return-void
.end method

.method private drawSolidPolygon([Lcom/badlogic/gdx/math/Vector2;ILcom/badlogic/gdx/graphics/Color;Z)V
    .locals 6

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    iget v1, p3, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, p3, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, p3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget p3, p3, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual {v0, v1, v2, v3, p3}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->setColor(FFFF)V

    iget-object p3, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->lv:Lcom/badlogic/gdx/math/Vector2;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    iget-object p3, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->f:Lcom/badlogic/gdx/math/Vector2;

    aget-object v0, p1, v0

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    const/4 p3, 0x1

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p1, p3

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->lv:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v4, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->line(FFFF)V

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->lv:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    iget-object p2, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->f:Lcom/badlogic/gdx/math/Vector2;

    iget p3, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object p4, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->lv:Lcom/badlogic/gdx/math/Vector2;

    iget v0, p4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p4, p4, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p1, p3, p2, v0, p4}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->line(FFFF)V

    :cond_1
    return-void
.end method

.method public static getAxis()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->axis:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method private getColorByBody(Lcom/badlogic/gdx/physics/box2d/Body;)Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Body;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->SHAPE_NOT_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Body;->getType()Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;->StaticBody:Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->SHAPE_STATIC:Lcom/badlogic/gdx/graphics/Color;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Body;->getType()Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;->KinematicBody:Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->SHAPE_KINEMATIC:Lcom/badlogic/gdx/graphics/Color;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Body;->isAwake()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->SHAPE_NOT_AWAKE:Lcom/badlogic/gdx/graphics/Color;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->SHAPE_AWAKE:Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method

.method private renderBodies(Lcom/badlogic/gdx/physics/box2d/World;)V
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;->Line:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->begin(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;)V

    iget-boolean v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawBodies:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawAABBs:Z

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->bodies:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/physics/box2d/World;->getBodies(Lcom/badlogic/gdx/utils/Array;)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {v1}, Lcom/badlogic/gdx/physics/box2d/Body;->isActive()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawInactiveBodies:Z

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->renderBody(Lcom/badlogic/gdx/physics/box2d/Body;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawJoints:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->joints:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/physics/box2d/World;->getJoints(Lcom/badlogic/gdx/utils/Array;)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/physics/box2d/Joint;

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawJoint(Lcom/badlogic/gdx/physics/box2d/Joint;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->end()V

    iget-boolean v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawContacts:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;->Point:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->begin(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/World;->getContactList()Lcom/badlogic/gdx/utils/Array;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/Contact;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawContact(Lcom/badlogic/gdx/physics/box2d/Contact;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->end()V

    :cond_6
    return-void
.end method

.method public static setAxis(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 0

    sput-object p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->axis:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->dispose()V

    return-void
.end method

.method public isDrawAABBs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawAABBs:Z

    return v0
.end method

.method public isDrawBodies()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawBodies:Z

    return v0
.end method

.method public isDrawContacts()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawContacts:Z

    return v0
.end method

.method public isDrawInactiveBodies()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawInactiveBodies:Z

    return v0
.end method

.method public isDrawJoints()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawJoints:Z

    return v0
.end method

.method public isDrawVelocities()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawVelocities:Z

    return v0
.end method

.method public render(Lcom/badlogic/gdx/physics/box2d/World;Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->renderBodies(Lcom/badlogic/gdx/physics/box2d/World;)V

    return-void
.end method

.method protected renderBody(Lcom/badlogic/gdx/physics/box2d/Body;)V
    .locals 6

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Body;->getTransform()Lcom/badlogic/gdx/physics/box2d/Transform;

    move-result-object v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Body;->getFixtureList()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/physics/box2d/Fixture;

    iget-boolean v3, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawBodies:Z

    if-eqz v3, :cond_1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->getColorByBody(Lcom/badlogic/gdx/physics/box2d/Body;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    invoke-direct {p0, v2, v0, v3}, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawShape(Lcom/badlogic/gdx/physics/box2d/Fixture;Lcom/badlogic/gdx/physics/box2d/Transform;Lcom/badlogic/gdx/graphics/Color;)V

    iget-boolean v3, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawVelocities:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Body;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Body;->getLinearVelocity()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    iget-object v5, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->VELOCITY_COLOR:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p0, v3, v4, v5}, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawSegment(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/graphics/Color;)V

    :cond_1
    iget-boolean v3, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawAABBs:Z

    if-eqz v3, :cond_0

    invoke-direct {p0, v2, v0}, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawAABB(Lcom/badlogic/gdx/physics/box2d/Fixture;Lcom/badlogic/gdx/physics/box2d/Transform;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setDrawAABBs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawAABBs:Z

    return-void
.end method

.method public setDrawBodies(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawBodies:Z

    return-void
.end method

.method public setDrawContacts(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawContacts:Z

    return-void
.end method

.method public setDrawInactiveBodies(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawInactiveBodies:Z

    return-void
.end method

.method public setDrawJoints(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawJoints:Z

    return-void
.end method

.method public setDrawVelocities(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/physics/box2d/Box2DDebugRenderer;->drawVelocities:Z

    return-void
.end method
