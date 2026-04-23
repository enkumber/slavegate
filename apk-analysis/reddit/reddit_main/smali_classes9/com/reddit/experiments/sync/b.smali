.class public final Lcom/reddit/experiments/sync/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvk3/a;


# instance fields
.field public final a:Lkl3/a;

.field public final b:Lkl3/a;


# direct methods
.method public constructor <init>(Lkl3/a;Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "lazyExperimentsFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lazyDynamicConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/experiments/sync/b;->a:Lkl3/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/experiments/sync/b;->b:Lkl3/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/j0;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$StartupScheduler$schedule$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$StartupScheduler$schedule$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$StartupScheduler$schedule$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$StartupScheduler$schedule$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$StartupScheduler$schedule$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$StartupScheduler$schedule$1;-><init>(Lcom/reddit/experiments/sync/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$StartupScheduler$schedule$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$StartupScheduler$schedule$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$StartupScheduler$schedule$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/work/j0;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Llp3/e;->b:Llp3/d;

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 59
    .line 60
    invoke-static {p2, v2}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    new-instance p2, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$StartupScheduler$schedule$2;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {p2, p0, v2}, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$StartupScheduler$schedule$2;-><init>(Lcom/reddit/experiments/sync/b;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$StartupScheduler$schedule$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$StartupScheduler$schedule$1;->label:I

    .line 73
    .line 74
    invoke-static {v4, v5, p2, v0}, Lkotlinx/coroutines/b2;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    sget-object p2, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->Companion:Lcom/reddit/experiments/sync/a;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/experiments/sync/b;->a:Lkl3/a;

    .line 84
    .line 85
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lvi1/d;

    .line 90
    .line 91
    check-cast v0, Lvi1/e;

    .line 92
    .line 93
    iget-object v0, v0, Lvi1/e;->a:Lcom/reddit/ddg/internal/m;

    .line 94
    .line 95
    const-string v1, "android_ddg_sync_interval_in_minutes"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/16 v0, 0x2d

    .line 109
    .line 110
    :goto_2
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lvi1/d;

    .line 115
    .line 116
    check-cast p0, Lvi1/e;

    .line 117
    .line 118
    iget-object p0, p0, Lvi1/e;->a:Lcom/reddit/ddg/internal/m;

    .line 119
    .line 120
    const-string v1, "android_ddg_sync_flex_interval_in_minutes"

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/16 p0, 0xf

    .line 134
    .line 135
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0, p0}, Lcom/reddit/experiments/sync/a;->b(Landroidx/work/j0;II)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method
