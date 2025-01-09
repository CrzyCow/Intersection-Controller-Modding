.class public abstract synthetic Landroidx/work/impl/background/systemjob/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/job/JobInfo;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method
