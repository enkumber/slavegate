.class public final Lcom/reddit/ama/domain/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/ama/domain/g;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Landroidx/work/j0;

.field public final c:Lcom/reddit/preferences/g;


# direct methods
.method public constructor <init>(Lcom/reddit/preferences/c;Lcom/reddit/common/coroutines/a;Lbc1/w0;)V
    .locals 1

    .line 1
    const-string v0, "preferencesFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workManagerProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/reddit/ama/domain/f;->a:Lcom/reddit/common/coroutines/a;

    .line 20
    .line 21
    invoke-virtual {p3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/work/j0;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/reddit/ama/domain/f;->b:Landroidx/work/j0;

    .line 28
    .line 29
    const-string p2, "video_comment_status_preferences"

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/reddit/ama/domain/f;->c:Lcom/reddit/preferences/g;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lyw/n;)Lkotlinx/coroutines/flow/k;
    .locals 4

    .line 1
    invoke-interface {p1}, Lyw/p;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/ama/domain/f;->c:Lcom/reddit/preferences/g;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lcom/reddit/preferences/g;->m(Ljava/lang/String;Ljava/util/Set;)Lkotlinx/coroutines/flow/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$flatMapLatest$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p0}, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Lcom/reddit/ama/domain/f;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroidx/paging/d1;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {v1, v0, p0, v3}, Landroidx/paging/d1;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$4;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v2}, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$4;-><init>(Lcom/reddit/ama/domain/f;Lyw/n;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/paging/f1;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {p1, v1, v0, v2}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/work/impl/workers/b;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/workers/b;-><init>(Landroidx/paging/f1;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/ama/domain/f;->a:Lcom/reddit/common/coroutines/a;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final b(Lyw/m;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$startTracking$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$startTracking$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$startTracking$1;->label:I

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
    iput v1, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$startTracking$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$startTracking$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$startTracking$1;-><init>(Lcom/reddit/ama/domain/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$startTracking$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$startTracking$1;->label:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/ama/domain/f;->c:Lcom/reddit/preferences/g;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$startTracking$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/Set;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$startTracking$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$startTracking$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lyw/n;

    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p1, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$startTracking$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p2, p1

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$startTracking$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lyw/n;

    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p1, Lyw/m;->a:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$startTracking$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$startTracking$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$startTracking$1;->label:I

    .line 90
    .line 91
    invoke-interface {p0, p3, v2, v0}, Lcom/reddit/preferences/g;->K(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Set;

    .line 99
    .line 100
    if-nez p3, :cond_5

    .line 101
    .line 102
    sget-object p3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 103
    .line 104
    :cond_5
    invoke-interface {p1}, Lyw/p;->getValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p3, p2}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/4 p3, 0x0

    .line 113
    iput-object p3, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$startTracking$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p3, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$startTracking$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p3, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$startTracking$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$startTracking$1;->label:I

    .line 120
    .line 121
    invoke-interface {p0, p1, p2, v0}, Lcom/reddit/preferences/g;->e(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_6

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method

.method public final c(Lyw/n;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$stopTracking$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$stopTracking$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$stopTracking$1;->label:I

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
    iput v1, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$stopTracking$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$stopTracking$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$stopTracking$1;-><init>(Lcom/reddit/ama/domain/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$stopTracking$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$stopTracking$1;->label:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/ama/domain/f;->c:Lcom/reddit/preferences/g;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$stopTracking$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/Set;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$stopTracking$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$stopTracking$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lyw/n;

    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p1, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$stopTracking$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p2, p1

    .line 68
    check-cast p2, Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$stopTracking$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lyw/n;

    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lyw/p;->getValue()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$stopTracking$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$stopTracking$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$stopTracking$1;->label:I

    .line 92
    .line 93
    invoke-interface {p0, p3, v2, v0}, Lcom/reddit/preferences/g;->K(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Set;

    .line 101
    .line 102
    if-nez p3, :cond_5

    .line 103
    .line 104
    sget-object p3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 105
    .line 106
    :cond_5
    invoke-interface {p1}, Lyw/p;->getValue()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p3, p2}, Lkotlin/collections/e1;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/4 p3, 0x0

    .line 115
    iput-object p3, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$stopTracking$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p3, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$stopTracking$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p3, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$stopTracking$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$stopTracking$1;->label:I

    .line 122
    .line 123
    invoke-interface {p0, p1, p2, v0}, Lcom/reddit/preferences/g;->e(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_6

    .line 128
    .line 129
    :goto_2
    return-object v1

    .line 130
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
