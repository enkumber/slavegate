.class public final Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/postsubmit/unified/refactor/events/handlers/h;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Llq1/b;

.field public final c:Lxv1/c;

.field public final d:Lbx/b;

.field public final e:Lcom/reddit/common/coroutines/a;

.field public final f:Luf3/k;

.field public final g:Lns2/a;

.field public final h:Lcom/reddit/devplatform/payment/domain/usecase/a;

.field public i:Lst2/m;

.field public final j:Lkotlinx/coroutines/flow/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Llq1/b;Lmd/w;Lxv1/c;Lbx/b;Lcom/reddit/common/coroutines/a;Luf3/k;Lns2/a;Lcom/reddit/devplatform/payment/domain/usecase/a;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "urlHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "linkRepository"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "resourceProvider"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "relativeTimestamps"

    .line 32
    .line 33
    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "postSubmitRepository"

    .line 37
    .line 38
    invoke-static {p8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p3, "linkTranslationDelegate"

    .line 42
    .line 43
    invoke-static {p9, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;->a:Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;->b:Llq1/b;

    .line 52
    .line 53
    iput-object p4, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;->c:Lxv1/c;

    .line 54
    .line 55
    iput-object p5, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;->d:Lbx/b;

    .line 56
    .line 57
    iput-object p6, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;->e:Lcom/reddit/common/coroutines/a;

    .line 58
    .line 59
    iput-object p7, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;->f:Luf3/k;

    .line 60
    .line 61
    iput-object p8, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;->g:Lns2/a;

    .line 62
    .line 63
    iput-object p9, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;->h:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 64
    .line 65
    sget-object p1, Lst2/j;->b:Lst2/j;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;->i:Lst2/m;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    const/4 p2, 0x7

    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-static {p3, p3, p1, p2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;->j:Lkotlinx/coroutines/flow/o1;

    .line 77
    .line 78
    return-void
.end method

.method public static final b(Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$getLinkPreviewModelWithDelay$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$getLinkPreviewModelWithDelay$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$getLinkPreviewModelWithDelay$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$getLinkPreviewModelWithDelay$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$getLinkPreviewModelWithDelay$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$getLinkPreviewModelWithDelay$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$getLinkPreviewModelWithDelay$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$getLinkPreviewModelWithDelay$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$getLinkPreviewModelWithDelay$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/g0;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$getLinkPreviewModelWithDelay$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;->a:Lkotlinx/coroutines/b0;

    .line 63
    .line 64
    new-instance v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$getLinkPreviewModelWithDelay$modelDeferred$1;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, p0, p1, v4}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$getLinkPreviewModelWithDelay$modelDeferred$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;Ljava/lang/String;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {p2, v4, v4, v2, p0}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-array p1, v3, [Lkotlinx/coroutines/g0;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    aput-object p0, p1, p2

    .line 79
    .line 80
    iput-object v4, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$getLinkPreviewModelWithDelay$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p0, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$getLinkPreviewModelWithDelay$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$getLinkPreviewModelWithDelay$1;->label:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlinx/coroutines/d0;->f([Lkotlinx/coroutines/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    invoke-interface {p0}, Lkotlinx/coroutines/g0;->getCompleted()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;->j:Lkotlinx/coroutines/flow/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lot2/o;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lot2/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lot2/o;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;->i:Lst2/m;

    .line 13
    .line 14
    const-string v1, "it"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lst2/l;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lst2/l;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;->i:Lst2/m;

    .line 25
    .line 26
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$editState$1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    iget-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;->a:Lkotlinx/coroutines/b0;

    .line 34
    .line 35
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;->e:Lcom/reddit/common/coroutines/a;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/CrossPostEventsHandler$loadLink$2;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/b;Ljava/lang/String;Ldm3/a;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    invoke-static {v3, v0, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
