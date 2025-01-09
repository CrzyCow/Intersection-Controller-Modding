.class public abstract synthetic Landroidx/work/impl/background/systemjob/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    return p0
.end method
