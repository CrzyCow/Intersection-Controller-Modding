.class public Lcom/badlogic/gdx/maps/objects/PolylineMapObject;
.super Lcom/badlogic/gdx/maps/MapObject;
.source "SourceFile"


# instance fields
.field private polyline:Lcom/badlogic/gdx/math/Polyline;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [F

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/maps/objects/PolylineMapObject;-><init>([F)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Polyline;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/badlogic/gdx/maps/MapObject;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/objects/PolylineMapObject;->polyline:Lcom/badlogic/gdx/math/Polyline;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/maps/MapObject;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/math/Polyline;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/math/Polyline;-><init>([F)V

    iput-object v0, p0, Lcom/badlogic/gdx/maps/objects/PolylineMapObject;->polyline:Lcom/badlogic/gdx/math/Polyline;

    return-void
.end method


# virtual methods
.method public getPolyline()Lcom/badlogic/gdx/math/Polyline;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/maps/objects/PolylineMapObject;->polyline:Lcom/badlogic/gdx/math/Polyline;

    return-object v0
.end method

.method public setPolyline(Lcom/badlogic/gdx/math/Polyline;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/maps/objects/PolylineMapObject;->polyline:Lcom/badlogic/gdx/math/Polyline;

    return-void
.end method
