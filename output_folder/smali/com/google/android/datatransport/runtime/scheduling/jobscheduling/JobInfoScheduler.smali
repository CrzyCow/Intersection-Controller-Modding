.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;


# static fields
.field static final ATTEMPT_NUMBER:Ljava/lang/String; = "attemptNumber"

.field static final BACKEND_NAME:Ljava/lang/String; = "backendName"

.field static final EVENT_PRIORITY:Ljava/lang/String; = "priority"

.field static final EXTRAS:Ljava/lang/String; = "extras"

.field private static final LOG_TAG:Ljava/lang/String; = "JobInfoScheduler"


# instance fields
.field private final config:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

.field private final context:Landroid/content/Context;

.field private final eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->config:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    return-void
.end method

.method private isJobServiceOn(Landroid/app/job/JobScheduler;II)Z
    .locals 4

    invoke-static {p1}, Landroidx/work/impl/background/systemjob/d0;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/v;->a(Ljava/lang/Object;)Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/z;->a(Landroid/app/job/JobInfo;)Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "attemptNumber"

    invoke-static {v2, v3}, Landroidx/work/impl/background/systemjob/h0;->a(Landroid/os/PersistableBundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/w;->a(Landroid/app/job/JobInfo;)I

    move-result v0

    if-ne v0, p2, :cond_0

    if-lt v2, p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method getJobId(Lcom/google/android/datatransport/runtime/TransportContext;)I
    .locals 4

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->toInt(Lcom/google/android/datatransport/Priority;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public schedule(Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;IZ)V

    return-void
.end method

.method public schedule(Lcom/google/android/datatransport/runtime/TransportContext;IZ)V
    .locals 15

    .line 2
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p2

    const/4 v9, 0x0

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->context:Landroid/content/Context;

    const-class v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->context:Landroid/content/Context;

    const-string v4, "jobscheduler"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/app/m;->a(Ljava/lang/Object;)Landroid/app/job/JobScheduler;

    move-result-object v10

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->getJobId(Lcom/google/android/datatransport/runtime/TransportContext;)I

    move-result v11

    const-string v12, "JobInfoScheduler"

    if-nez p3, :cond_0

    invoke-direct {p0, v10, v11, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->isJobServiceOn(Landroid/app/job/JobScheduler;II)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "Upload for context %s is already scheduled. Returning..."

    invoke-static {v12, v2, v1}, Lcom/google/android/datatransport/runtime/logging/Logging;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {v3, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->getNextCallTime(Lcom/google/android/datatransport/runtime/TransportContext;)J

    move-result-wide v13

    iget-object v3, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->config:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v11, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object v5

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v13

    move/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->configureJob(Landroid/app/job/JobInfo$Builder;Lcom/google/android/datatransport/Priority;JI)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "attemptNumber"

    invoke-static {v3, v4, v8}, Landroidx/work/impl/background/systemjob/s;->a(Landroid/os/PersistableBundle;Ljava/lang/String;I)V

    const-string v4, "backendName"

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroidx/work/impl/background/systemjob/a;->a(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->toInt(Lcom/google/android/datatransport/Priority;)I

    move-result v4

    const-string v5, "priority"

    invoke-static {v3, v5, v4}, Landroidx/work/impl/background/systemjob/s;->a(Landroid/os/PersistableBundle;Ljava/lang/String;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    move-result-object v4

    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v5, "extras"

    invoke-static {v3, v5, v4}, Landroidx/work/impl/background/systemjob/a;->a(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, v3}, Landroidx/work/impl/background/systemjob/d;->a(Landroid/app/job/JobInfo$Builder;Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->config:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object v5

    invoke-virtual {v4, v5, v13, v14, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->getScheduleDelay(Lcom/google/android/datatransport/Priority;JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v9

    const/4 v1, 0x1

    aput-object v3, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v5, v7, v1

    const/4 v1, 0x4

    aput-object v6, v7, v1

    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v12, v1, v7}, Lcom/google/android/datatransport/runtime/logging/Logging;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/core/app/l;->a(Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-static {v10, v1}, Landroidx/work/impl/background/systemjob/x;->a(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I

    return-void
.end method
