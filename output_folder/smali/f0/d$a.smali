.class public final Lf0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/d$a$a;
    }
.end annotation


# static fields
.field public static final h:Lf0/d$a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf0/d$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf0/d$a$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf0/d$a;->h:Lf0/d$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/d$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lf0/d$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lf0/d$a;->c:Z

    iput p4, p0, Lf0/d$a;->d:I

    iput-object p5, p0, Lf0/d$a;->e:Ljava/lang/String;

    iput p6, p0, Lf0/d$a;->f:I

    invoke-direct {p0, p2}, Lf0/d$a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lf0/d$a;->g:I

    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v2, "US"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "INT"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {p1, v1, v2, v3, v4}, Lq1/e;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    return p1

    .line 34
    :cond_1
    const-string v1, "CHAR"

    .line 35
    .line 36
    invoke-static {p1, v1, v2, v3, v4}, Lq1/e;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    const-string v1, "CLOB"

    .line 43
    .line 44
    invoke-static {p1, v1, v2, v3, v4}, Lq1/e;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    const-string v1, "TEXT"

    .line 51
    .line 52
    invoke-static {p1, v1, v2, v3, v4}, Lq1/e;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v1, "BLOB"

    .line 60
    .line 61
    invoke-static {p1, v1, v2, v3, v4}, Lq1/e;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    return v0

    .line 68
    :cond_3
    const-string v0, "REAL"

    .line 69
    .line 70
    invoke-static {p1, v0, v2, v3, v4}, Lq1/e;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string v0, "FLOA"

    .line 77
    .line 78
    invoke-static {p1, v0, v2, v3, v4}, Lq1/e;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const-string v0, "DOUB"

    .line 85
    .line 86
    invoke-static {p1, v0, v2, v3, v4}, Lq1/e;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_5
    :goto_0
    const/4 p1, 0x4

    .line 96
    return p1

    .line 97
    :cond_6
    :goto_1
    return v3
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lf0/d$a;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf0/d$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x14

    .line 14
    .line 15
    if-lt v1, v3, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lf0/d$a;->d:I

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Lf0/d$a;

    .line 21
    .line 22
    iget v3, v3, Lf0/d$a;->d:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    invoke-virtual {p0}, Lf0/d$a;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lf0/d$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lf0/d$a;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lf0/d$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    check-cast p1, Lf0/d$a;

    .line 44
    .line 45
    iget-object v3, p1, Lf0/d$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-boolean v1, p0, Lf0/d$a;->c:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lf0/d$a;->c:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget v1, p0, Lf0/d$a;->f:I

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-ne v1, v0, :cond_6

    .line 65
    .line 66
    iget v1, p1, Lf0/d$a;->f:I

    .line 67
    .line 68
    if-ne v1, v3, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, Lf0/d$a;->e:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    sget-object v4, Lf0/d$a;->h:Lf0/d$a$a;

    .line 75
    .line 76
    iget-object v5, p1, Lf0/d$a;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v1, v5}, Lf0/d$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    return v2

    .line 85
    :cond_6
    iget v1, p0, Lf0/d$a;->f:I

    .line 86
    .line 87
    if-ne v1, v3, :cond_7

    .line 88
    .line 89
    iget v1, p1, Lf0/d$a;->f:I

    .line 90
    .line 91
    if-ne v1, v0, :cond_7

    .line 92
    .line 93
    iget-object v1, p1, Lf0/d$a;->e:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    sget-object v3, Lf0/d$a;->h:Lf0/d$a$a;

    .line 98
    .line 99
    iget-object v4, p0, Lf0/d$a;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v1, v4}, Lf0/d$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    return v2

    .line 108
    :cond_7
    iget v1, p0, Lf0/d$a;->f:I

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget v3, p1, Lf0/d$a;->f:I

    .line 113
    .line 114
    if-ne v1, v3, :cond_9

    .line 115
    .line 116
    iget-object v1, p0, Lf0/d$a;->e:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    sget-object v3, Lf0/d$a;->h:Lf0/d$a$a;

    .line 121
    .line 122
    iget-object v4, p1, Lf0/d$a;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v1, v4}, Lf0/d$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    iget-object v1, p1, Lf0/d$a;->e:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    :goto_0
    return v2

    .line 136
    :cond_9
    iget v1, p0, Lf0/d$a;->g:I

    .line 137
    .line 138
    iget p1, p1, Lf0/d$a;->g:I

    .line 139
    .line 140
    if-ne v1, p1, :cond_a

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    const/4 v0, 0x0

    .line 144
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lf0/d$a;->g:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lf0/d$a;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x4cf

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x4d5

    .line 22
    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lf0/d$a;->d:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Column{name=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf0/d$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\', type=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lf0/d$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\', affinity=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lf0/d$a;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\', notNull="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lf0/d$a;->c:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", primaryKeyPosition="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lf0/d$a;->d:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", defaultValue=\'"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lf0/d$a;->e:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    const-string v1, "undefined"

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "\'}"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
