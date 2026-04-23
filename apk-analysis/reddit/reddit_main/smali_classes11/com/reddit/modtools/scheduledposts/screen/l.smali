.class public final Lcom/reddit/modtools/scheduledposts/screen/l;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/modtools/scheduledposts/screen/h;
.implements Lyh2/d;


# instance fields
.field public final B:Lxm3/z;

.field public final R:Lbx/b;

.field public final S:Lcom/reddit/common/coroutines/a;

.field public final T:Lcom/reddit/mod/common/impl/data/repository/e;

.field public final U:Lns2/a;

.field public V:Lcom/reddit/modtools/scheduledposts/screen/v;

.field public W:Lcom/reddit/domain/model/mod/ModPermissions;

.field public X:Lps2/b;

.field public final e:Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

.field public final f:Lcom/reddit/modtools/scheduledposts/usecase/a;

.field public final g:Lcom/reddit/domain/modtools/scheduledposts/usecase/SubmitScheduledPostUseCase;

.field public final i:Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;

.field public final r:Lcom/reddit/domain/modtools/scheduledposts/usecase/ConvertRichTextToMarkdownUseCase;

.field public final v:Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;

.field public final w:Lcom/reddit/modtools/scheduledposts/screen/g;

.field public final x:Lpd1/r;

.field public final y:Lcom/reddit/modtools/events/scheduledpost/a;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;Lcom/reddit/modtools/scheduledposts/usecase/a;Lcom/reddit/domain/modtools/scheduledposts/usecase/SubmitScheduledPostUseCase;Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;Lcom/reddit/domain/modtools/scheduledposts/usecase/ConvertRichTextToMarkdownUseCase;Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;Lcom/reddit/modtools/scheduledposts/screen/g;Lpd1/r;Lcom/reddit/modtools/events/scheduledpost/a;Lxm3/z;Lbx/b;Lcom/reddit/common/coroutines/a;Lcom/reddit/mod/common/impl/data/repository/e;Lns2/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getSubredditScheduledPosts"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "submitScheduledPostUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "updateScheduledPostUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "convertRichTextToMarkdownUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "scheduledPostRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "params"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "subredditRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "analytics"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "navigator"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "resourceProvider"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "dispatcherProvider"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "modRepository"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "postSubmitRepository"

    .line 67
    .line 68
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->e:Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->f:Lcom/reddit/modtools/scheduledposts/usecase/a;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->g:Lcom/reddit/domain/modtools/scheduledposts/usecase/SubmitScheduledPostUseCase;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->i:Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;

    .line 81
    .line 82
    iput-object p5, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->r:Lcom/reddit/domain/modtools/scheduledposts/usecase/ConvertRichTextToMarkdownUseCase;

    .line 83
    .line 84
    iput-object p6, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->v:Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;

    .line 85
    .line 86
    iput-object p7, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->w:Lcom/reddit/modtools/scheduledposts/screen/g;

    .line 87
    .line 88
    iput-object p8, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->x:Lpd1/r;

    .line 89
    .line 90
    iput-object p9, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->y:Lcom/reddit/modtools/events/scheduledpost/a;

    .line 91
    .line 92
    iput-object p10, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->B:Lxm3/z;

    .line 93
    .line 94
    iput-object p11, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->R:Lbx/b;

    .line 95
    .line 96
    iput-object p12, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->S:Lcom/reddit/common/coroutines/a;

    .line 97
    .line 98
    iput-object p13, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->T:Lcom/reddit/mod/common/impl/data/repository/e;

    .line 99
    .line 100
    iput-object p14, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->U:Lns2/a;

    .line 101
    .line 102
    new-instance p1, Lcom/reddit/modtools/scheduledposts/screen/v;

    .line 103
    .line 104
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 105
    .line 106
    invoke-direct {p1, p2}, Lcom/reddit/modtools/scheduledposts/screen/v;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->V:Lcom/reddit/modtools/scheduledposts/screen/v;

    .line 110
    .line 111
    return-void
.end method

