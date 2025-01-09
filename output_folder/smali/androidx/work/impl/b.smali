.class public final Landroidx/work/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh0/g;)V
    .locals 7

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lh0/g;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Landroid/content/ContentValues;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "last_enqueue_time"

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v6, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "WorkSpec"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const-string v5, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    invoke-interface/range {v1 .. v6}, Lh0/g;->z(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method
