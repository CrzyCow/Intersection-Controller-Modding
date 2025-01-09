.class public abstract synthetic Landroidx/work/impl/background/systemjob/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/job/JobParameters;)Landroid/os/PersistableBundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method
