.class public final Lcom/reddit/feeds/impl/ui/actions/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final B:Lcom/reddit/feeds/impl/domain/m;

.field public final R:Ltm3/d;

.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/feeds/impl/data/k;

.field public final c:Lem1/a;

.field public final d:Lil/b;

.field public final e:Lgo/a;

.field public final f:Lcom/reddit/feeds/data/FeedType;

.field public final g:Lhx/c;

.field public final i:Lcom/reddit/feeds/ui/g;

.field public final r:Lyj1/a;

.field public final v:Lkk1/i;

.field public final w:Lqn/b;

.field public final x:Lcom/reddit/feeds/impl/ui/actions/u1;

.field public final y:Lej1/a;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/feeds/impl/data/k;Lem1/a;Lil/b;Lgo/a;Lcom/reddit/feeds/data/FeedType;Lhx/c;Lcom/reddit/feeds/ui/g;Lyj1/a;Lkk1/i;Lqn/b;Lcom/reddit/feeds/impl/ui/actions/u1;Lej1/a;Lcom/reddit/feeds/impl/domain/m;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedLinkRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adUniqueIdProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analyticsScreenData"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedType"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getContext"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "feedSortProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "feedCorrelationIdProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "feedPager"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "postClickAnalytics"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "feedActionOutcomeUseCase"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "postCacheGqlFeatures"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "recordPostClickActionUseCase"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/a0;->a:Lcom/reddit/common/coroutines/a;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/a0;->b:Lcom/reddit/feeds/impl/data/k;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/a0;->c:Lem1/a;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/a0;->d:Lil/b;

    .line 81
    .line 82
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/a0;->e:Lgo/a;

    .line 83
    .line 84
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/a0;->f:Lcom/reddit/feeds/data/FeedType;

    .line 85
    .line 86
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/a0;->g:Lhx/c;

    .line 87
    .line 88
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/actions/a0;->i:Lcom/reddit/feeds/ui/g;

    .line 89
    .line 90
    iput-object p9, p0, Lcom/reddit/feeds/impl/ui/actions/a0;->r:Lyj1/a;

    .line 91
    .line 92
    iput-object p10, p0, Lcom/reddit/feeds/impl/ui/actions/a0;->v:Lkk1/i;

    .line 93
    .line 94
    iput-object p11, p0, Lcom/reddit/feeds/impl/ui/actions/a0;->w:Lqn/b;

    .line 95
    .line 96
    iput-object p12, p0, Lcom/reddit/feeds/impl/ui/actions/a0;->x:Lcom/reddit/feeds/impl/ui/actions/u1;

    .line 97
    .line 98
    iput-object p13, p0, Lcom/reddit/feeds/impl/ui/actions/a0;->y:Lej1/a;

    .line 99
    .line 100
    iput-object p14, p0, Lcom/reddit/feeds/impl/ui/actions/a0;->B:Lcom/reddit/feeds/impl/domain/m;

    .line 101
    .line 102
    const-class p1, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/a0;->R:Ltm3/d;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/feeds/impl/ui/actions/a0;->d(Lcom/reddit/feeds/ui/events/OnClickGalleryImage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEventWithResult$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEventWithResult$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/a0;Lcom/reddit/feeds/ui/events/OnClickGalleryImage;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/a0;->x:Lcom/reddit/feeds/impl/ui/actions/u1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/reddit/feeds/impl/ui/actions/u1;->a(Lsn1/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/ui/events/OnClickGalleryImage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/a0;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->label:I

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v5, :cond_3

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    if-ne v3, v11, :cond_1

    .line 50
    .line 51
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->L$6:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->L$5:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 58
    .line 59
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lmw1/b;

    .line 62
    .line 63
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 66
    .line 67
    iget-object v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lyw/n;

    .line 70
    .line 71
    iget-object v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/reddit/feeds/ui/actions/f;

    .line 74
    .line 75
    iget-object v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lyw/n;

    .line 95
    .line 96
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 99
    .line 100
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lyw/n;

    .line 111
    .line 112
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 115
    .line 116
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;->d:Lyw/n;

    .line 128
    .line 129
    iget-object v3, v2, Lcom/reddit/feeds/impl/ui/actions/a0;->b:Lcom/reddit/feeds/impl/data/k;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iput-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v12, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v12, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->label:I

    .line 140
    .line 141
    iget-object v4, v2, Lcom/reddit/feeds/impl/ui/actions/a0;->f:Lcom/reddit/feeds/data/FeedType;

    .line 142
    .line 143
    invoke-virtual {v3, v1, v4, v9}, Lcom/reddit/feeds/impl/data/k;->d(Lyw/n;Lcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v10, :cond_5

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_5
    :goto_2
    check-cast v1, Lhx/f;

    .line 152
    .line 153
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v3, v1, Lcom/reddit/domain/model/Link;

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 162
    .line 163
    :goto_3
    move-object v3, v0

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    move-object v3, v0

    .line 166
    move-object v1, v12

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    iget-object v5, v0, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, v0, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-boolean v7, v0, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;->c:Z

    .line 173
    .line 174
    iput-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v12, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v12, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->label:I

    .line 181
    .line 182
    iget-object v8, v2, Lcom/reddit/feeds/impl/ui/actions/a0;->f:Lcom/reddit/feeds/data/FeedType;

    .line 183
    .line 184
    move-object v4, v3

    .line 185
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v10, :cond_8

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_8
    :goto_4
    check-cast v1, Lhx/f;

    .line 194
    .line 195
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    instance-of v3, v1, Lcom/reddit/domain/model/Link;

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_5
    iget-object v0, v2, Lcom/reddit/feeds/impl/ui/actions/a0;->i:Lcom/reddit/feeds/ui/g;

    .line 207
    .line 208
    invoke-interface {v0}, Lcom/reddit/feeds/ui/g;->a()Lmw1/b;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v0, v3, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v4, v2, Lcom/reddit/feeds/impl/ui/actions/a0;->v:Lkk1/i;

    .line 215
    .line 216
    invoke-interface {v4, v0}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    iget-object v0, v2, Lcom/reddit/feeds/impl/ui/actions/a0;->e:Lgo/a;

    .line 221
    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    invoke-static {v1}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    new-instance v6, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v2, Lcom/reddit/feeds/impl/ui/actions/a0;->r:Lyj1/a;

    .line 238
    .line 239
    iget-object v7, v7, Lyj1/a;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v13, v2, Lcom/reddit/feeds/impl/ui/actions/a0;->w:Lqn/b;

    .line 242
    .line 243
    check-cast v13, Ltn/d;

    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v15, "post"

    .line 249
    .line 250
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v15, "feedCorrelationId"

    .line 254
    .line 255
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v21, Lcom/reddit/analytics/post/PostAnalytics$Noun;->GALLERY:Lcom/reddit/analytics/post/PostAnalytics$Noun;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    int-to-long v11, v6

    .line 265
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    new-instance v15, Lcom/reddit/domain/model/post/NavigationSession;

    .line 270
    .line 271
    sget-object v17, Lcom/reddit/domain/model/post/NavigationSessionSource;->GALLERY_POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 272
    .line 273
    const/16 v19, 0x4

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    invoke-direct/range {v15 .. v20}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const/16 v24, 0x2d0

    .line 285
    .line 286
    move-object/from16 v22, v15

    .line 287
    .line 288
    move-object/from16 v15, v21

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    move-object/from16 v17, v6

    .line 293
    .line 294
    move-object/from16 v19, v16

    .line 295
    .line 296
    move-object/from16 v16, v7

    .line 297
    .line 298
    invoke-static/range {v13 .. v24}, Ltn/d;->g(Ltn/d;Lsn/i;Lcom/reddit/analytics/post/PostAnalytics$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    :cond_9
    iget-object v6, v2, Lcom/reddit/feeds/impl/ui/actions/a0;->y:Lej1/a;

    .line 302
    .line 303
    check-cast v6, Lfj1/e;

    .line 304
    .line 305
    invoke-virtual {v6}, Lfj1/e;->d()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_a

    .line 310
    .line 311
    iget-object v6, v3, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v4, v6}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_a

    .line 318
    .line 319
    invoke-static {v4}, Lii1/b;->U(Lsm1/g0;)Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    move-object v6, v4

    .line 324
    goto :goto_6

    .line 325
    :cond_a
    const/4 v6, 0x0

    .line 326
    :goto_6
    iget-object v4, v3, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;->d:Lyw/n;

    .line 327
    .line 328
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v7, v3, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;->a:Ljava/lang/String;

    .line 333
    .line 334
    iget-boolean v11, v3, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;->c:Z

    .line 335
    .line 336
    iget-object v12, v2, Lcom/reddit/feeds/impl/ui/actions/a0;->B:Lcom/reddit/feeds/impl/domain/m;

    .line 337
    .line 338
    invoke-virtual {v12, v0, v7, v4, v11}, Lcom/reddit/feeds/impl/domain/m;->g(Ljava/lang/String;Ljava/lang/String;Lyw/n;Z)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v2, Lcom/reddit/feeds/impl/ui/actions/a0;->g:Lhx/c;

    .line 342
    .line 343
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object v4, v0

    .line 350
    check-cast v4, Landroid/content/Context;

    .line 351
    .line 352
    if-eqz v4, :cond_d

    .line 353
    .line 354
    iget-object v0, v2, Lcom/reddit/feeds/impl/ui/actions/a0;->a:Lcom/reddit/common/coroutines/a;

    .line 355
    .line 356
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;-><init>(Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/impl/ui/actions/a0;Lcom/reddit/feeds/ui/events/OnClickGalleryImage;Landroid/content/Context;Lmw1/b;Lcom/reddit/feeds/caching/data/DataSourceType;Ldm3/a;)V

    .line 364
    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    iput-object v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->L$5:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->L$6:Ljava/lang/Object;

    .line 380
    .line 381
    iput v8, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->I$0:I

    .line 382
    .line 383
    const/4 v2, 0x3

    .line 384
    iput v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$1;->label:I

    .line 385
    .line 386
    invoke-static {v11, v0, v9}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-ne v0, v10, :cond_b

    .line 391
    .line 392
    :goto_7
    return-object v10

    .line 393
    :cond_b
    move-object v0, v1

    .line 394
    :goto_8
    if-eqz v0, :cond_c

    .line 395
    .line 396
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_c
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/FeedActionHandledWithRegressionException;

    .line 400
    .line 401
    const-string v1, "Link not found - navigated to FBPImage and skipped sendPostGalleryClickEvent call"

    .line 402
    .line 403
    invoke-direct {v0, v1}, Lcom/reddit/feeds/impl/ui/actions/FeedActionHandledWithRegressionException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    const-string v1, "Unable to get context"

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/a0;->R:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
