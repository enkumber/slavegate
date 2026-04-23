.class public final Lcom/reddit/fullbleedplayer/data/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Lcom/reddit/fullbleedplayer/data/r;

.field public final b:Lcom/reddit/fullbleedplayer/data/x;

.field public final c:Lxv1/c;

.field public final d:Lbc1/h2;

.field public final e:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

.field public final f:Lcom/reddit/common/coroutines/a;

.field public final g:Lqr1/c;

.field public final h:Lwj/a;

.field public final i:Luk/a;

.field public final j:Lcm2/a;

.field public final k:Lcx1/c;

.field public final l:Lcom/reddit/localization/translations/m0;

.field public final m:Le13/a;

.field public final n:Lcom/reddit/domain/premium/usecase/g;

.field public o:Ljava/lang/String;

.field public p:Lcom/reddit/domain/model/media/MediaContext;

.field public q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/data/r;Lcom/reddit/fullbleedplayer/data/x;Lxv1/c;Lbc1/h2;Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Lcom/reddit/common/coroutines/a;Lqr1/c;Lwj/a;Luk/a;Lcm2/a;Lcx1/c;Lcom/reddit/localization/translations/m0;Le13/a;Lcom/reddit/domain/premium/usecase/g;)V
    .locals 1

    .line 1
    const-string v0, "mediaDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fallbackMediaDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "linkRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediaPageFromLinkMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pagerStateProducer"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcherProvider"

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
    const-string v0, "adsFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "promotedFullBleedDelegate"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "sharedPrefsOnboardingChainingDataSource"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "redditLogger"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "translationsRepository"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "mediaTranslationMapper"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "fbpMediaCachingExperimentProvider"

    .line 67
    .line 68
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/i;->a:Lcom/reddit/fullbleedplayer/data/r;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/i;->b:Lcom/reddit/fullbleedplayer/data/x;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/i;->c:Lxv1/c;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/i;->d:Lbc1/h2;

    .line 81
    .line 82
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/data/i;->e:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 83
    .line 84
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/data/i;->f:Lcom/reddit/common/coroutines/a;

    .line 85
    .line 86
    iput-object p7, p0, Lcom/reddit/fullbleedplayer/data/i;->g:Lqr1/c;

    .line 87
    .line 88
    iput-object p8, p0, Lcom/reddit/fullbleedplayer/data/i;->h:Lwj/a;

    .line 89
    .line 90
    iput-object p9, p0, Lcom/reddit/fullbleedplayer/data/i;->i:Luk/a;

    .line 91
    .line 92
    iput-object p10, p0, Lcom/reddit/fullbleedplayer/data/i;->j:Lcm2/a;

    .line 93
    .line 94
    iput-object p11, p0, Lcom/reddit/fullbleedplayer/data/i;->k:Lcx1/c;

    .line 95
    .line 96
    iput-object p12, p0, Lcom/reddit/fullbleedplayer/data/i;->l:Lcom/reddit/localization/translations/m0;

    .line 97
    .line 98
    iput-object p13, p0, Lcom/reddit/fullbleedplayer/data/i;->m:Le13/a;

    .line 99
    .line 100
    iput-object p14, p0, Lcom/reddit/fullbleedplayer/data/i;->n:Lcom/reddit/domain/premium/usecase/g;

    .line 101
    .line 102
    iget-object p1, p7, Lqr1/c;->c:Lcom/reddit/domain/model/media/MediaContext;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/i;->p:Lcom/reddit/domain/model/media/MediaContext;

    .line 105
    .line 106
    return-void
.end method

