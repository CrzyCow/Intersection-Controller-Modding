.class public Lk3/d$a;
.super Lk3/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Lcom/badlogic/gdx/graphics/Color;

.field private final f:Lcom/badlogic/gdx/graphics/Color;

.field private final g:F


# direct methods
.method public constructor <init>(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk3/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk3/d$a;->a:F

    .line 5
    .line 6
    iput p2, p0, Lk3/d$a;->b:F

    .line 7
    .line 8
    iput p3, p0, Lk3/d$a;->c:F

    .line 9
    .line 10
    iput p4, p0, Lk3/d$a;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lk3/d$a;->e:Lcom/badlogic/gdx/graphics/Color;

    .line 13
    .line 14
    iput-object p6, p0, Lk3/d$a;->f:Lcom/badlogic/gdx/graphics/Color;

    .line 15
    .line 16
    iput p7, p0, Lk3/d$a;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lk3/o;
    .locals 9

    .line 1
    new-instance v8, Lk3/d;

    .line 2
    .line 3
    iget v1, p0, Lk3/d$a;->a:F

    .line 4
    .line 5
    iget v2, p0, Lk3/d$a;->b:F

    .line 6
    .line 7
    iget v3, p0, Lk3/d$a;->c:F

    .line 8
    .line 9
    iget v4, p0, Lk3/d$a;->d:F

    .line 10
    .line 11
    iget-object v5, p0, Lk3/d$a;->e:Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    iget-object v6, p0, Lk3/d$a;->f:Lcom/badlogic/gdx/graphics/Color;

    .line 14
    .line 15
    iget v7, p0, Lk3/d$a;->g:F

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lk3/d;-><init>(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;F)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method
