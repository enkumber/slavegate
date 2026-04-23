.class public final Lcom/reddit/feeds/impl/domain/g0;
.super Lok1/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lik1/j;


# instance fields
.field public final d:Lxv1/c;

.field public final e:Lkk1/i;

.field public final f:Lcom/reddit/feeds/impl/usecase/i;

.field public final g:Lcom/reddit/feeds/impl/domain/translation/d;

.field public final h:Lkotlinx/coroutines/b0;

.field public final i:J

.field public final j:Lcom/reddit/common/coroutines/a;

.field public final k:Lv52/a;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Lzl3/i;


# direct methods
.method public constructor <init>(Lxv1/c;Lkk1/i;Lcom/reddit/feeds/impl/usecase/i;Lcom/reddit/feeds/impl/domain/translation/d;Lkotlinx/coroutines/b0;JLcom/reddit/common/coroutines/a;Lv52/a;)V
    .locals 1

    .line 1
    const-string v0, "linkRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedPager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getLinkMutationsUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "translationsPostMutationsDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "screenScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "modFeatures"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lok1/j;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/g0;->d:Lxv1/c;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/g0;->e:Lkk1/i;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/g0;->f:Lcom/reddit/feeds/impl/usecase/i;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/feeds/impl/domain/g0;->g:Lcom/reddit/feeds/impl/domain/translation/d;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/feeds/impl/domain/g0;->h:Lkotlinx/coroutines/b0;

    .line 48
    .line 49
    iput-wide p6, p0, Lcom/reddit/feeds/impl/domain/g0;->i:J

    .line 50
    .line 51
    iput-object p8, p0, Lcom/reddit/feeds/impl/domain/g0;->j:Lcom/reddit/common/coroutines/a;

    .line 52
    .line 53
    iput-object p9, p0, Lcom/reddit/feeds/impl/domain/g0;->k:Lv52/a;

    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/g0;->l:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    new-instance p1, Lcom/reddit/exokit/internal/data/c;

    .line 63
    .line 64
    const/16 p2, 0xe

    .line 65
    .line 66
    invoke-direct {p1, p0, p2}, Lcom/reddit/exokit/internal/data/c;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/g0;->m:Lzl3/i;

    .line 74
    .line 75
    return-void
.end method

.method public static final i(Lcom/reddit/feeds/impl/domain/g0;Lsm1/d2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$getLinkMutations$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$getLinkMutations$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$getLinkMutations$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$getLinkMutations$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$getLinkMutations$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$getLinkMutations$1;-><init>(Lcom/reddit/feeds/impl/domain/g0;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$getLinkMutations$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$getLinkMutations$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$getLinkMutations$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$getLinkMutations$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$getLinkMutations$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lsm1/d2;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lsm1/d2;->getLinkId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/g0;->f:Lcom/reddit/feeds/impl/usecase/i;

    .line 77
    .line 78
    iput-object v3, v0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$getLinkMutations$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v3, v0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$getLinkMutations$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$getLinkMutations$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$getLinkMutations$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/reddit/feeds/impl/usecase/i;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object v5, p2

    .line 94
    move-object p2, p0

    .line 95
    move-object p0, v5

    .line 96
    :goto_1
    check-cast p2, Lhx/f;

    .line 97
    .line 98
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lpv1/b;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-boolean p2, p1, Lpv1/b;->b:Z

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    :cond_4
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object p1, v3, Lpv1/b;->a:Ljava/lang/String;

    .line 114
    .line 115
    sget-object p2, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 116
    .line 117
    invoke-static {p1, p2}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lcom/reddit/feeds/ui/events/IsRead;

    .line 122
    .line 123
    invoke-direct {p2, p1, p1}, Lcom/reddit/feeds/ui/events/IsRead;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final c(Lok1/i;Z)V
    .locals 1

    .line 1
    const-string p2, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lok1/i;->a:Lsm1/g0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/g0;->l:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lkotlinx/coroutines/f1;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Lkotlinx/coroutines/f1;->isActive()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p2, v0}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lok1/i;->a:Lsm1/g0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final d(Lok1/i;Lok1/b;)V
    .locals 3

    .line 1
    const-string p2, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lok1/i;->a:Lsm1/g0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/g0;->l:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p1, Lok1/i;->a:Lsm1/g0;

    .line 22
    .line 23
    invoke-virtual {p2}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/feeds/impl/domain/RedditPostMutationsDelegateV2$onItemVisible$1;-><init>(Lcom/reddit/feeds/impl/domain/g0;Lok1/i;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/g0;->h:Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/domain/g0;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/domain/g0;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/g0;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v2}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
