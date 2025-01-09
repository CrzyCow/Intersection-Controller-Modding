.class public abstract synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
