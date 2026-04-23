.class public final Lcom/reddit/feeds/impl/ui/actions/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lgo/a;

.field public final b:Lou/a;

.field public final c:Lcom/reddit/commentsprefetch/f;

.field public final d:Lyj1/a;

.field public final e:Lcom/reddit/feeds/impl/data/k;

.field public final f:Lkk1/i;

.field public final g:Lcom/reddit/feeds/data/FeedType;

.field public final i:Ltm3/d;


# direct methods
.method public constructor <init>(Lgo/a;Lou/a;Lcom/reddit/commentsprefetch/f;Lyj1/a;Lcom/reddit/feeds/impl/data/k;Lkk1/i;Lcom/reddit/feeds/data/FeedType;)V
    .locals 1

    .line 1
    const-string v0, "analyticsScreenData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentsPrefetchManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedCorrelationIdProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedLinkRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedPager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "feedType"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/a1;->a:Lgo/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/a1;->b:Lou/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/a1;->c:Lcom/reddit/commentsprefetch/f;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/a1;->d:Lyj1/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/a1;->e:Lcom/reddit/feeds/impl/data/k;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/a1;->f:Lkk1/i;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/a1;->g:Lcom/reddit/feeds/data/FeedType;

    .line 52
    .line 53
    const-class p1, Lcom/reddit/feeds/ui/events/OnPostTouchDown;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/a1;->i:Ltm3/d;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnPostTouchDown;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/feeds/impl/ui/actions/a1;->d(Lcom/reddit/feeds/ui/events/OnPostTouchDown;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnPostTouchDown;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/ui/events/OnPostTouchDown;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/ui/actions/OnPostTouchDownEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/OnPostTouchDownEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnPostTouchDownEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnPostTouchDownEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnPostTouchDownEventHandler$handleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/OnPostTouchDownEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/a1;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/ui/actions/OnPostTouchDownEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnPostTouchDownEventHandler$handleEvent$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/a1;->e:Lcom/reddit/feeds/impl/data/k;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnPostTouchDownEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnPostTouchDownEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/reddit/feeds/ui/events/OnPostTouchDown;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

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
    iget-boolean p2, p1, Lcom/reddit/feeds/ui/events/OnPostTouchDown;->c:Z

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    const-string p2, "<this>"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/a1;->g:Lcom/reddit/feeds/data/FeedType;

    .line 72
    .line 73
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lcom/reddit/feeds/data/FeedType;->HOME:Lcom/reddit/feeds/data/FeedType;

    .line 77
    .line 78
    if-eq v2, p2, :cond_5

    .line 79
    .line 80
    sget-object p2, Lcom/reddit/feeds/data/FeedType;->POPULAR:Lcom/reddit/feeds/data/FeedType;

    .line 81
    .line 82
    if-eq v2, p2, :cond_5

    .line 83
    .line 84
    sget-object p2, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 85
    .line 86
    if-ne v2, p2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/a1;->b:Lou/a;

    .line 93
    .line 94
    check-cast p2, Lou/d;

    .line 95
    .line 96
    iget-object v2, p2, Lou/d;->d0:Lcom/reddit/webembed/util/injectable/h;

    .line 97
    .line 98
    sget-object v6, Lou/d;->f0:[Ltm3/x;

    .line 99
    .line 100
    const/16 v7, 0x2a

    .line 101
    .line 102
    aget-object v6, v6, v7

    .line 103
    .line 104
    invoke-virtual {v2, p2, v6}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/reddit/comment/feature/PdpPrefetchOnClickVariant;

    .line 109
    .line 110
    sget-object v2, Lcom/reddit/comment/feature/PdpPrefetchOnClickVariant;->ON_TOUCH_DOWN:Lcom/reddit/comment/feature/PdpPrefetchOnClickVariant;

    .line 111
    .line 112
    if-eq p2, v2, :cond_6

    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    iget-object p2, p1, Lcom/reddit/feeds/ui/events/OnPostTouchDown;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p1, Lcom/reddit/feeds/ui/events/OnPostTouchDown;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v6, p1, Lcom/reddit/feeds/ui/events/OnPostTouchDown;->c:Z

    .line 122
    .line 123
    iput-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnPostTouchDownEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/OnPostTouchDownEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v0, Lcom/reddit/feeds/impl/ui/actions/OnPostTouchDownEventHandler$handleEvent$1;->label:I

    .line 128
    .line 129
    invoke-static {v3, p2, v2, v6, v0}, Lcom/reddit/feeds/impl/data/k;->j(Lcom/reddit/feeds/impl/data/k;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_7

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_7
    :goto_2
    check-cast p2, Lhx/f;

    .line 137
    .line 138
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    instance-of v0, p2, Lcom/reddit/domain/model/Link;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move-object p2, v5

    .line 150
    :goto_3
    if-nez p2, :cond_9

    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_9
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/a1;->f:Lkk1/i;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/OnPostTouchDown;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getSuggestedSort()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    sget-object v2, Lcom/reddit/listing/model/sort/CommentSortType;->Companion:Lmw1/a;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lmw1/a;->b(Ljava/lang/String;)Lcom/reddit/listing/model/sort/CommentSortType;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :cond_a
    new-instance v1, Lcom/reddit/commentsprefetch/c;

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getWhitelistStatus()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-direct {v1, v2, v4}, Lcom/reddit/commentsprefetch/c;-><init>(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Lcom/reddit/commentsprefetch/d;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/a1;->d:Lyj1/a;

    .line 198
    .line 199
    iget-object v7, v2, Lyj1/a;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/a1;->a:Lgo/a;

    .line 202
    .line 203
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    new-instance v9, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v3, p2, p1, v2}, Lcom/reddit/feeds/impl/data/k;->f(Lcom/reddit/domain/model/ILink;Ljava/lang/String;Z)Lsn/i;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-direct/range {v6 .. v12}, Lcom/reddit/commentsprefetch/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLsn/i;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lcom/reddit/commentsprefetch/e;

    .line 232
    .line 233
    invoke-direct {p1, v0, v5, v1, v6}, Lcom/reddit/commentsprefetch/e;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/commentsprefetch/c;Lcom/reddit/commentsprefetch/d;)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/a1;->c:Lcom/reddit/commentsprefetch/f;

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lcom/reddit/commentsprefetch/f;->c(Lcom/reddit/commentsprefetch/e;)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/a1;->i:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
