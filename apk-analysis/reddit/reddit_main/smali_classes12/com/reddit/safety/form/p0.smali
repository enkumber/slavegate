.class public final Lcom/reddit/safety/form/p0;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements La43/c;


# instance fields
.field public final B:La43/b;

.field public final R:Lcom/reddit/safety/data/b;

.field public final S:La72/a;

.field public final T:Landroidx/work/impl/model/e;

.field public final U:Lz33/b;

.field public V:Z

.field public W:Lcom/reddit/safety/form/x;

.field public final e:Lkotlinx/coroutines/b0;

.field public final f:La43/d;

.field public final g:Lv33/i;

.field public final i:Lcom/reddit/safety/data/a;

.field public final r:La43/e;

.field public final v:Ljava/util/Set;

.field public final w:Lr23/a;

.field public final x:Lcom/reddit/common/coroutines/a;

.field public final y:Lt23/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;La43/d;Lv33/i;Lcom/reddit/safety/data/a;La43/e;Lcom/google/common/collect/ImmutableSet;Lr23/a;Lcom/reddit/common/coroutines/a;Lt23/b;La43/b;Lcom/reddit/safety/data/b;La72/a;Landroidx/work/impl/model/e;Lz33/b;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reportData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "formRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "reportFlowListeners"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "blockedAccountRepository"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dispatcherProvider"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "reportLinkAnalytics"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "reportFormParams"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "reportRepository"

    .line 47
    .line 48
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "blockedAccountsAnalytics"

    .line 52
    .line 53
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "reportUserDetailsAnalytics"

    .line 57
    .line 58
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "reportingDSAUseCase"

    .line 62
    .line 63
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/safety/form/p0;->e:Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/reddit/safety/form/p0;->f:La43/d;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/reddit/safety/form/p0;->g:Lv33/i;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/reddit/safety/form/p0;->i:Lcom/reddit/safety/data/a;

    .line 76
    .line 77
    iput-object p5, p0, Lcom/reddit/safety/form/p0;->r:La43/e;

    .line 78
    .line 79
    iput-object p6, p0, Lcom/reddit/safety/form/p0;->v:Ljava/util/Set;

    .line 80
    .line 81
    iput-object p7, p0, Lcom/reddit/safety/form/p0;->w:Lr23/a;

    .line 82
    .line 83
    iput-object p8, p0, Lcom/reddit/safety/form/p0;->x:Lcom/reddit/common/coroutines/a;

    .line 84
    .line 85
    iput-object p9, p0, Lcom/reddit/safety/form/p0;->y:Lt23/b;

    .line 86
    .line 87
    iput-object p10, p0, Lcom/reddit/safety/form/p0;->B:La43/b;

    .line 88
    .line 89
    iput-object p11, p0, Lcom/reddit/safety/form/p0;->R:Lcom/reddit/safety/data/b;

    .line 90
    .line 91
    iput-object p12, p0, Lcom/reddit/safety/form/p0;->S:La72/a;

    .line 92
    .line 93
    iput-object p13, p0, Lcom/reddit/safety/form/p0;->T:Landroidx/work/impl/model/e;

    .line 94
    .line 95
    iput-object p14, p0, Lcom/reddit/safety/form/p0;->U:Lz33/b;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;-><init>(Lcom/reddit/safety/form/p0;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/safety/form/p0;->g:Lv33/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv33/i;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/reddit/safety/form/p0;->U:Lz33/b;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lz33/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/reddit/safety/form/p0;->f:La43/d;

    .line 23
    .line 24
    check-cast p0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->B5(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/reddit/safety/form/p0;->V:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/reddit/safety/form/ReportingFlowPresenter$submitSuicideReport$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/reddit/safety/form/ReportingFlowPresenter$submitSuicideReport$1;-><init>(Lcom/reddit/safety/form/p0;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
