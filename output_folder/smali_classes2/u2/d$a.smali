.class public Lu2/d$a;
.super Lw2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final i:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/Color;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lu2/d$a;-><init>(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;I)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p3, p1}, Lw2/c;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    iput-object p2, p0, Lu2/d$a;->i:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method static bridge synthetic h(Lu2/d$a;)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/d$a;->i:Lcom/badlogic/gdx/graphics/Color;

    return-object p0
.end method
