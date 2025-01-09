.class public abstract Lse/shadowtree/software/trafficbuilder/model/extra/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private b:Lse/shadowtree/software/trafficbuilder/model/extra/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->c()[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->a:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-void
.end method


# virtual methods
.method public a()Lse/shadowtree/software/trafficbuilder/model/extra/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->b:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    return-object v0
.end method

.method public b()[Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->a:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-object v0
.end method

.method protected abstract c()[Lcom/badlogic/gdx/scenes/scene2d/Actor;
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/extra/b;Lu2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/h1;->b:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 2
    .line 3
    return-void
.end method
