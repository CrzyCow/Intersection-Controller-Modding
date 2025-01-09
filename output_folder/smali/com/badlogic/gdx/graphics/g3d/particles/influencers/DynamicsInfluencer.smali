.class public Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;
.super Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;
.source "SourceFile"


# instance fields
.field private accellerationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

.field private angularVelocityChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

.field has2dAngularVelocity:Z

.field has3dAngularVelocity:Z

.field hasAcceleration:Z

.field private positionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

.field private previousPositionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

.field private rotationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

.field public velocities:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsModifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x3

    const-class v2, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsModifier;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->velocities:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;)V
    .locals 1

    .line 2
    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->velocities:Lcom/badlogic/gdx/utils/Array;

    const-class v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsModifier;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->toArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsModifier;

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;-><init>([Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsModifier;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsModifier;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    array-length v1, p1

    const-class v2, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsModifier;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->velocities:Lcom/badlogic/gdx/utils/Array;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->velocities:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->copy()Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsModifier;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public activateParticles(II)V
    .locals 7

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->hasAcceleration:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->positionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    mul-int v1, p1, v0

    mul-int v0, v0, p2

    add-int/2addr v0, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->previousPositionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->positionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    aget v5, v4, v1

    aput v5, v2, v1

    add-int/lit8 v5, v1, 0x1

    aget v6, v4, v5

    aput v6, v2, v5

    add-int/lit8 v5, v1, 0x2

    aget v4, v4, v5

    aput v4, v2, v5

    iget v2, v3, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->has2dAngularVelocity:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->rotationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    mul-int v3, p1, v0

    mul-int v0, v0, p2

    add-int/2addr v0, v3

    :goto_1
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->rotationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget-object v5, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    aput v1, v5, v3

    add-int/lit8 v6, v3, 0x1

    aput v2, v5, v6

    iget v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->has3dAngularVelocity:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->rotationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    mul-int v3, p1, v0

    mul-int v0, v0, p2

    add-int/2addr v0, v3

    :goto_2
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->rotationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget-object v5, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    aput v2, v5, v3

    add-int/lit8 v6, v3, 0x1

    aput v2, v5, v6

    add-int/lit8 v6, v3, 0x2

    aput v2, v5, v6

    add-int/lit8 v6, v3, 0x3

    aput v1, v5, v6

    iget v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    add-int/2addr v3, v4

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->velocities:Lcom/badlogic/gdx/utils/Array;

    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v0, v2, :cond_3

    iget-object v1, v1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    check-cast v1, [Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsModifier;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->activateParticles(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public allocateChannels()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->velocities:Lcom/badlogic/gdx/utils/Array;

    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v3, :cond_0

    iget-object v2, v2, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    check-cast v2, [Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsModifier;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsModifier;->allocateChannels()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Acceleration:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->getChannel(Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;)Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->accellerationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->hasAcceleration:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Position:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->addChannel(Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;)Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->positionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->PreviousPosition:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->addChannel(Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;)Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->previousPositionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    :cond_2
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->AngularVelocity2D:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->getChannel(Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;)Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->angularVelocityChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->has2dAngularVelocity:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Rotation2D:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->addChannel(Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;)Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->rotationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->has3dAngularVelocity:Z

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->AngularVelocity3D:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->getChannel(Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;)Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->angularVelocityChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->has3dAngularVelocity:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Rotation3D:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->addChannel(Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;)Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->rotationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic copy()Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->copy()Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;
    .locals 1

    .line 2
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;)V

    return-object v0
.end method

.method public init()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->velocities:Lcom/badlogic/gdx/utils/Array;

    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    check-cast v1, [Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsModifier;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->init()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public read(Lcom/badlogic/gdx/utils/Json;Lcom/badlogic/gdx/utils/JsonValue;)V
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->velocities:Lcom/badlogic/gdx/utils/Array;

    const-class v1, Lcom/badlogic/gdx/utils/Array;

    const-class v2, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsModifier;

    const-string v3, "velocities"

    invoke-virtual {p1, v3, v1, v2, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->addAll(Lcom/badlogic/gdx/utils/Array;)V

    return-void
.end method

.method public set(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->set(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->velocities:Lcom/badlogic/gdx/utils/Array;

    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    check-cast v1, [Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsModifier;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->set(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public update()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->hasAcceleration:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->accellerationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget-object v4, v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    iget-object v5, v5, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    iget v5, v5, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->size:I

    iget v1, v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    mul-int v5, v5, v1

    invoke-static {v4, v3, v5, v2}, Ljava/util/Arrays;->fill([FIIF)V

    :cond_0
    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->has2dAngularVelocity:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->has3dAngularVelocity:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->angularVelocityChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget-object v4, v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    iget-object v5, v5, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    iget v5, v5, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->size:I

    iget v1, v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    mul-int v5, v5, v1

    invoke-static {v4, v3, v5, v2}, Ljava/util/Arrays;->fill([FIIF)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->velocities:Lcom/badlogic/gdx/utils/Array;

    iget v5, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v5, :cond_3

    iget-object v4, v4, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    check-cast v4, [Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsModifier;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->update()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->hasAcceleration:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    iget-object v6, v5, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    iget v6, v6, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->size:I

    if-ge v1, v6, :cond_4

    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->positionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget-object v7, v6, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    aget v8, v7, v4

    add-int/lit8 v9, v4, 0x1

    aget v10, v7, v9

    add-int/lit8 v11, v4, 0x2

    aget v12, v7, v11

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v14, v8, v13

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->previousPositionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget-object v15, v15, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    aget v16, v15, v4

    sub-float v14, v14, v16

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->accellerationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    aget v17, v3, v4

    iget v5, v5, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->deltaTimeSqr:F

    mul-float v17, v17, v5

    add-float v14, v14, v17

    aput v14, v7, v4

    mul-float v14, v10, v13

    aget v17, v15, v9

    sub-float v14, v14, v17

    aget v17, v3, v9

    mul-float v17, v17, v5

    add-float v14, v14, v17

    aput v14, v7, v9

    mul-float v13, v13, v12

    aget v14, v15, v11

    sub-float/2addr v13, v14

    aget v3, v3, v11

    mul-float v3, v3, v5

    add-float/2addr v13, v3

    aput v13, v7, v11

    aput v8, v15, v4

    aput v10, v15, v9

    aput v12, v15, v11

    add-int/lit8 v1, v1, 0x1

    iget v3, v6, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    add-int/2addr v4, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->has2dAngularVelocity:Z

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_2
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    iget-object v4, v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->size:I

    if-ge v3, v4, :cond_7

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->angularVelocityChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget-object v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    aget v4, v4, v3

    iget v1, v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->deltaTime:F

    mul-float v4, v4, v1

    cmpl-float v1, v4, v2

    if-eqz v1, :cond_5

    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v1

    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v4

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->rotationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget-object v5, v5, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    aget v6, v5, v16

    add-int/lit8 v7, v16, 0x1

    aget v8, v5, v7

    mul-float v9, v6, v1

    mul-float v10, v8, v4

    sub-float/2addr v9, v10

    mul-float v8, v8, v1

    mul-float v6, v6, v4

    add-float/2addr v8, v6

    aput v9, v5, v16

    aput v8, v5, v7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->rotationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    add-int v16, v16, v1

    goto :goto_2

    :cond_6
    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->has3dAngularVelocity:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_3
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    iget-object v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->size:I

    if-ge v3, v4, :cond_7

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->angularVelocityChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget-object v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    aget v5, v4, v16

    add-int/lit8 v6, v16, 0x1

    aget v6, v4, v6

    add-int/lit8 v7, v16, 0x2

    aget v4, v4, v7

    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->rotationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget-object v7, v7, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    aget v8, v7, v1

    add-int/lit8 v9, v1, 0x1

    aget v10, v7, v9

    add-int/lit8 v11, v1, 0x2

    aget v12, v7, v11

    add-int/lit8 v13, v1, 0x3

    aget v7, v7, v13

    sget-object v14, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->TMP_Q:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v14, v5, v6, v4, v2}, Lcom/badlogic/gdx/math/Quaternion;->set(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v4

    invoke-virtual {v4, v8, v10, v12, v7}, Lcom/badlogic/gdx/math/Quaternion;->mul(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v4

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    iget v5, v5, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->deltaTime:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v5, v5, v6

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Quaternion;->mul(F)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v4

    invoke-virtual {v4, v8, v10, v12, v7}, Lcom/badlogic/gdx/math/Quaternion;->add(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/math/Quaternion;->nor()Lcom/badlogic/gdx/math/Quaternion;

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->rotationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget-object v5, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    iget v6, v14, Lcom/badlogic/gdx/math/Quaternion;->x:F

    aput v6, v5, v1

    iget v6, v14, Lcom/badlogic/gdx/math/Quaternion;->y:F

    aput v6, v5, v9

    iget v6, v14, Lcom/badlogic/gdx/math/Quaternion;->z:F

    aput v6, v5, v11

    iget v6, v14, Lcom/badlogic/gdx/math/Quaternion;->w:F

    aput v6, v5, v13

    add-int/lit8 v3, v3, 0x1

    iget v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    add-int/2addr v1, v4

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->angularVelocityChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    add-int v16, v16, v4

    goto :goto_3

    :cond_7
    return-void
.end method

.method public write(Lcom/badlogic/gdx/utils/Json;)V
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsInfluencer;->velocities:Lcom/badlogic/gdx/utils/Array;

    const-class v1, Lcom/badlogic/gdx/utils/Array;

    const-class v2, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/DynamicsModifier;

    const-string v3, "velocities"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method
