.class public final Lh0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh0/a$a;-><init>()V

    return-void
.end method

.method private final a(Lh0/i;ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lh0/i;->O(I)V

    .line 4
    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    instance-of v0, p3, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p3, [B

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Lh0/i;->A(I[B)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    instance-of v0, p3, Ljava/lang/Float;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    float-to-double v0, p3

    .line 30
    :goto_0
    invoke-interface {p1, p2, v0, v1}, Lh0/i;->r(ID)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v0, p3, Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p3, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :goto_1
    invoke-interface {p1, p2, v0, v1}, Lh0/i;->v(IJ)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    instance-of v0, p3, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast p3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    :goto_2
    int-to-long v0, p3

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    instance-of v0, p3, Ljava/lang/Short;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    check-cast p3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Number;->shortValue()S

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    instance-of v0, p3, Ljava/lang/Byte;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    check-cast p3, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Number;->byteValue()B

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    instance-of v0, p3, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    check-cast p3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, p2, p3}, Lh0/i;->k(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    check-cast p3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_9

    .line 114
    .line 115
    const-wide/16 v0, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_3
    return-void

    .line 122
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "Cannot bind "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p3, " at index "

    .line 138
    .line 139
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :goto_4
    throw p1

    .line 159
    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final b(Lh0/i;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-direct {p0, p1, v1, v2}, Lh0/a$a;->a(Lh0/i;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method
