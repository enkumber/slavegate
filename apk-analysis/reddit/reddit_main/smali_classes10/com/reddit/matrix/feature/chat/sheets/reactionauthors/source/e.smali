.class public final Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;
.super Landroidx/paging/o1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/reddit/matrix/domain/usecases/o0;

.field public final e:Lcom/squareup/moshi/p0;

.field public final f:Lkotlinx/coroutines/flow/k;

.field public final g:Lxp3/a;

.field public final h:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/f;

.field public final i:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;

.field public final j:Lcom/reddit/common/coroutines/a;

.field public final k:Lcom/reddit/matrix/data/repository/w;

.field public final l:Lzl3/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/domain/usecases/o0;Lcom/squareup/moshi/p0;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/sync/a;Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/f;Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;Lcom/reddit/common/coroutines/a;Lcom/reddit/matrix/data/repository/w;)V
    .locals 1

    .line 1
    const-string v0, "roomId"

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
    const-string v0, "observeSessionUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "moshi"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "visibilityFlow"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mutex"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "cache"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "reaction"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "dispatcherProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "userRepository"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/paging/o1;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->c:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->d:Lcom/reddit/matrix/domain/usecases/o0;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->e:Lcom/squareup/moshi/p0;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->f:Lkotlinx/coroutines/flow/k;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->g:Lxp3/a;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->h:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/f;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->i:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->j:Lcom/reddit/common/coroutines/a;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->k:Lcom/reddit/matrix/data/repository/w;

    .line 73
    .line 74
    new-instance p1, Lcom/reddit/localization/translations/mt/k;

    .line 75
    .line 76
    const/16 p2, 0x11

    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Lcom/reddit/localization/translations/mt/k;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->l:Lzl3/i;

    .line 86
    .line 87
    return-void
.end method

