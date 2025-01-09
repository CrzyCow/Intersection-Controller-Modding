.class public Lj3/k$a;
.super Lj3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/badlogic/gdx/graphics/Color;

.field private final c:F


# direct methods
.method public constructor <init>(FILcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj3/k$a;->c:F

    .line 5
    .line 6
    iput-object p3, p0, Lj3/k$a;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    iput p2, p0, Lj3/k$a;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lj3/b;
    .locals 4

    .line 1
    new-instance v0, Lj3/k;

    .line 2
    .line 3
    iget v1, p0, Lj3/k$a;->c:F

    .line 4
    .line 5
    iget v2, p0, Lj3/k$a;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lj3/k$a;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lj3/k;-><init>(FILcom/badlogic/gdx/graphics/Color;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
