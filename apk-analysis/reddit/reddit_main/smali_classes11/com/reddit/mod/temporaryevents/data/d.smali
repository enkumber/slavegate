.class public final Lcom/reddit/mod/temporaryevents/data/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/experiments/exposure/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/experiments/exposure/c;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

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
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/data/d;->a:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/data/d;->b:Lcom/reddit/experiments/exposure/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/reddit/screen/common/state/e;
    .locals 2

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getActiveEventInfo$fetchActiveEventRun$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getActiveEventInfo$fetchActiveEventRun$1;-><init>(Lcom/reddit/mod/temporaryevents/data/d;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/reddit/screen/common/state/e;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/data/d;->a:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v0}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/screen/common/state/e;
    .locals 2

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getEventRunInfo$fetchEventRun$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getEventRunInfo$fetchEventRun$1;-><init>(Lcom/reddit/mod/temporaryevents/data/d;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/reddit/screen/common/state/e;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/data/d;->a:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0, v0}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getRichTextFromMarkdown$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getRichTextFromMarkdown$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getRichTextFromMarkdown$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getRichTextFromMarkdown$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getRichTextFromMarkdown$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getRichTextFromMarkdown$1;-><init>(Lcom/reddit/mod/temporaryevents/data/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getRichTextFromMarkdown$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getRichTextFromMarkdown$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getRichTextFromMarkdown$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getRichTextFromMarkdown$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    iput-object p2, v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getRichTextFromMarkdown$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getRichTextFromMarkdown$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    iput p2, v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getRichTextFromMarkdown$1;->I$0:I

    .line 66
    .line 67
    iput v3, v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getRichTextFromMarkdown$1;->label:I

    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/data/d;->b:Lcom/reddit/experiments/exposure/c;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/reddit/mod/temporaryevents/data/b;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/reddit/mod/temporaryevents/data/b;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 83
    .line 84
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/reddit/comments/usecases/e;
    .locals 2

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/data/d;->b:Lcom/reddit/experiments/exposure/c;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/reddit/mod/temporaryevents/data/b;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/data/b;->a:Lcom/reddit/graphql/z;

    .line 19
    .line 20
    new-instance v0, Lkz2/it0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkz2/it0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/reddit/graphql/FetchPolicy;->CacheFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 26
    .line 27
    const/16 v1, 0x1ee

    .line 28
    .line 29
    invoke-static {p0, v0, p1, v1}, Lcom/reddit/graphql/z;->f(Lcom/reddit/graphql/z;Ll9/z0;Lcom/reddit/graphql/FetchPolicy;I)Lkotlinx/coroutines/flow/k;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lcom/reddit/eventkit/sender/events/k;

    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lcom/reddit/eventkit/sender/events/k;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventLabels$2;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataSource$getTemporaryEventLabels$2;-><init>(Ldm3/a;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lkotlinx/coroutines/flow/y;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/reddit/comments/usecases/e;

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-direct {p0, v0, p1}, Lcom/reddit/comments/usecases/e;-><init>(Lkotlinx/coroutines/flow/y;I)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/reddit/screen/common/state/e;
    .locals 2

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getTemporaryEventPresets$fetchPresets$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getTemporaryEventPresets$fetchPresets$1;-><init>(Lcom/reddit/mod/temporaryevents/data/d;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/reddit/screen/common/state/e;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/data/d;->a:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v0}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
