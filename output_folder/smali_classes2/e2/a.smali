.class public Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu2/b;

.field private final b:Ljava/lang/String;

.field private final c:[Lf2/b;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(ZLu2/b;Ljava/lang/String;Ljava/lang/String;[Lf2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le2/a;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Le2/a;->a:Lu2/b;

    .line 7
    .line 8
    iput-object p3, p0, Le2/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Le2/a;->c:[Lf2/b;

    .line 11
    .line 12
    iput-object p4, p0, Le2/a;->d:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    array-length p2, p5

    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    if-ge p1, p2, :cond_1

    .line 21
    .line 22
    aget-object p2, p5, p1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p3, p1, 0x1

    .line 27
    .line 28
    aget-object p3, p5, p3

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lf2/b;->t(Lf2/c;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public a()[Lf2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/a;->c:[Lf2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le2/a;->e:Z

    .line 2
    .line 3
    return v0
.end method
