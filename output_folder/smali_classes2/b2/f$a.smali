.class public Lb2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Locale;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:F

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/f$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lb2/f$a;->b:Ljava/util/Locale;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "lang_"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lb2/f$a;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lb2/f$a;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput p3, p0, Lb2/f$a;->e:F

    .line 39
    .line 40
    iput-boolean p4, p0, Lb2/f$a;->f:Z

    .line 41
    .line 42
    return-void
.end method

.method static bridge synthetic a(Lb2/f$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/f$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lb2/f$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lb2/f$a;->e:F

    return p0
.end method

.method static bridge synthetic c(Lb2/f$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/f$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lb2/f$a;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/f$a;->b:Ljava/util/Locale;

    return-object p0
.end method

.method static bridge synthetic e(Lb2/f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb2/f$a;->f:Z

    return p0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/f$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/f$a;->c:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb2/f$a;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
