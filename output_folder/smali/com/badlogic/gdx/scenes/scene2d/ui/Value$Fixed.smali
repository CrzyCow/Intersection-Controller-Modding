.class public Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Value;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/scenes/scene2d/ui/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fixed"
.end annotation


# instance fields
.field private final value:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;-><init>()V

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;->value:F

    return-void
.end method


# virtual methods
.method public get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F
    .locals 0

    iget p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;->value:F

    return p1
.end method