.method public static final d(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;ILkotlinx/coroutines/flow/k;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$1;-><init>(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p4, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljs3/a;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lkotlinx/coroutines/flow/k;

    .line 53
    .line 54
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p4

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget p1, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$1;->I$0:I

    .line 67
    .line 68
    iget-object p2, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p3, p2

    .line 71
    check-cast p3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object p2, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lkotlinx/coroutines/flow/k;

    .line 76
    .line 77
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    move v9, p1

    .line 81
    move-object v6, p2

    .line 82
    move-object v8, p3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p4, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->d:Lcom/reddit/matrix/domain/usecases/o0;

    .line 88
    .line 89
    invoke-virtual {p4}, Lcom/reddit/matrix/domain/usecases/o0;->a()Lkotlinx/coroutines/flow/k;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    iput-object p2, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p3, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput p1, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$1;->I$0:I

    .line 98
    .line 99
    iput v4, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$1;->label:I

    .line 100
    .line 101
    invoke-static {p4, v0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    if-ne p4, v1, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    move-object v7, p4

    .line 109
    check-cast v7, Ljs3/a;

    .line 110
    .line 111
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v5, p0

    .line 115
    invoke-direct/range {v4 .. v10}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$2;-><init>(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;Lkotlinx/coroutines/flow/k;Ljs3/a;Ljava/lang/String;ILdm3/a;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    iput-object p0, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p0, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p0, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput v9, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$1;->I$0:I

    .line 126
    .line 127
    iput v3, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$fetchData$1;->label:I

    .line 128
    .line 129
    invoke-virtual {v5, v4, v0}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->f(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_5

    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    :cond_5
    return-object p0
.end method

.method public static final e(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$processData$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$processData$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$processData$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$processData$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$processData$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$processData$1;-><init>(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$processData$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$processData$1;->label:I

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$processData$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/Set;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$processData$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$processData$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p2}, La0/c;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 86
    .line 87
    iget-object v6, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 88
    .line 89
    :try_start_0
    iget-object v7, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->l:Lzl3/i;

    .line 90
    .line 91
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/squareup/moshi/JsonAdapter;

    .line 96
    .line 97
    iget-object v2, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 98
    .line 99
    invoke-virtual {v7, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionContentJson;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-object v2, v5

    .line 107
    :goto_2
    if-eqz v6, :cond_4

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v2, v2, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionContentJson;->a:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionContentRelatesTo;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionContentRelatesTo;->a:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v5, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {p2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lkotlin/Pair;

    .line 150
    .line 151
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->k:Lcom/reddit/matrix/data/repository/w;

    .line 166
    .line 167
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$processData$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p2, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$processData$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$processData$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$processData$1;->label:I

    .line 174
    .line 175
    invoke-static {p0, p1, v0}, Lcom/reddit/matrix/data/repository/w;->d(Lcom/reddit/matrix/data/repository/w;Ljava/util/Set;Ldm3/a;)Ljava/io/Serializable;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v1, :cond_7

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    move-object v8, p2

    .line 183
    move-object p2, p0

    .line 184
    move-object p0, v8

    .line 185
    :goto_4
    check-cast p2, Ljava/util/Map;

    .line 186
    .line 187
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {p0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lkotlin/Pair;

    .line 211
    .line 212
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/String;

    .line 223
    .line 224
    new-instance v2, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/c;

    .line 225
    .line 226
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ltz1/u0;

    .line 231
    .line 232
    invoke-direct {v2, v0, p1, v3}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ltz1/u0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    :goto_6
    return-object v1
.end method


# virtual methods
.method public final a(Landroidx/paging/p1;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "state"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final c(Landroidx/paging/k1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$1;-><init>(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lxp3/a;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/paging/k1;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget p1, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$1;->I$0:I

    .line 64
    .line 65
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lxp3/a;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Landroidx/paging/k1;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p2, v2

    .line 77
    move v2, p1

    .line 78
    move-object p1, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->g:Lxp3/a;

    .line 86
    .line 87
    iput-object p2, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$1;->I$0:I

    .line 90
    .line 91
    iput v5, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$1;->label:I

    .line 92
    .line 93
    invoke-interface {p2, v0}, Lxp3/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v2, v3

    .line 101
    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->j:Lcom/reddit/common/coroutines/a;

    .line 102
    .line 103
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v7, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;

    .line 108
    .line 109
    invoke-direct {v7, p0, p1, v6}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$2$1;-><init>(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;Landroidx/paging/k1;Ldm3/a;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$1;->I$0:I

    .line 117
    .line 118
    iput v3, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$1;->I$1:I

    .line 119
    .line 120
    iput v4, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$load$1;->label:I

    .line 121
    .line 122
    invoke-static {v5, v7, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    if-ne p0, v1, :cond_5

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_5
    move-object v8, p2

    .line 130
    move-object p2, p0

    .line 131
    move-object p0, v8

    .line 132
    :goto_3
    :try_start_2
    check-cast p2, Landroidx/paging/m1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    invoke-interface {p0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    move-object p0, p2

    .line 140
    :goto_4
    invoke-interface {p0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final f(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$retryWhileNotSuccess$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$retryWhileNotSuccess$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$retryWhileNotSuccess$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$retryWhileNotSuccess$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$retryWhileNotSuccess$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$retryWhileNotSuccess$1;-><init>(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$retryWhileNotSuccess$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$retryWhileNotSuccess$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x2

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    iget-wide v5, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$retryWhileNotSuccess$1;->J$0:J

    .line 41
    .line 42
    iget-object p1, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$retryWhileNotSuccess$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lhx/f;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$retryWhileNotSuccess$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p0, p1

    .line 54
    move-object p1, v1

    .line 55
    goto :goto_5

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-wide v5, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$retryWhileNotSuccess$1;->J$0:J

    .line 65
    .line 66
    iget-object p1, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$retryWhileNotSuccess$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lhx/f;

    .line 69
    .line 70
    iget-object p1, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$retryWhileNotSuccess$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v5, 0x1f4

    .line 82
    .line 83
    move-object p0, v2

    .line 84
    :cond_4
    :goto_1
    if-eqz p0, :cond_6

    .line 85
    .line 86
    instance-of v1, p0, Lhx/g;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    check-cast p0, Lhx/g;

    .line 92
    .line 93
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    :goto_2
    iput-object p1, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$retryWhileNotSuccess$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$retryWhileNotSuccess$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-wide v5, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$retryWhileNotSuccess$1;->J$0:J

    .line 101
    .line 102
    iput v3, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$retryWhileNotSuccess$1;->label:I

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, p2, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_3
    check-cast p0, Lhx/f;

    .line 112
    .line 113
    instance-of v1, p0, Lhx/g;

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    iput-object p1, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$retryWhileNotSuccess$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p0, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$retryWhileNotSuccess$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-wide v5, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$retryWhileNotSuccess$1;->J$0:J

    .line 122
    .line 123
    iput v4, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionAuthorsPagingSource$retryWhileNotSuccess$1;->label:I

    .line 124
    .line 125
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, p2, :cond_8

    .line 130
    .line 131
    :goto_4
    return-object p2

    .line 132
    :cond_8
    :goto_5
    int-to-long v7, v4

    .line 133
    mul-long/2addr v5, v7

    .line 134
    const-wide/16 v7, 0x1388

    .line 135
    .line 136
    cmp-long v1, v5, v7

    .line 137
    .line 138
    if-lez v1, :cond_4

    .line 139
    .line 140
    move-wide v5, v7

    .line 141
    goto :goto_1
.end method