.method public static final q(Lcom/reddit/modtools/scheduledposts/screen/l;Lcom/reddit/modtools/scheduledposts/screen/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->e:Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$deleteScheduledPost$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$deleteScheduledPost$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$deleteScheduledPost$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$deleteScheduledPost$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$deleteScheduledPost$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$deleteScheduledPost$1;-><init>(Lcom/reddit/modtools/scheduledposts/screen/l;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$deleteScheduledPost$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$deleteScheduledPost$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$deleteScheduledPost$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/reddit/domain/modtools/scheduledposts/DeleteScheduledPostResult;

    .line 44
    .line 45
    iget-object p1, v1, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$deleteScheduledPost$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/reddit/modtools/scheduledposts/screen/d;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p1, v1, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$deleteScheduledPost$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/reddit/modtools/scheduledposts/screen/d;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    iget-object p2, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->v:Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/reddit/modtools/scheduledposts/screen/d;->b:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, v1, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$deleteScheduledPost$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, v1, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$deleteScheduledPost$1;->label:I

    .line 79
    .line 80
    invoke-interface {p2, v3, v1}, Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;->deleteScheduledPost(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    check-cast p2, Lcom/reddit/domain/modtools/scheduledposts/DeleteScheduledPostResult;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/reddit/domain/modtools/scheduledposts/DeleteScheduledPostResult;->getErrors()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object p1, p1, Lcom/reddit/modtools/scheduledposts/screen/d;->h:Ljava/lang/String;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    iput-object p2, v1, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$deleteScheduledPost$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v1, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$deleteScheduledPost$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v1, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$deleteScheduledPost$1;->label:I

    .line 107
    .line 108
    invoke-virtual {p0, p1, v1}, Lcom/reddit/modtools/scheduledposts/screen/l;->K(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v2, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v2

    .line 115
    :cond_5
    :goto_3
    const p1, 0x7f13219d

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/reddit/modtools/scheduledposts/screen/l;->L(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string p1, "messageText"

    .line 126
    .line 127
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    new-array p1, p1, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0, p0, p1}, Lcom/reddit/screen/BaseScreen;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual {p2}, Lcom/reddit/domain/modtools/scheduledposts/DeleteScheduledPostResult;->getErrors()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->B5(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    .line 149
    .line 150
    :catch_0
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method

.method public static final w(Lcom/reddit/modtools/scheduledposts/screen/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getCommunity$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getCommunity$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getCommunity$1;->label:I

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
    iput v1, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getCommunity$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getCommunity$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getCommunity$1;-><init>(Lcom/reddit/modtools/scheduledposts/screen/l;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getCommunity$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getCommunity$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getCommunity$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->U:Lns2/a;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->w:Lcom/reddit/modtools/scheduledposts/screen/g;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/reddit/modtools/scheduledposts/screen/g;->a:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->getSubredditName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object p0, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getCommunity$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getCommunity$1;->label:I

    .line 71
    .line 72
    check-cast p1, Lns2/b;

    .line 73
    .line 74
    iget-object p1, p1, Lns2/b;->e:Lcom/reddit/data/postsubmit/remote/h;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0}, Lcom/reddit/data/postsubmit/remote/h;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 84
    .line 85
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lps2/b;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->X:Lps2/b;

    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method

.method public static final x(Lcom/reddit/modtools/scheduledposts/screen/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getModPermissions$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getModPermissions$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getModPermissions$1;->label:I

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
    iput v1, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getModPermissions$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getModPermissions$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getModPermissions$1;-><init>(Lcom/reddit/modtools/scheduledposts/screen/l;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getModPermissions$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getModPermissions$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->T:Lcom/reddit/mod/common/impl/data/repository/e;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->w:Lcom/reddit/modtools/scheduledposts/screen/g;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/g;->a:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->getSubredditName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput v3, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getModPermissions$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p1, p0, v0}, Lcom/reddit/mod/common/impl/data/repository/e;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 74
    .line 75
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;IILjava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->R:Lbx/b;

    .line 11
    .line 12
    check-cast p0, Lbx/a;

    .line 13
    .line 14
    invoke-virtual {p0, p3, v1}, Lbx/a;->e(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v1, " "

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :cond_2
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p0, p2, p3}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final K(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getScheduledPosts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getScheduledPosts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getScheduledPosts$1;->label:I

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
    iput v1, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getScheduledPosts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getScheduledPosts$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getScheduledPosts$1;-><init>(Lcom/reddit/modtools/scheduledposts/screen/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getScheduledPosts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getScheduledPosts$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->e:Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getScheduledPosts$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v4, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->O0:Ljx/b;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/view/View;

    .line 64
    .line 65
    invoke-static {p2}, Lii1/b;->Q(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    iput-object p2, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getScheduledPosts$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$getScheduledPosts$1;->label:I

    .line 72
    .line 73
    iget-object p2, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->f:Lcom/reddit/modtools/scheduledposts/usecase/a;

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Lcom/reddit/modtools/scheduledposts/usecase/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lkotlinx/coroutines/x1;->h(Lkotlinx/coroutines/b0;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    instance-of p1, p2, Lhx/g;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    check-cast p2, Lhx/g;

    .line 100
    .line 101
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostContent;

    .line 104
    .line 105
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostContent;->getRecurringPosts()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    new-instance v0, Lcom/reddit/modtools/scheduledposts/screen/c;

    .line 121
    .line 122
    sget-object v1, Lcom/reddit/modtools/scheduledposts/screen/SchedulePostType;->RECURRING:Lcom/reddit/modtools/scheduledposts/screen/SchedulePostType;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/reddit/modtools/scheduledposts/screen/c;-><init>(Lcom/reddit/modtools/scheduledposts/screen/SchedulePostType;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostContent;->getRecurringPosts()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;

    .line 149
    .line 150
    sget-object v2, Lcom/reddit/modtools/scheduledposts/screen/SchedulePostType;->RECURRING:Lcom/reddit/modtools/scheduledposts/screen/SchedulePostType;

    .line 151
    .line 152
    invoke-virtual {p0, v1, v2}, Lcom/reddit/modtools/scheduledposts/screen/l;->O(Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;Lcom/reddit/modtools/scheduledposts/screen/SchedulePostType;)Lcom/reddit/modtools/scheduledposts/screen/d;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {p1}, Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostContent;->getStandalonePosts()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    new-instance v0, Lcom/reddit/modtools/scheduledposts/screen/c;

    .line 171
    .line 172
    sget-object v1, Lcom/reddit/modtools/scheduledposts/screen/SchedulePostType;->STANDALONE:Lcom/reddit/modtools/scheduledposts/screen/SchedulePostType;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lcom/reddit/modtools/scheduledposts/screen/c;-><init>(Lcom/reddit/modtools/scheduledposts/screen/SchedulePostType;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostContent;->getStandalonePosts()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;

    .line 199
    .line 200
    sget-object v1, Lcom/reddit/modtools/scheduledposts/screen/SchedulePostType;->STANDALONE:Lcom/reddit/modtools/scheduledposts/screen/SchedulePostType;

    .line 201
    .line 202
    invoke-virtual {p0, v0, v1}, Lcom/reddit/modtools/scheduledposts/screen/l;->O(Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;Lcom/reddit/modtools/scheduledposts/screen/SchedulePostType;)Lcom/reddit/modtools/scheduledposts/screen/d;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    new-instance p1, Lcom/reddit/modtools/scheduledposts/screen/v;

    .line 211
    .line 212
    invoke-direct {p1, p2}, Lcom/reddit/modtools/scheduledposts/screen/v;-><init>(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->V:Lcom/reddit/modtools/scheduledposts/screen/v;

    .line 216
    .line 217
    invoke-virtual {v4, p1}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->z5(Lcom/reddit/modtools/scheduledposts/screen/v;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    instance-of p0, p2, Lhx/b;

    .line 222
    .line 223
    if-eqz p0, :cond_7

    .line 224
    .line 225
    check-cast p2, Lhx/b;

    .line 226
    .line 227
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v4, p0}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->B5(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 236
    .line 237
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0
.end method

.method public final L(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->R:Lbx/b;

    .line 2
    .line 3
    check-cast p0, Lbx/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final N(Landroidx/compose/foundation/lazy/layout/w0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/reddit/modtools/scheduledposts/screen/d;

    .line 13
    .line 14
    instance-of v3, v1, Lyh2/e;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v6, v0, Lcom/reddit/modtools/scheduledposts/screen/l;->e:Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, Lcom/reddit/modtools/scheduledposts/screen/d;->b:Ljava/lang/String;

    .line 23
    .line 24
    const v2, 0x7f132475

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v2}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->C5(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$submitPostNow$1;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1, v5}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$submitPostNow$1;-><init>(Lcom/reddit/modtools/scheduledposts/screen/l;Ljava/lang/String;Ldm3/a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v5, v5, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    instance-of v3, v1, Lyh2/b;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/reddit/modtools/scheduledposts/screen/l;->w:Lcom/reddit/modtools/scheduledposts/screen/g;

    .line 47
    .line 48
    iget-object v8, v0, Lcom/reddit/modtools/scheduledposts/screen/l;->y:Lcom/reddit/modtools/events/scheduledpost/a;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v1, v7, Lcom/reddit/modtools/scheduledposts/screen/g;->a:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->getSubreddit()Lcom/reddit/domain/model/Subreddit;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, v0, Lcom/reddit/modtools/scheduledposts/screen/l;->W:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 59
    .line 60
    iget-object v7, v0, Lcom/reddit/modtools/scheduledposts/screen/l;->V:Lcom/reddit/modtools/scheduledposts/screen/v;

    .line 61
    .line 62
    iget-object v7, v7, Lcom/reddit/modtools/scheduledposts/screen/v;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    int-to-long v9, v7

    .line 69
    invoke-virtual {v8, v1, v3, v9, v10}, Lcom/reddit/modtools/events/scheduledpost/a;->e(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;J)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, Lcom/reddit/modtools/scheduledposts/screen/d;->f:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

    .line 73
    .line 74
    sget-object v3, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;->RICH_TEXT:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

    .line 75
    .line 76
    if-ne v1, v3, :cond_2

    .line 77
    .line 78
    iget-object v1, v2, Lcom/reddit/modtools/scheduledposts/screen/d;->d:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const v1, 0x7f131ec0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->C5(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$handleNavigateToEdit$1;

    .line 101
    .line 102
    invoke-direct {v3, v0, v2, v5}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$handleNavigateToEdit$1;-><init>(Lcom/reddit/modtools/scheduledposts/screen/l;Lcom/reddit/modtools/scheduledposts/screen/d;Ldm3/a;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v5, v5, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    :goto_0
    iget-object v8, v2, Lcom/reddit/modtools/scheduledposts/screen/d;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v10, v2, Lcom/reddit/modtools/scheduledposts/screen/d;->d:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v11, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;->TEXT:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

    .line 114
    .line 115
    iget-object v12, v2, Lcom/reddit/modtools/scheduledposts/screen/d;->g:Ljava/util/Map;

    .line 116
    .line 117
    iget-boolean v1, v2, Lcom/reddit/modtools/scheduledposts/screen/d;->p:Z

    .line 118
    .line 119
    iget-boolean v2, v2, Lcom/reddit/modtools/scheduledposts/screen/d;->o:Z

    .line 120
    .line 121
    new-instance v7, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    const/16 v18, 0xe2

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-direct/range {v7 .. v19}, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lcom/reddit/modtools/scheduledposts/screen/l;->B:Lxm3/z;

    .line 143
    .line 144
    invoke-virtual {v0, v7, v6}, Lxm3/z;->q(Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    instance-of v3, v1, Lyh2/a;

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    iget-object v1, v7, Lcom/reddit/modtools/scheduledposts/screen/g;->a:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->getSubreddit()Lcom/reddit/domain/model/Subreddit;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v3, v0, Lcom/reddit/modtools/scheduledposts/screen/l;->W:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/reddit/modtools/scheduledposts/screen/l;->V:Lcom/reddit/modtools/scheduledposts/screen/v;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/reddit/modtools/scheduledposts/screen/v;->a:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-long v4, v0

    .line 169
    invoke-virtual {v8, v1, v3, v4, v5}, Lcom/reddit/modtools/events/scheduledpost/a;->d(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v0, "post"

    .line 176
    .line 177
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ll53/f;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x4

    .line 190
    const/4 v4, 0x1

    .line 191
    invoke-direct {v0, v3, v1, v4}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 192
    .line 193
    .line 194
    const v1, 0x7f1321a0

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, Ll53/f;->c:Lh/f;

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Lh/f;->c(I)V

    .line 200
    .line 201
    .line 202
    const v1, 0x7f13219f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Lh/f;->a(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v3, Lh/f;->a:Lh/d;

    .line 209
    .line 210
    iput-boolean v4, v1, Lh/d;->m:Z

    .line 211
    .line 212
    new-instance v1, Lcom/reddit/modtools/scheduledposts/screen/n;

    .line 213
    .line 214
    invoke-direct {v1, v6, v2}, Lcom/reddit/modtools/scheduledposts/screen/n;-><init>(Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;Lcom/reddit/modtools/scheduledposts/screen/d;)V

    .line 215
    .line 216
    .line 217
    const v2, 0x7f132195

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2, v1}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lcom/reddit/modtools/scheduledposts/screen/o;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-direct {v2, v3}, Lcom/reddit/modtools/scheduledposts/screen/o;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const v3, 0x7f130159

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3, v2}, Lh/f;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, v1}, Ll53/f;->g(Z)Lh/g;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_4
    instance-of v1, v1, Lyh2/c;

    .line 242
    .line 243
    if-eqz v1, :cond_11

    .line 244
    .line 245
    iget-object v1, v7, Lcom/reddit/modtools/scheduledposts/screen/g;->a:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->getSubreddit()Lcom/reddit/domain/model/Subreddit;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v3, v0, Lcom/reddit/modtools/scheduledposts/screen/l;->W:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 252
    .line 253
    iget-object v4, v0, Lcom/reddit/modtools/scheduledposts/screen/l;->V:Lcom/reddit/modtools/scheduledposts/screen/v;

    .line 254
    .line 255
    iget-object v4, v4, Lcom/reddit/modtools/scheduledposts/screen/v;->a:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    int-to-long v4, v4

    .line 262
    invoke-virtual {v8, v1, v3, v4, v5}, Lcom/reddit/modtools/events/scheduledpost/a;->f(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;J)V

    .line 263
    .line 264
    .line 265
    iget-boolean v1, v2, Lcom/reddit/modtools/scheduledposts/screen/d;->m:Z

    .line 266
    .line 267
    iget-boolean v3, v2, Lcom/reddit/modtools/scheduledposts/screen/d;->o:Z

    .line 268
    .line 269
    iget-boolean v4, v2, Lcom/reddit/modtools/scheduledposts/screen/d;->p:Z

    .line 270
    .line 271
    iget-boolean v5, v2, Lcom/reddit/modtools/scheduledposts/screen/d;->n:Z

    .line 272
    .line 273
    iget-boolean v7, v2, Lcom/reddit/modtools/scheduledposts/screen/d;->l:Z

    .line 274
    .line 275
    if-eqz v1, :cond_5

    .line 276
    .line 277
    const v1, 0x7f1301ee

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lcom/reddit/modtools/scheduledposts/screen/l;->L(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_1
    move-object v9, v1

    .line 285
    goto :goto_2

    .line 286
    :cond_5
    const v1, 0x7f130145

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lcom/reddit/modtools/scheduledposts/screen/l;->L(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_1

    .line 294
    :goto_2
    if-eqz v4, :cond_6

    .line 295
    .line 296
    const v1, 0x7f1301f6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/reddit/modtools/scheduledposts/screen/l;->L(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_3

    .line 304
    :cond_6
    const v1, 0x7f13017b

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/reddit/modtools/scheduledposts/screen/l;->L(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_3
    if-eqz v3, :cond_7

    .line 312
    .line 313
    const v8, 0x7f1301f7

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v8}, Lcom/reddit/modtools/scheduledposts/screen/l;->L(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    :goto_4
    move-object/from16 v17, v8

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_7
    const v8, 0x7f13017c

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v8}, Lcom/reddit/modtools/scheduledposts/screen/l;->L(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    goto :goto_4

    .line 331
    :goto_5
    if-eqz v7, :cond_8

    .line 332
    .line 333
    const v8, 0x7f1301fc

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v8}, Lcom/reddit/modtools/scheduledposts/screen/l;->L(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    :goto_6
    move-object v11, v8

    .line 341
    goto :goto_7

    .line 342
    :cond_8
    const v8, 0x7f1301be

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v8}, Lcom/reddit/modtools/scheduledposts/screen/l;->L(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    goto :goto_6

    .line 350
    :goto_7
    if-eqz v7, :cond_9

    .line 351
    .line 352
    const v8, 0x7f1301fd

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v8}, Lcom/reddit/modtools/scheduledposts/screen/l;->L(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    :goto_8
    move-object v13, v8

    .line 360
    goto :goto_9

    .line 361
    :cond_9
    const v8, 0x7f1301bf

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v8}, Lcom/reddit/modtools/scheduledposts/screen/l;->L(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    goto :goto_8

    .line 369
    :goto_9
    if-eqz v7, :cond_a

    .line 370
    .line 371
    const v7, 0x7f08046e

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_a
    const v7, 0x7f08046b

    .line 376
    .line 377
    .line 378
    :goto_a
    new-instance v8, Lcom/reddit/modtools/scheduledposts/screen/i;

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    invoke-direct {v8, v2, v10}, Lcom/reddit/modtools/scheduledposts/screen/i;-><init>(Lcom/reddit/modtools/scheduledposts/screen/d;I)V

    .line 382
    .line 383
    .line 384
    new-instance v15, Lcom/reddit/modtools/scheduledposts/screen/j;

    .line 385
    .line 386
    invoke-direct {v15, v10, v0, v8}, Lcom/reddit/modtools/scheduledposts/screen/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v10, Lih3/b;

    .line 390
    .line 391
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    const/4 v14, 0x0

    .line 396
    const/16 v16, 0x34

    .line 397
    .line 398
    invoke-direct/range {v10 .. v16}, Lih3/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 399
    .line 400
    .line 401
    move-object v7, v10

    .line 402
    iget-boolean v8, v2, Lcom/reddit/modtools/scheduledposts/screen/d;->m:Z

    .line 403
    .line 404
    if-eqz v8, :cond_b

    .line 405
    .line 406
    const v8, 0x7f080505

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_b
    const v8, 0x7f080504

    .line 411
    .line 412
    .line 413
    :goto_b
    new-instance v10, Lcom/reddit/modtools/scheduledposts/screen/i;

    .line 414
    .line 415
    const/4 v11, 0x1

    .line 416
    invoke-direct {v10, v2, v11}, Lcom/reddit/modtools/scheduledposts/screen/i;-><init>(Lcom/reddit/modtools/scheduledposts/screen/d;I)V

    .line 417
    .line 418
    .line 419
    new-instance v13, Lcom/reddit/modtools/scheduledposts/screen/j;

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    invoke-direct {v13, v11, v0, v10}, Lcom/reddit/modtools/scheduledposts/screen/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move v10, v8

    .line 426
    new-instance v8, Lih3/b;

    .line 427
    .line 428
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    const/4 v12, 0x0

    .line 433
    const/16 v14, 0x34

    .line 434
    .line 435
    move-object v11, v9

    .line 436
    invoke-direct/range {v8 .. v14}, Lih3/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 437
    .line 438
    .line 439
    if-eqz v5, :cond_c

    .line 440
    .line 441
    const v9, 0x7f1301f4

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v9}, Lcom/reddit/modtools/scheduledposts/screen/l;->L(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    :goto_c
    move-object v11, v9

    .line 449
    goto :goto_d

    .line 450
    :cond_c
    const v9, 0x7f130178

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v9}, Lcom/reddit/modtools/scheduledposts/screen/l;->L(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    goto :goto_c

    .line 458
    :goto_d
    if-eqz v5, :cond_d

    .line 459
    .line 460
    const v9, 0x7f1301f5

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v9}, Lcom/reddit/modtools/scheduledposts/screen/l;->L(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    :goto_e
    move-object v13, v9

    .line 468
    goto :goto_f

    .line 469
    :cond_d
    const v9, 0x7f130179

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v9}, Lcom/reddit/modtools/scheduledposts/screen/l;->L(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    goto :goto_e

    .line 477
    :goto_f
    if-eqz v5, :cond_e

    .line 478
    .line 479
    const v5, 0x7f080451

    .line 480
    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_e
    const v5, 0x7f08044e

    .line 484
    .line 485
    .line 486
    :goto_10
    new-instance v9, Lcom/reddit/modtools/scheduledposts/screen/i;

    .line 487
    .line 488
    const/4 v10, 0x2

    .line 489
    invoke-direct {v9, v2, v10}, Lcom/reddit/modtools/scheduledposts/screen/i;-><init>(Lcom/reddit/modtools/scheduledposts/screen/d;I)V

    .line 490
    .line 491
    .line 492
    new-instance v15, Lcom/reddit/modtools/scheduledposts/screen/j;

    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    invoke-direct {v15, v10, v0, v9}, Lcom/reddit/modtools/scheduledposts/screen/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v10, Lih3/b;

    .line 499
    .line 500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    const/4 v14, 0x0

    .line 505
    const/16 v16, 0x34

    .line 506
    .line 507
    invoke-direct/range {v10 .. v16}, Lih3/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 508
    .line 509
    .line 510
    move-object v5, v10

    .line 511
    if-eqz v4, :cond_f

    .line 512
    .line 513
    const v4, 0x7f080447

    .line 514
    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_f
    const v4, 0x7f080442

    .line 518
    .line 519
    .line 520
    :goto_11
    new-instance v9, Lcom/reddit/modtools/scheduledposts/screen/i;

    .line 521
    .line 522
    const/4 v10, 0x3

    .line 523
    invoke-direct {v9, v2, v10}, Lcom/reddit/modtools/scheduledposts/screen/i;-><init>(Lcom/reddit/modtools/scheduledposts/screen/d;I)V

    .line 524
    .line 525
    .line 526
    new-instance v15, Lcom/reddit/modtools/scheduledposts/screen/j;

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    invoke-direct {v15, v10, v0, v9}, Lcom/reddit/modtools/scheduledposts/screen/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    new-instance v10, Lih3/b;

    .line 533
    .line 534
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    const/4 v14, 0x0

    .line 539
    const/16 v16, 0x34

    .line 540
    .line 541
    move-object v13, v1

    .line 542
    move-object v11, v1

    .line 543
    invoke-direct/range {v10 .. v16}, Lih3/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 544
    .line 545
    .line 546
    move-object v1, v10

    .line 547
    if-eqz v3, :cond_10

    .line 548
    .line 549
    const v3, 0x7f080318

    .line 550
    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_10
    const v3, 0x7f080317

    .line 554
    .line 555
    .line 556
    :goto_12
    new-instance v4, Lcom/reddit/modtools/scheduledposts/screen/i;

    .line 557
    .line 558
    const/4 v9, 0x4

    .line 559
    invoke-direct {v4, v2, v9}, Lcom/reddit/modtools/scheduledposts/screen/i;-><init>(Lcom/reddit/modtools/scheduledposts/screen/d;I)V

    .line 560
    .line 561
    .line 562
    new-instance v15, Lcom/reddit/modtools/scheduledposts/screen/j;

    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    invoke-direct {v15, v2, v0, v4}, Lcom/reddit/modtools/scheduledposts/screen/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v10, Lih3/b;

    .line 569
    .line 570
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    const/4 v14, 0x0

    .line 575
    const/16 v16, 0x34

    .line 576
    .line 577
    move-object/from16 v13, v17

    .line 578
    .line 579
    move-object/from16 v11, v17

    .line 580
    .line 581
    invoke-direct/range {v10 .. v16}, Lih3/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 582
    .line 583
    .line 584
    filled-new-array {v7, v8, v5, v1, v10}, [Lih3/b;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    const-string v0, "options"

    .line 596
    .line 597
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    new-instance v7, Lcom/reddit/screens/accountpicker/n;

    .line 601
    .line 602
    invoke-virtual {v6}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    const/4 v11, 0x0

    .line 610
    const/16 v12, 0x18

    .line 611
    .line 612
    const/4 v10, -0x2

    .line 613
    invoke-direct/range {v7 .. v12}, Lcom/reddit/screens/accountpicker/n;-><init>(Landroid/content/Context;Ljava/util/List;IZI)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 617
    .line 618
    .line 619
    iput-object v7, v6, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->U0:Lcom/reddit/screens/accountpicker/n;

    .line 620
    .line 621
    return-void

    .line 622
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 623
    .line 624
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 625
    .line 626
    .line 627
    throw v0
.end method

.method public final O(Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;Lcom/reddit/modtools/scheduledposts/screen/SchedulePostType;)Lcom/reddit/modtools/scheduledposts/screen/d;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getContentType()Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;->RICH_TEXT:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getBody()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getBody()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lj13/u;->d(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getBody()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getMediaMetaData()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v4, 0xfc

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v3, v4}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v9, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v9, v3

    .line 51
    :goto_0
    new-instance v4, Lcom/reddit/modtools/scheduledposts/screen/d;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getBody()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getContentType()Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getMediaMetaData()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getSubredditId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getSubredditName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getPublishAt()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_b

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getFrequency()Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v5, "format(...)"

    .line 92
    .line 93
    const-string v14, "UTC"

    .line 94
    .line 95
    const-string v15, " "

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const v3, 0x7f1322bf

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lcom/reddit/modtools/scheduledposts/screen/l;->L(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 118
    .line 119
    const-string v3, "M/dd @ h:mm a"

    .line 120
    .line 121
    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v14}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/time/ZoneId;)Ljava/util/TimeZone;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getClientTimeZone()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v14, v0

    .line 160
    move-object/from16 v18, v4

    .line 161
    .line 162
    move-object/from16 v19, v6

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 167
    .line 168
    move-object/from16 v17, v2

    .line 169
    .line 170
    const-string v2, "h:mm a"

    .line 171
    .line 172
    invoke-direct {v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v14}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/time/ZoneId;)Ljava/util/TimeZone;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const v2, 0x7f131fa9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lcom/reddit/modtools/scheduledposts/screen/l;->L(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v3, Lcom/reddit/modtools/scheduledposts/screen/k;->a:[I

    .line 201
    .line 202
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    aget v3, v3, v5

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    if-eq v3, v5, :cond_a

    .line 210
    .line 211
    const/4 v5, 0x2

    .line 212
    const v14, 0x7f1100ed

    .line 213
    .line 214
    .line 215
    if-eq v3, v5, :cond_8

    .line 216
    .line 217
    const/4 v5, 0x3

    .line 218
    if-eq v3, v5, :cond_5

    .line 219
    .line 220
    const/4 v5, 0x4

    .line 221
    if-ne v3, v5, :cond_4

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getMonthDays()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_2

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    if-eqz v16, :cond_3

    .line 234
    .line 235
    :cond_2
    move-object/from16 v18, v4

    .line 236
    .line 237
    move-object/from16 v19, v6

    .line 238
    .line 239
    const v3, 0x7f1100f9

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    new-instance v5, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$composePublishInfo$daysEnumeration$1;

    .line 248
    .line 249
    invoke-direct {v5, v0}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$composePublishInfo$daysEnumeration$1;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/16 v23, 0x1f

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    move-object/from16 v22, v5

    .line 261
    .line 262
    invoke-static/range {v18 .. v23}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    move-object/from16 v18, v4

    .line 271
    .line 272
    iget-object v4, v0, Lcom/reddit/modtools/scheduledposts/screen/l;->R:Lbx/b;

    .line 273
    .line 274
    check-cast v4, Lbx/a;

    .line 275
    .line 276
    invoke-virtual {v4, v14, v3}, Lbx/a;->e(II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getInterval()Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getClientTimeZone()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    move-object/from16 v19, v6

    .line 289
    .line 290
    new-instance v6, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v15, v1, v15, v14}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v2, 0x7f131fad

    .line 315
    .line 316
    .line 317
    const v3, 0x7f1100f9

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reddit/modtools/scheduledposts/screen/l;->A(Ljava/lang/String;IILjava/lang/Integer;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_1
    move-object v14, v0

    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getInterval()Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getClientTimeZone()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v2, v15, v1, v15, v5}, Lsf4/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const v2, 0x7f131fab

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reddit/modtools/scheduledposts/screen/l;->A(Ljava/lang/String;IILjava/lang/Integer;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_1

    .line 347
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 348
    .line 349
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_5
    move-object/from16 v18, v4

    .line 354
    .line 355
    move-object/from16 v19, v6

    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getWeekDays()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v20

    .line 361
    const v3, 0x7f1100fe

    .line 362
    .line 363
    .line 364
    if-eqz v20, :cond_7

    .line 365
    .line 366
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_6

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_6
    invoke-static {}, Ljava/text/DateFormatSymbols;->getInstance()Ljava/text/DateFormatSymbols;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    new-instance v5, Lcom/reddit/mod/temporaryevents/screens/main/b0;

    .line 382
    .line 383
    const/4 v6, 0x4

    .line 384
    invoke-direct {v5, v4, v6}, Lcom/reddit/mod/temporaryevents/screens/main/b0;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    const/16 v25, 0x1f

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    move-object/from16 v24, v5

    .line 396
    .line 397
    invoke-static/range {v20 .. v25}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getInterval()Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getClientTimeZone()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    new-instance v14, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-static {v14, v15, v6}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const v2, 0x7f131fac

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/reddit/modtools/scheduledposts/screen/l;->A(Ljava/lang/String;IILjava/lang/Integer;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_1

    .line 441
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getInterval()Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getClientTimeZone()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v2, v15, v1, v15, v5}, Lsf4/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const v2, 0x7f131fab

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reddit/modtools/scheduledposts/screen/l;->A(Ljava/lang/String;IILjava/lang/Integer;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_8
    move-object/from16 v18, v4

    .line 463
    .line 464
    move-object/from16 v19, v6

    .line 465
    .line 466
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getInterval()Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-eqz v2, :cond_9

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    goto :goto_4

    .line 477
    :cond_9
    const/4 v2, 0x0

    .line 478
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getClientTimeZone()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v1, v15, v3}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const v3, 0x7f131faa

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1, v3, v14, v2}, Lcom/reddit/modtools/scheduledposts/screen/l;->A(Ljava/lang/String;IILjava/lang/Integer;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_a
    move-object/from16 v18, v4

    .line 500
    .line 501
    move-object/from16 v19, v6

    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getInterval()Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const v2, 0x7f1100f1

    .line 508
    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    const v4, 0x7f131fab

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/reddit/modtools/scheduledposts/screen/l;->A(Ljava/lang/String;IILjava/lang/Integer;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_b
    move-object/from16 v18, v4

    .line 521
    .line 522
    move-object/from16 v19, v6

    .line 523
    .line 524
    const-string v0, ""

    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getFrequency()Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isSticky()Z

    .line 533
    .line 534
    .line 535
    move-result v16

    .line 536
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isDistinguishedAsMod()Z

    .line 537
    .line 538
    .line 539
    move-result v17

    .line 540
    move-object/from16 v4, v18

    .line 541
    .line 542
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isOriginalContent()Z

    .line 543
    .line 544
    .line 545
    move-result v18

    .line 546
    move-object/from16 v6, v19

    .line 547
    .line 548
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isSpoiler()Z

    .line 549
    .line 550
    .line 551
    move-result v19

    .line 552
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->isNSFW()Z

    .line 553
    .line 554
    .line 555
    move-result v20

    .line 556
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;->getUsername()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v21

    .line 560
    move-object/from16 v5, p2

    .line 561
    .line 562
    invoke-direct/range {v4 .. v21}, Lcom/reddit/modtools/scheduledposts/screen/d;-><init>(Lcom/reddit/modtools/scheduledposts/screen/SchedulePostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;ZZZZZLjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-object v4
.end method

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
    new-instance v1, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$attach$1;-><init>(Lcom/reddit/modtools/scheduledposts/screen/l;Ldm3/a;)V

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