.method public static final a(Lcom/reddit/fullbleedplayer/data/i;Lcom/reddit/fullbleedplayer/data/q;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchInitialMediaInternal$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchInitialMediaInternal$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchInitialMediaInternal$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchInitialMediaInternal$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchInitialMediaInternal$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchInitialMediaInternal$1;-><init>(Lcom/reddit/fullbleedplayer/data/i;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchInitialMediaInternal$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchInitialMediaInternal$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchInitialMediaInternal$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/reddit/fullbleedplayer/data/p;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchInitialMediaInternal$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchInitialMediaInternal$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/reddit/fullbleedplayer/data/q;

    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchInitialMediaInternal$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchInitialMediaInternal$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/reddit/fullbleedplayer/data/q;

    .line 75
    .line 76
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lcom/reddit/fullbleedplayer/data/i;->a:Lcom/reddit/fullbleedplayer/data/r;

    .line 84
    .line 85
    iput-object v5, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchInitialMediaInternal$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchInitialMediaInternal$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchInitialMediaInternal$1;->label:I

    .line 90
    .line 91
    invoke-interface {p3, p1, p2}, Lcom/reddit/fullbleedplayer/data/r;->a(Lcom/reddit/fullbleedplayer/data/q;Ljava/lang/String;)Ljava/lang/Object;

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
    check-cast p3, Lcom/reddit/fullbleedplayer/data/p;

    .line 99
    .line 100
    instance-of p1, p3, Lcom/reddit/fullbleedplayer/data/n;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iput-object v5, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchInitialMediaInternal$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchInitialMediaInternal$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchInitialMediaInternal$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchInitialMediaInternal$1;->I$0:I

    .line 112
    .line 113
    iput v3, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchInitialMediaInternal$1;->label:I

    .line 114
    .line 115
    invoke-virtual {p0, p2, v0}, Lcom/reddit/fullbleedplayer/data/i;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_6

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_5
    instance-of p1, p3, Lcom/reddit/fullbleedplayer/data/o;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    check-cast p3, Lcom/reddit/fullbleedplayer/data/o;

    .line 127
    .line 128
    iget-object p1, p3, Lcom/reddit/fullbleedplayer/data/o;->b:Lcom/reddit/domain/model/Link;

    .line 129
    .line 130
    iget-object p2, p3, Lcom/reddit/fullbleedplayer/data/o;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Lcom/reddit/fullbleedplayer/data/i;->j(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lcom/reddit/fullbleedplayer/data/i;->f(Ljava/util/List;)Lnp3/g;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p0, v2, p2}, Lcom/reddit/fullbleedplayer/data/i;->c(ILjava/util/List;)Lnp3/g;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, v0, p1, v2}, Lcom/reddit/fullbleedplayer/data/i;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lcom/reddit/feeds/impl/ui/composables/u1;

    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    invoke-direct {p1, p0, v0, p2, p3}, Lcom/reddit/feeds/impl/ui/composables/u1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/i;->l(Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public static final b(Lcom/reddit/fullbleedplayer/data/i;Lcom/reddit/fullbleedplayer/data/q;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lcom/reddit/fullbleedplayer/data/i;->b:Lcom/reddit/fullbleedplayer/data/x;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/reddit/fullbleedplayer/data/i;->n:Lcom/reddit/domain/premium/usecase/g;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/reddit/fullbleedplayer/data/i;->e:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 10
    .line 11
    instance-of v5, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$1;->label:I

    .line 28
    .line 29
    :goto_0
    move-object v11, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$1;

    .line 32
    .line 33
    invoke-direct {v5, v1, v0}, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$1;-><init>(Lcom/reddit/fullbleedplayer/data/i;Ldm3/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v11, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v6, v11, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$1;->label:I

    .line 42
    .line 43
    const-string v12, "<this>"

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    if-eq v6, v13, :cond_2

    .line 51
    .line 52
    if-ne v6, v7, :cond_1

    .line 53
    .line 54
    iget-object v5, v11, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcom/reddit/fullbleedplayer/data/q;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget v6, v11, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$1;->I$0:I

    .line 72
    .line 73
    iget-object v8, v11, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v8, v11, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lcom/reddit/fullbleedplayer/data/q;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object v15, v8

    .line 85
    move v8, v6

    .line 86
    move-object v6, v15

    .line 87
    goto :goto_3

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v15, v8

    .line 90
    move v8, v6

    .line 91
    move-object v6, v15

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->d:Lkotlinx/coroutines/flow/j1;

    .line 97
    .line 98
    iget-object v0, v0, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 99
    .line 100
    invoke-interface {v0}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 105
    .line 106
    iget-boolean v6, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->b:Z

    .line 107
    .line 108
    if-nez v6, :cond_14

    .line 109
    .line 110
    iget-boolean v0, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->c:Z

    .line 111
    .line 112
    if-eqz v0, :cond_14

    .line 113
    .line 114
    new-instance v0, Lcom/reddit/fullbleedplayer/composables/p;

    .line 115
    .line 116
    const/4 v6, 0x4

    .line 117
    invoke-direct {v0, v6}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/reddit/fullbleedplayer/data/i;->l(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lcom/reddit/fullbleedplayer/data/i;->p:Lcom/reddit/domain/model/media/MediaContext;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/reddit/domain/model/media/MediaContext;->getCrossPostSeedId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v0, v14

    .line 133
    :goto_2
    if-eqz v0, :cond_8

    .line 134
    .line 135
    new-instance v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$4;

    .line 136
    .line 137
    invoke-direct {v0, v1, v14}, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$4;-><init>(Lcom/reddit/fullbleedplayer/data/i;Ldm3/a;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v6, p1

    .line 141
    .line 142
    :try_start_1
    iput-object v6, v11, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v14, v11, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$1;->L$1:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 145
    .line 146
    move/from16 v8, p2

    .line 147
    .line 148
    :try_start_2
    iput v8, v11, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$1;->I$0:I

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    iput v9, v11, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$1;->I$1:I

    .line 152
    .line 153
    iput v13, v11, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$1;->label:I

    .line 154
    .line 155
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v5, :cond_5

    .line 160
    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :cond_5
    :goto_3
    new-instance v9, Lhx/g;

    .line 164
    .line 165
    invoke-direct {v9, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    goto :goto_4

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    move/from16 v8, p2

    .line 173
    .line 174
    :goto_4
    instance-of v9, v0, Ljava/util/concurrent/CancellationException;

    .line 175
    .line 176
    if-nez v9, :cond_7

    .line 177
    .line 178
    new-instance v9, Lhx/b;

    .line 179
    .line 180
    invoke-direct {v9, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    instance-of v0, v9, Lhx/g;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    check-cast v9, Lhx/g;

    .line 191
    .line 192
    iget-object v0, v9, Lhx/g;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v9, v0, v13}, Lcom/reddit/fullbleedplayer/data/i;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_6
    move v10, v8

    .line 208
    goto :goto_7

    .line 209
    :cond_7
    throw v0

    .line 210
    :cond_8
    move-object/from16 v6, p1

    .line 211
    .line 212
    move/from16 v8, p2

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :goto_7
    iget-object v0, v1, Lcom/reddit/fullbleedplayer/data/i;->a:Lcom/reddit/fullbleedplayer/data/r;

    .line 216
    .line 217
    iget-object v8, v1, Lcom/reddit/fullbleedplayer/data/i;->p:Lcom/reddit/domain/model/media/MediaContext;

    .line 218
    .line 219
    iget-object v9, v1, Lcom/reddit/fullbleedplayer/data/i;->o:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v14, v11, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v14, v11, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput v10, v11, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$1;->I$0:I

    .line 226
    .line 227
    iput v7, v11, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMoreInternal$1;->label:I

    .line 228
    .line 229
    move-object v7, v6

    .line 230
    move-object v6, v0

    .line 231
    invoke-interface/range {v6 .. v11}, Lcom/reddit/fullbleedplayer/data/r;->b(Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/domain/model/media/MediaContext;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v5, :cond_9

    .line 236
    .line 237
    goto/16 :goto_d

    .line 238
    .line 239
    :cond_9
    :goto_8
    check-cast v0, Lhx/f;

    .line 240
    .line 241
    instance-of v5, v0, Lhx/g;

    .line 242
    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    move-object v4, v0

    .line 246
    check-cast v4, Lhx/g;

    .line 247
    .line 248
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Lcom/reddit/fullbleedplayer/data/s;

    .line 251
    .line 252
    iget-object v4, v4, Lcom/reddit/fullbleedplayer/data/s;->a:Lcom/reddit/domain/model/listing/Listing;

    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/reddit/domain/model/listing/Listing;->getAfter()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iput-object v5, v1, Lcom/reddit/fullbleedplayer/data/i;->o:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v1, v5}, Lcom/reddit/fullbleedplayer/data/i;->j(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v1, v4}, Lcom/reddit/fullbleedplayer/data/i;->f(Ljava/util/List;)Lnp3/g;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto :goto_a

    .line 276
    :cond_a
    instance-of v5, v0, Lhx/b;

    .line 277
    .line 278
    if-eqz v5, :cond_13

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/reddit/domain/premium/usecase/g;->e()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_e

    .line 285
    .line 286
    sget-object v5, Lcom/reddit/fullbleedplayer/ui/MediaPage$Error$SourceType;->BATCH:Lcom/reddit/fullbleedplayer/ui/MediaPage$Error$SourceType;

    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/reddit/fullbleedplayer/ui/MediaPage$Error$SourceType;->getId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v4, v4, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->d:Lkotlinx/coroutines/flow/j1;

    .line 293
    .line 294
    iget-object v4, v4, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 295
    .line 296
    invoke-interface {v4}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 301
    .line 302
    iget-object v4, v4, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->a:Lnp3/g;

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_c

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    move-object v7, v6

    .line 319
    check-cast v7, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 320
    .line 321
    instance-of v8, v7, Lcom/reddit/fullbleedplayer/ui/e0;

    .line 322
    .line 323
    if-eqz v8, :cond_b

    .line 324
    .line 325
    check-cast v7, Lcom/reddit/fullbleedplayer/ui/e0;

    .line 326
    .line 327
    iget-object v7, v7, Lcom/reddit/fullbleedplayer/ui/e0;->j:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_b

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_c
    move-object v6, v14

    .line 337
    :goto_9
    check-cast v6, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 338
    .line 339
    if-eqz v6, :cond_d

    .line 340
    .line 341
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_d
    new-instance v4, Lcom/reddit/fullbleedplayer/ui/e0;

    .line 345
    .line 346
    sget-object v5, Lcom/reddit/fullbleedplayer/ui/MediaPage$Error$SourceType;->BATCH:Lcom/reddit/fullbleedplayer/ui/MediaPage$Error$SourceType;

    .line 347
    .line 348
    invoke-direct {v4, v5}, Lcom/reddit/fullbleedplayer/ui/e0;-><init>(Lcom/reddit/fullbleedplayer/ui/MediaPage$Error$SourceType;)V

    .line 349
    .line 350
    .line 351
    filled-new-array {v4}, [Lcom/reddit/fullbleedplayer/ui/e0;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    goto :goto_a

    .line 360
    :cond_e
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 361
    .line 362
    :goto_a
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 363
    .line 364
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Lcom/reddit/domain/premium/usecase/g;->e()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_10

    .line 372
    .line 373
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lcom/reddit/fullbleedplayer/data/s;

    .line 378
    .line 379
    if-eqz v3, :cond_f

    .line 380
    .line 381
    iget-boolean v0, v3, Lcom/reddit/fullbleedplayer/data/s;->b:Z

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_f
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    instance-of v0, v0, Lhx/g;

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_10
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/reddit/fullbleedplayer/data/s;

    .line 395
    .line 396
    if-eqz v0, :cond_11

    .line 397
    .line 398
    iget-boolean v0, v0, Lcom/reddit/fullbleedplayer/data/s;->b:Z

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_11
    move v0, v13

    .line 402
    :goto_b
    iput-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 403
    .line 404
    iget-object v3, v1, Lcom/reddit/fullbleedplayer/data/i;->g:Lqr1/c;

    .line 405
    .line 406
    iget-object v3, v3, Lqr1/c;->l:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 407
    .line 408
    sget-object v6, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->SEARCH:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 409
    .line 410
    if-ne v3, v6, :cond_12

    .line 411
    .line 412
    if-nez v0, :cond_12

    .line 413
    .line 414
    iget-object v0, v1, Lcom/reddit/fullbleedplayer/data/i;->a:Lcom/reddit/fullbleedplayer/data/r;

    .line 415
    .line 416
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_12

    .line 421
    .line 422
    iput-object v2, v1, Lcom/reddit/fullbleedplayer/data/i;->a:Lcom/reddit/fullbleedplayer/data/r;

    .line 423
    .line 424
    iput-boolean v13, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 425
    .line 426
    iput-object v14, v1, Lcom/reddit/fullbleedplayer/data/i;->o:Ljava/lang/String;

    .line 427
    .line 428
    :cond_12
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/u1;

    .line 429
    .line 430
    const/16 v2, 0xa

    .line 431
    .line 432
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/reddit/feeds/impl/ui/composables/u1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, Lcom/reddit/fullbleedplayer/data/i;->l(Lkotlin/jvm/functions/Function1;)V

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 440
    .line 441
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_14
    :goto_c
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    :goto_d
    return-object v5
.end method

.method public static i(Lcom/reddit/fullbleedplayer/data/i;Lcom/reddit/fullbleedplayer/data/q;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/i;->f:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMore$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$loadMore$2;-><init>(Lcom/reddit/fullbleedplayer/data/i;Lcom/reddit/fullbleedplayer/data/q;ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final c(ILjava/util/List;)Lnp3/g;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_7

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-ltz v3, :cond_6

    .line 35
    .line 36
    check-cast v4, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 37
    .line 38
    add-int v3, v3, p1

    .line 39
    .line 40
    instance-of v7, v4, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    move-object v8, v4

    .line 45
    check-cast v8, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 46
    .line 47
    iget-object v4, v8, Lcom/reddit/fullbleedplayer/ui/j0;->j:Lck3/d;

    .line 48
    .line 49
    iget-object v7, v4, Lck3/d;->B:Lbe1/a;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/reddit/fullbleedplayer/data/i;->h(I)Lbe1/b;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v4, v4, Lck3/d;->S:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    new-instance v6, Lbe1/d;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v6, v3, v4}, Lbe1/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v7, v6, v9}, Lbe1/a;->a(Lbe1/a;Lbe1/d;Lbe1/b;)Lbe1/a;

    .line 69
    .line 70
    .line 71
    move-result-object v23

    .line 72
    iget-object v10, v8, Lcom/reddit/fullbleedplayer/ui/j0;->j:Lck3/d;

    .line 73
    .line 74
    const/16 v27, 0x0

    .line 75
    .line 76
    const v28, 0x7fdfff

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    invoke-static/range {v10 .. v28}, Lck3/d;->a(Lck3/d;Ljava/lang/String;Ljava/lang/String;Lvj3/c;Lcom/reddit/videoplayer/player/VideoDimensions;Lcom/reddit/videoplayer/player/ui/VideoType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/reddit/videoplayer/player/ui/VideoPage;Ljava/lang/String;Ljava/lang/String;Ljj/a;Lbe1/a;Ljava/lang/String;ZLjava/lang/String;Ldz2/e;I)Lck3/d;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const v18, 0x7fffd

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    invoke-static/range {v8 .. v18}, Lcom/reddit/fullbleedplayer/ui/j0;->l(Lcom/reddit/fullbleedplayer/ui/j0;Lck3/d;Lcom/reddit/fullbleedplayer/ui/p;Lcom/reddit/fullbleedplayer/ui/m0;ZZLcom/reddit/fullbleedplayer/ui/c;ZLsn/i;Lil/d;I)Lcom/reddit/fullbleedplayer/ui/j0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    instance-of v6, v4, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 121
    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    move-object v7, v4

    .line 125
    check-cast v7, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 126
    .line 127
    iget-object v4, v7, Lcom/reddit/fullbleedplayer/ui/g0;->r:Lbe1/a;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lcom/reddit/fullbleedplayer/data/i;->h(I)Lbe1/b;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v8, Lbe1/d;

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v9, "video_feed_v1"

    .line 140
    .line 141
    invoke-direct {v8, v3, v9}, Lbe1/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v8, v6}, Lbe1/a;->a(Lbe1/a;Lbe1/d;Lbe1/b;)Lbe1/a;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const v20, 0xffbff

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    invoke-static/range {v7 .. v20}, Lcom/reddit/fullbleedplayer/ui/g0;->l(Lcom/reddit/fullbleedplayer/ui/g0;Lnp3/c;IZZLcom/reddit/screen/configurationchange/ScreenOrientation;Lcom/reddit/fullbleedplayer/ui/p;Lbe1/a;ZZLcom/reddit/fullbleedplayer/ui/c;ZLsn/i;I)Lcom/reddit/fullbleedplayer/ui/g0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    instance-of v6, v4, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 172
    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    move-object v7, v4

    .line 176
    check-cast v7, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 177
    .line 178
    iget-object v4, v7, Lcom/reddit/fullbleedplayer/ui/d0;->m:Lbe1/a;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lcom/reddit/fullbleedplayer/data/i;->h(I)Lbe1/b;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v8, Lbe1/d;

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v9, "publisher_article_link"

    .line 191
    .line 192
    invoke-direct {v8, v3, v9}, Lbe1/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v8, v6}, Lbe1/a;->a(Lbe1/a;Lbe1/d;Lbe1/b;)Lbe1/a;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const/4 v11, 0x0

    .line 200
    const/16 v12, 0x1fef

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static/range {v7 .. v12}, Lcom/reddit/fullbleedplayer/ui/d0;->l(Lcom/reddit/fullbleedplayer/ui/d0;Lbe1/a;ZLcom/reddit/fullbleedplayer/ui/c;ZI)Lcom/reddit/fullbleedplayer/ui/d0;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto :goto_1

    .line 209
    :cond_3
    instance-of v3, v4, Lcom/reddit/fullbleedplayer/ui/i0;

    .line 210
    .line 211
    if-nez v3, :cond_5

    .line 212
    .line 213
    instance-of v3, v4, Lcom/reddit/fullbleedplayer/ui/e0;

    .line 214
    .line 215
    if-eqz v3, :cond_4

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_5
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move v3, v5

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_6
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 231
    .line 232
    .line 233
    throw v6

    .line 234
    :cond_7
    invoke-static {v1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0
.end method

.method public final d(Lcom/reddit/fullbleedplayer/data/q;Ljava/lang/String;Ljava/lang/Integer;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/i;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance p3, Lcom/reddit/fullbleedplayer/composables/p;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p3, v0}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/reddit/fullbleedplayer/data/i;->l(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/reddit/fullbleedplayer/data/i;->f:Lcom/reddit/common/coroutines/a;

    .line 13
    .line 14
    invoke-interface {p3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchInitialMedia$3;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchInitialMedia$3;-><init>(Lcom/reddit/fullbleedplayer/data/i;Lcom/reddit/fullbleedplayer/data/q;Ljava/lang/String;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v0, p4}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchSeedMedia$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchSeedMedia$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchSeedMedia$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchSeedMedia$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchSeedMedia$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchSeedMedia$1;-><init>(Lcom/reddit/fullbleedplayer/data/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchSeedMedia$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchSeedMedia$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchSeedMedia$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lhx/f;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchSeedMedia$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_5

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
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchSeedMedia$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchSeedMedia$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchSeedMedia$2;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1, v6}, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchSeedMedia$2;-><init>(Lcom/reddit/fullbleedplayer/data/i;Ljava/lang/String;Ldm3/a;)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iput-object v6, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchSeedMedia$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v6, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchSeedMedia$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchSeedMedia$1;->I$0:I

    .line 88
    .line 89
    iput v5, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchSeedMedia$1;->label:I

    .line 90
    .line 91
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    :goto_1
    new-instance p1, Lhx/g;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 105
    .line 106
    if-nez p2, :cond_8

    .line 107
    .line 108
    new-instance p2, Lhx/b;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object p1, p2

    .line 114
    :goto_3
    const-string p2, "<this>"

    .line 115
    .line 116
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    instance-of p2, p1, Lhx/g;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    move-object p2, p1

    .line 124
    check-cast p2, Lhx/g;

    .line 125
    .line 126
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 129
    .line 130
    iput-object v6, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchSeedMedia$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchSeedMedia$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchSeedMedia$1;->I$0:I

    .line 135
    .line 136
    iput v4, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$fetchSeedMedia$1;->label:I

    .line 137
    .line 138
    invoke-virtual {p0, p2, v0}, Lcom/reddit/fullbleedplayer/data/i;->g(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_5

    .line 143
    .line 144
    :goto_4
    return-object v1

    .line 145
    :cond_5
    :goto_5
    check-cast p2, Lnp3/g;

    .line 146
    .line 147
    check-cast p1, Lhx/g;

    .line 148
    .line 149
    iget-object v0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, v0, p1, v3}, Lcom/reddit/fullbleedplayer/data/i;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lc12/g;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-direct {p1, v0, p2}, Lc12/g;-><init>(ILnp3/g;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/i;->l(Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/i;->n:Lcom/reddit/domain/premium/usecase/g;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/reddit/domain/premium/usecase/g;->e()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    new-instance p1, Lcom/reddit/fullbleedplayer/composables/p;

    .line 187
    .line 188
    const/4 p2, 0x1

    .line 189
    invoke-direct {p1, p2}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/i;->l(Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    new-instance p1, Lcom/reddit/fullbleedplayer/composables/p;

    .line 197
    .line 198
    const/4 p2, 0x2

    .line 199
    invoke-direct {p1, p2}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/i;->l(Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_8
    throw p1
.end method

.method public final f(Ljava/util/List;)Lnp3/g;
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/f0;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/reddit/devplatform/composables/formbuilder/f0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "<this>"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "predicate"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljp3/t;

    .line 23
    .line 24
    new-instance v2, Ljp3/j;

    .line 25
    .line 26
    new-instance v3, Ljm3/p;

    .line 27
    .line 28
    invoke-direct {v3, p1}, Ljm3/p;-><init>(Ljm3/p;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/reddit/webembed/util/m;

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    invoke-direct {p1, v0, v4}, Lcom/reddit/webembed/util/m;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {v2, v3, v0, p1}, Ljp3/j;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lj1/o0;

    .line 43
    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lj1/o0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, p1}, Ljp3/t;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 53
    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Lcom/reddit/feeds/impl/ui/actions/e1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/t;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lip3/s;->R(Lkotlin/sequences/Sequence;)Lnp3/g;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final g(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$getConvertedSeedMedia$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$getConvertedSeedMedia$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$getConvertedSeedMedia$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$getConvertedSeedMedia$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$getConvertedSeedMedia$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$getConvertedSeedMedia$1;-><init>(Lcom/reddit/fullbleedplayer/data/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$getConvertedSeedMedia$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$getConvertedSeedMedia$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$getConvertedSeedMedia$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$getConvertedSeedMedia$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/i;->p:Lcom/reddit/domain/model/media/MediaContext;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/reddit/domain/model/media/MediaContext;->isArticleLink()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-ne p2, v4, :cond_3

    .line 69
    .line 70
    move p2, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move p2, v3

    .line 73
    :goto_1
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/data/i;->d:Lbc1/h2;

    .line 74
    .line 75
    invoke-virtual {v2, p1, v4, p2}, Lbc1/h2;->b(Lcom/reddit/domain/model/Link;ZZ)Lcom/reddit/fullbleedplayer/ui/k0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    instance-of v2, p2, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    move-object v2, p2

    .line 84
    check-cast v2, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 85
    .line 86
    iget-object v5, v2, Lcom/reddit/fullbleedplayer/ui/j0;->y:Lcom/reddit/ads/domain/ReferringAdData;

    .line 87
    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    iput-object p1, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$getConvertedSeedMedia$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    iput-object p2, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$getConvertedSeedMedia$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$getConvertedSeedMedia$1;->label:I

    .line 96
    .line 97
    invoke-virtual {p0, v2, v0}, Lcom/reddit/fullbleedplayer/data/i;->m(Lcom/reddit/fullbleedplayer/ui/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    :goto_2
    check-cast p2, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    instance-of v0, p2, Lcom/reddit/fullbleedplayer/ui/i0;

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    instance-of v0, p2, Lcom/reddit/fullbleedplayer/ui/e0;

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    instance-of v0, p2, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    instance-of v0, p2, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_7
    :goto_3
    const-string v0, "link"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "mediaPage"

    .line 136
    .line 137
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/i;->m:Le13/a;

    .line 141
    .line 142
    iget-object v1, v0, Le13/a;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/reddit/localization/translations/m0;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v4, v1

    .line 151
    check-cast v4, Lcom/reddit/localization/translations/data/g;

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Lcom/reddit/localization/translations/data/g;->Q(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1, v2}, Lcom/reddit/localization/translations/m0;->b(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Lcom/reddit/localization/translations/o;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, p1, v1, p2}, Le13/a;->d1(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/o;Lcom/reddit/fullbleedplayer/ui/k0;)Lcom/reddit/fullbleedplayer/ui/k0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "id"

    .line 177
    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v4, Lcom/reddit/localization/translations/data/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/reddit/localization/translations/c;

    .line 188
    .line 189
    invoke-virtual {v0, p1, v1, p2}, Le13/a;->Z0(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/c;Lcom/reddit/fullbleedplayer/ui/k0;)Lcom/reddit/fullbleedplayer/ui/k0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_4
    filled-new-array {p1}, [Lcom/reddit/fullbleedplayer/ui/k0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, v3, p1}, Lcom/reddit/fullbleedplayer/data/i;->c(ILjava/util/List;)Lnp3/g;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method public final h(I)Lbe1/b;
    .locals 3

    .line 1
    new-instance v0, Lbe1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/i;->g:Lqr1/c;

    .line 4
    .line 5
    iget-object v1, p0, Lqr1/c;->g:Lcom/reddit/domain/model/post/NavigationSession;

    .line 6
    .line 7
    iget-object v2, p0, Lqr1/c;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 p0, p1, -0x1

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, v1, v2, p0, p1}, Lbe1/b;-><init>(Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->isTranslatable()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/i;->l:Lcom/reddit/localization/translations/m0;

    .line 34
    .line 35
    check-cast p0, Lcom/reddit/localization/translations/data/g;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/reddit/localization/translations/data/g;->O(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/i;->p:Lcom/reddit/domain/model/media/MediaContext;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v1, Lcom/reddit/domain/model/media/MediaContext;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/i;->g:Lqr1/c;

    .line 16
    .line 17
    iget-object p1, p1, Lqr1/c;->n:Ljava/util/List;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/i;->j:Lcm2/a;

    .line 22
    .line 23
    iget-object p3, p1, Lcm2/a;->b:Lzl3/i;

    .line 24
    .line 25
    invoke-interface {p3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcom/reddit/preferences/g;

    .line 30
    .line 31
    iget-object p1, p1, Lcm2/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p3, p1, v0}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const-string p3, ","

    .line 41
    .line 42
    filled-new-array {p3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-static {p1, p3, v0, v3}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    move-object v6, p1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_3
    const/16 v10, 0xea

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v4, p2

    .line 69
    invoke-direct/range {v1 .. v11}, Lcom/reddit/domain/model/media/MediaContext;-><init>(Ljava/util/List;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/reddit/fullbleedplayer/data/i;->p:Lcom/reddit/domain/model/media/MediaContext;

    .line 73
    .line 74
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/i;->e:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/q;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->c(Lds1/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    move-object v3, p1

    .line 15
    new-instance v4, Lcom/reddit/frontpage/util/h;

    .line 16
    .line 17
    const/16 p1, 0xc

    .line 18
    .line 19
    invoke-direct {v4, p1}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/i;->k:Lcx1/c;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(Lcom/reddit/fullbleedplayer/ui/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 188

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$1;-><init>(Lcom/reddit/fullbleedplayer/data/i;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v2, v3, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v2, v3, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$2;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v0, v1, v2, v5}, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$2;-><init>(Lcom/reddit/fullbleedplayer/data/i;Lcom/reddit/fullbleedplayer/ui/j0;Ldm3/a;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object v2, v3, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v5, v3, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    iput v5, v3, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$1;->I$0:I

    .line 79
    .line 80
    iput v6, v3, Lcom/reddit/fullbleedplayer/data/FullBleedDataSource$updatePageWithReferringAd$1;->label:I

    .line 81
    .line 82
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v4, :cond_3

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_3
    :goto_1
    new-instance v3, Lhx/g;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_2
    move-object v4, v2

    .line 95
    goto :goto_4

    .line 96
    :goto_3
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    new-instance v3, Lhx/b;

    .line 101
    .line 102
    invoke-direct {v3, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_4
    const-string v0, "<this>"

    .line 107
    .line 108
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    instance-of v0, v3, Lhx/g;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    check-cast v3, Lhx/g;

    .line 116
    .line 117
    iget-object v0, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v5, v0

    .line 120
    check-cast v5, Lcom/reddit/domain/model/Link;

    .line 121
    .line 122
    iget-object v0, v4, Lcom/reddit/fullbleedplayer/ui/j0;->y:Lcom/reddit/ads/domain/ReferringAdData;

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lcom/reddit/ads/domain/ReferringAdData;->b:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v186, 0x1fff

    .line 130
    .line 131
    const/16 v187, 0x0

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const-wide/16 v8, 0x0

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const-wide/16 v20, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    const/16 v28, 0x0

    .line 166
    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    const/16 v30, 0x0

    .line 170
    .line 171
    const/16 v31, 0x0

    .line 172
    .line 173
    const/16 v32, 0x0

    .line 174
    .line 175
    const/16 v33, 0x0

    .line 176
    .line 177
    const/16 v34, 0x0

    .line 178
    .line 179
    const/16 v35, 0x0

    .line 180
    .line 181
    const/16 v36, 0x0

    .line 182
    .line 183
    const/16 v37, 0x0

    .line 184
    .line 185
    const/16 v38, 0x0

    .line 186
    .line 187
    const/16 v39, 0x0

    .line 188
    .line 189
    const/16 v40, 0x0

    .line 190
    .line 191
    const/16 v41, 0x0

    .line 192
    .line 193
    const/16 v42, 0x0

    .line 194
    .line 195
    const/16 v43, 0x0

    .line 196
    .line 197
    const/16 v44, 0x0

    .line 198
    .line 199
    const/16 v45, 0x0

    .line 200
    .line 201
    const/16 v46, 0x0

    .line 202
    .line 203
    const/16 v47, 0x0

    .line 204
    .line 205
    const/16 v48, 0x0

    .line 206
    .line 207
    const/16 v49, 0x0

    .line 208
    .line 209
    const/16 v50, 0x0

    .line 210
    .line 211
    const/16 v51, 0x0

    .line 212
    .line 213
    const/16 v52, 0x0

    .line 214
    .line 215
    const/16 v53, 0x0

    .line 216
    .line 217
    const/16 v54, 0x0

    .line 218
    .line 219
    const/16 v55, 0x0

    .line 220
    .line 221
    const/16 v56, 0x0

    .line 222
    .line 223
    const/16 v57, 0x0

    .line 224
    .line 225
    const/16 v58, 0x0

    .line 226
    .line 227
    const/16 v59, 0x0

    .line 228
    .line 229
    const/16 v60, 0x0

    .line 230
    .line 231
    const/16 v61, 0x0

    .line 232
    .line 233
    const/16 v62, 0x0

    .line 234
    .line 235
    const/16 v63, 0x0

    .line 236
    .line 237
    const/16 v64, 0x0

    .line 238
    .line 239
    const/16 v65, 0x0

    .line 240
    .line 241
    const/16 v66, 0x0

    .line 242
    .line 243
    const/16 v67, 0x0

    .line 244
    .line 245
    const/16 v68, 0x0

    .line 246
    .line 247
    const/16 v69, 0x0

    .line 248
    .line 249
    const/16 v70, 0x0

    .line 250
    .line 251
    const/16 v71, 0x0

    .line 252
    .line 253
    const/16 v72, 0x0

    .line 254
    .line 255
    const/16 v73, 0x0

    .line 256
    .line 257
    const/16 v74, 0x0

    .line 258
    .line 259
    const/16 v75, 0x0

    .line 260
    .line 261
    const/16 v76, 0x0

    .line 262
    .line 263
    const/16 v77, 0x0

    .line 264
    .line 265
    const/16 v78, 0x0

    .line 266
    .line 267
    const/16 v79, 0x0

    .line 268
    .line 269
    const/16 v80, 0x0

    .line 270
    .line 271
    const/16 v81, 0x0

    .line 272
    .line 273
    const/16 v82, 0x0

    .line 274
    .line 275
    const/16 v83, 0x0

    .line 276
    .line 277
    const/16 v84, 0x0

    .line 278
    .line 279
    const/16 v85, 0x0

    .line 280
    .line 281
    const/16 v86, 0x0

    .line 282
    .line 283
    const/16 v87, 0x0

    .line 284
    .line 285
    const/16 v88, 0x0

    .line 286
    .line 287
    const/16 v89, 0x0

    .line 288
    .line 289
    const/16 v90, 0x0

    .line 290
    .line 291
    const/16 v91, 0x0

    .line 292
    .line 293
    const/16 v92, 0x0

    .line 294
    .line 295
    const/16 v93, 0x0

    .line 296
    .line 297
    const/16 v94, 0x0

    .line 298
    .line 299
    const/16 v95, 0x0

    .line 300
    .line 301
    const/16 v96, 0x0

    .line 302
    .line 303
    const/16 v97, 0x0

    .line 304
    .line 305
    const/16 v98, 0x0

    .line 306
    .line 307
    const/16 v99, 0x0

    .line 308
    .line 309
    const/16 v100, 0x0

    .line 310
    .line 311
    const/16 v101, 0x0

    .line 312
    .line 313
    const/16 v102, 0x0

    .line 314
    .line 315
    const/16 v103, 0x0

    .line 316
    .line 317
    const/16 v104, 0x0

    .line 318
    .line 319
    const/16 v105, 0x0

    .line 320
    .line 321
    const/16 v106, 0x0

    .line 322
    .line 323
    const/16 v107, 0x0

    .line 324
    .line 325
    const/16 v108, 0x0

    .line 326
    .line 327
    const/16 v109, 0x0

    .line 328
    .line 329
    const/16 v110, 0x0

    .line 330
    .line 331
    const/16 v111, 0x0

    .line 332
    .line 333
    const/16 v112, 0x0

    .line 334
    .line 335
    const/16 v113, 0x0

    .line 336
    .line 337
    const/16 v114, 0x0

    .line 338
    .line 339
    const/16 v115, 0x0

    .line 340
    .line 341
    const/16 v116, 0x0

    .line 342
    .line 343
    const/16 v117, 0x0

    .line 344
    .line 345
    const/16 v118, 0x0

    .line 346
    .line 347
    const/16 v119, 0x0

    .line 348
    .line 349
    const/16 v120, 0x0

    .line 350
    .line 351
    const/16 v121, 0x0

    .line 352
    .line 353
    const/16 v122, 0x0

    .line 354
    .line 355
    const/16 v123, 0x0

    .line 356
    .line 357
    const/16 v124, 0x0

    .line 358
    .line 359
    const/16 v125, 0x0

    .line 360
    .line 361
    const/16 v126, 0x0

    .line 362
    .line 363
    const/16 v127, 0x0

    .line 364
    .line 365
    const/16 v128, 0x0

    .line 366
    .line 367
    const/16 v129, 0x0

    .line 368
    .line 369
    const/16 v130, 0x0

    .line 370
    .line 371
    const/16 v131, 0x0

    .line 372
    .line 373
    const/16 v132, 0x0

    .line 374
    .line 375
    const/16 v134, 0x0

    .line 376
    .line 377
    const/16 v135, 0x0

    .line 378
    .line 379
    const/16 v136, 0x0

    .line 380
    .line 381
    const/16 v137, 0x0

    .line 382
    .line 383
    const/16 v138, 0x0

    .line 384
    .line 385
    const/16 v139, 0x0

    .line 386
    .line 387
    const/16 v140, 0x0

    .line 388
    .line 389
    const/16 v141, 0x0

    .line 390
    .line 391
    const/16 v142, 0x0

    .line 392
    .line 393
    const/16 v143, 0x0

    .line 394
    .line 395
    const/16 v144, 0x0

    .line 396
    .line 397
    const/16 v145, 0x0

    .line 398
    .line 399
    const/16 v146, 0x0

    .line 400
    .line 401
    const/16 v147, 0x0

    .line 402
    .line 403
    const/16 v148, 0x0

    .line 404
    .line 405
    const/16 v149, 0x0

    .line 406
    .line 407
    const/16 v150, 0x0

    .line 408
    .line 409
    const/16 v151, 0x0

    .line 410
    .line 411
    const/16 v152, 0x0

    .line 412
    .line 413
    const/16 v153, 0x0

    .line 414
    .line 415
    const/16 v154, 0x0

    .line 416
    .line 417
    const/16 v155, 0x0

    .line 418
    .line 419
    const/16 v156, 0x0

    .line 420
    .line 421
    const/16 v157, 0x0

    .line 422
    .line 423
    const/16 v158, 0x0

    .line 424
    .line 425
    const/16 v159, 0x0

    .line 426
    .line 427
    const/16 v160, 0x0

    .line 428
    .line 429
    const/16 v161, 0x0

    .line 430
    .line 431
    const/16 v162, 0x0

    .line 432
    .line 433
    const/16 v163, 0x0

    .line 434
    .line 435
    const/16 v164, 0x0

    .line 436
    .line 437
    const/16 v165, 0x0

    .line 438
    .line 439
    const/16 v166, 0x0

    .line 440
    .line 441
    const/16 v167, 0x0

    .line 442
    .line 443
    const/16 v168, 0x0

    .line 444
    .line 445
    const/16 v169, 0x0

    .line 446
    .line 447
    const/16 v170, 0x0

    .line 448
    .line 449
    const/16 v171, 0x0

    .line 450
    .line 451
    const/16 v172, 0x0

    .line 452
    .line 453
    const/16 v173, 0x0

    .line 454
    .line 455
    const/16 v174, 0x0

    .line 456
    .line 457
    const/16 v175, 0x0

    .line 458
    .line 459
    const/16 v176, 0x0

    .line 460
    .line 461
    const/16 v177, 0x0

    .line 462
    .line 463
    const/16 v178, 0x0

    .line 464
    .line 465
    const/16 v179, 0x0

    .line 466
    .line 467
    const/16 v180, 0x0

    .line 468
    .line 469
    const/16 v181, -0x1

    .line 470
    .line 471
    const/16 v182, -0x1

    .line 472
    .line 473
    const/16 v183, -0x1

    .line 474
    .line 475
    const v184, -0x20000001

    .line 476
    .line 477
    .line 478
    const/16 v185, -0x1

    .line 479
    .line 480
    move-object/from16 v133, v0

    .line 481
    .line 482
    invoke-static/range {v5 .. v187}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v1, v1, Lcom/reddit/fullbleedplayer/data/i;->h:Lwj/a;

    .line 487
    .line 488
    invoke-static {v0, v1}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    const v14, 0x5ffff

    .line 493
    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    const/4 v8, 0x0

    .line 497
    const/4 v9, 0x0

    .line 498
    const/4 v11, 0x0

    .line 499
    invoke-static/range {v4 .. v14}, Lcom/reddit/fullbleedplayer/ui/j0;->l(Lcom/reddit/fullbleedplayer/ui/j0;Lck3/d;Lcom/reddit/fullbleedplayer/ui/p;Lcom/reddit/fullbleedplayer/ui/m0;ZZLcom/reddit/fullbleedplayer/ui/c;ZLsn/i;Lil/d;I)Lcom/reddit/fullbleedplayer/ui/j0;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    :cond_4
    return-object v4

    .line 504
    :cond_5
    throw v0
.end method
