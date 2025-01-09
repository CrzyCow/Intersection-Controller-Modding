.class public Lk3/i$a;
.super Lk3/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/badlogic/gdx/graphics/Color;

.field private final b:I


# direct methods
.method public constructor <init>(ILcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk3/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk3/i$a;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lk3/i$a;->a:Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lk3/o;
    .locals 3

    .line 1
    new-instance v0, Lk3/i;

    .line 2
    .line 3
    iget v1, p0, Lk3/i$a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lk3/i$a;->a:Lcom/badlogic/gdx/graphics/Color;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lk3/i;-><init>(ILcom/badlogic/gdx/graphics/Color;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
