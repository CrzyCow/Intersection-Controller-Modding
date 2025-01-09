.class public abstract Lf2/d$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# instance fields
.field private final a:I

.field private b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf2/d$j;->b:Z

    .line 6
    .line 7
    iput p1, p0, Lf2/d$j;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
.end method

.method public b(Ly1/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lf2/d$j;->a:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "re"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lf2/d$j;->b:Z

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/d$j;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Ly1/e;Ly1/c;)V
    .locals 2

    .line 1
    iget p1, p0, Lf2/d$j;->a:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "re"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lf2/d$j;->b:Z

    .line 26
    .line 27
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf2/d$j;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/d$j;->a:I

    .line 2
    .line 3
    return v0
.end method
