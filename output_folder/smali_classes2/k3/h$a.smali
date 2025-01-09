.class public Lk3/h$a;
.super Lk3/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final b:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk3/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lk3/h$a;->b:F

    .line 5
    .line 6
    iput-object p1, p0, Lk3/h$a;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lk3/o;
    .locals 3

    .line 1
    new-instance v0, Lk3/h;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/h$a;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 4
    .line 5
    iget v2, p0, Lk3/h$a;->b:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lk3/h;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
