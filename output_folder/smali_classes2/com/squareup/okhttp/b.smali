.class public final Lcom/squareup/okhttp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/b$b;
    }
.end annotation


# static fields
.field public static final m:Lcom/squareup/okhttp/b;

.field public static final n:Lcom/squareup/okhttp/b;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Z

.field l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/squareup/okhttp/b$b;

    invoke-direct {v0}, Lcom/squareup/okhttp/b$b;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/okhttp/b$b;->c()Lcom/squareup/okhttp/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/b$b;->a()Lcom/squareup/okhttp/b;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/b;->m:Lcom/squareup/okhttp/b;

    new-instance v0, Lcom/squareup/okhttp/b$b;

    invoke-direct {v0}, Lcom/squareup/okhttp/b$b;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/okhttp/b$b;->d()Lcom/squareup/okhttp/b$b;

    move-result-object v0

    const v1, 0x7fffffff

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/b$b;->b(ILjava/util/concurrent/TimeUnit;)Lcom/squareup/okhttp/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/b$b;->a()Lcom/squareup/okhttp/b;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/b;->n:Lcom/squareup/okhttp/b;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/squareup/okhttp/b$b;->a:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/b;->a:Z

    iget-boolean v0, p1, Lcom/squareup/okhttp/b$b;->b:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/b;->b:Z

    iget v0, p1, Lcom/squareup/okhttp/b$b;->c:I

    iput v0, p0, Lcom/squareup/okhttp/b;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/b;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/okhttp/b;->e:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/b;->f:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/b;->g:Z

    iget v0, p1, Lcom/squareup/okhttp/b$b;->d:I

    iput v0, p0, Lcom/squareup/okhttp/b;->h:I

    iget v0, p1, Lcom/squareup/okhttp/b$b;->e:I

    iput v0, p0, Lcom/squareup/okhttp/b;->i:I

    iget-boolean v0, p1, Lcom/squareup/okhttp/b$b;->f:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/b;->j:Z

    iget-boolean p1, p1, Lcom/squareup/okhttp/b$b;->g:Z

    iput-boolean p1, p0, Lcom/squareup/okhttp/b;->k:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/b$b;Lcom/squareup/okhttp/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/b;-><init>(Lcom/squareup/okhttp/b$b;)V

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/squareup/okhttp/b;->a:Z

    iput-boolean p2, p0, Lcom/squareup/okhttp/b;->b:Z

    iput p3, p0, Lcom/squareup/okhttp/b;->c:I

    iput p4, p0, Lcom/squareup/okhttp/b;->d:I

    iput-boolean p5, p0, Lcom/squareup/okhttp/b;->e:Z

    iput-boolean p6, p0, Lcom/squareup/okhttp/b;->f:Z

    iput-boolean p7, p0, Lcom/squareup/okhttp/b;->g:Z

    iput p8, p0, Lcom/squareup/okhttp/b;->h:I

    iput p9, p0, Lcom/squareup/okhttp/b;->i:I

    iput-boolean p10, p0, Lcom/squareup/okhttp/b;->j:Z

    iput-boolean p11, p0, Lcom/squareup/okhttp/b;->k:Z

    iput-object p12, p0, Lcom/squareup/okhttp/b;->l:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/squareup/okhttp/b;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/b;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lcom/squareup/okhttp/b;->c:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/okhttp/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lcom/squareup/okhttp/b;->d:I

    if-eq v1, v3, :cond_3

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/okhttp/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lcom/squareup/okhttp/b;->e:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lcom/squareup/okhttp/b;->f:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Lcom/squareup/okhttp/b;->g:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Lcom/squareup/okhttp/b;->h:I

    if-eq v1, v3, :cond_7

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/okhttp/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Lcom/squareup/okhttp/b;->i:I

    if-eq v1, v3, :cond_8

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/okhttp/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v1, p0, Lcom/squareup/okhttp/b;->j:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v1, p0, Lcom/squareup/okhttp/b;->k:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_b

    const-string v0, ""

    return-object v0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lcom/squareup/okhttp/l;)Lcom/squareup/okhttp/b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/okhttp/l;->f()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    if-ge v6, v1, :cond_11

    invoke-virtual {v0, v6}, Lcom/squareup/okhttp/l;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Lcom/squareup/okhttp/l;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Cache-Control"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v5

    goto :goto_2

    :cond_1
    const-string v3, "Pragma"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_10

    const-string v3, "=,;"

    invoke-static {v5, v2, v3}, Ly0/c;->b(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x2c

    if-eq v4, v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3b

    if-ne v0, v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-static {v5, v3}, Ly0/c;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    const-string v3, "\""

    invoke-static {v5, v0, v3}, Ly0/c;->b(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_5

    :cond_4
    const/4 v4, 0x1

    const-string v3, ",;"

    invoke-static {v5, v0, v3}, Ly0/c;->b(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_4
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    :goto_5
    const-string v4, "no-cache"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_5
    const-string v4, "no-store"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_6
    const-string v4, "max-age"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    invoke-static {v0, v4}, Ly0/c;->a(Ljava/lang/String;I)I

    move-result v0

    move v11, v0

    goto/16 :goto_6

    :cond_7
    const-string v4, "s-maxage"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, -0x1

    invoke-static {v0, v4}, Ly0/c;->a(Ljava/lang/String;I)I

    move-result v0

    move v12, v0

    goto :goto_6

    :cond_8
    const-string v4, "private"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    const/4 v13, 0x1

    goto :goto_6

    :cond_9
    const-string v4, "public"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, -0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_a
    const-string v4, "must-revalidate"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, -0x1

    const/4 v15, 0x1

    goto :goto_6

    :cond_b
    const-string v4, "max-stale"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v2, 0x7fffffff

    invoke-static {v0, v2}, Ly0/c;->a(Ljava/lang/String;I)I

    move-result v0

    move/from16 v16, v0

    const/4 v4, -0x1

    goto :goto_6

    :cond_c
    const-string v4, "min-fresh"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, -0x1

    invoke-static {v0, v4}, Ly0/c;->a(Ljava/lang/String;I)I

    move-result v0

    move/from16 v17, v0

    goto :goto_6

    :cond_d
    const/4 v4, -0x1

    const-string v0, "only-if-cached"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v18, 0x1

    goto :goto_6

    :cond_e
    const-string v0, "no-transform"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v19, 0x1

    :cond_f
    :goto_6
    move-object/from16 v0, p0

    move v2, v3

    goto/16 :goto_3

    :cond_10
    const/4 v4, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_11
    if-nez v7, :cond_12

    const/16 v20, 0x0

    goto :goto_7

    :cond_12
    move-object/from16 v20, v8

    :goto_7
    new-instance v0, Lcom/squareup/okhttp/b;

    move-object v8, v0

    invoke-direct/range {v8 .. v20}, Lcom/squareup/okhttp/b;-><init>(ZZIIZZZIIZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/b;->e:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/b;->f:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/b;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/b;->h:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/b;->i:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/b;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/b;->a:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/b;->b:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/b;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/squareup/okhttp/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/b;->l:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
