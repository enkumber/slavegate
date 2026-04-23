.class public final Lcom/reddit/ads/impl/feeds/events/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Ljj/t;

.field public final c:Lcom/reddit/feeds/impl/data/k;

.field public final d:Lcom/reddit/feeds/data/FeedType;

.field public final e:Lkk1/i;

.field public final f:Lgo/a;

.field public final g:Ltm3/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ljj/t;Lcom/reddit/feeds/impl/data/k;Lcom/reddit/feeds/data/FeedType;Lkk1/i;Lgo/a;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "collectionAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedLinkRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedPager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "analyticsScreenData"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/events/b;->a:Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/events/b;->b:Ljj/t;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/events/b;->c:Lcom/reddit/feeds/impl/data/k;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/events/b;->d:Lcom/reddit/feeds/data/FeedType;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/ads/impl/feeds/events/b;->e:Lkk1/i;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/ads/impl/feeds/events/b;->f:Lgo/a;

    .line 45
    .line 46
    const-class p1, Lcom/reddit/feeds/ui/events/OnCollectionSecondaryRowScroll;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/events/b;->g:Ltm3/d;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnCollectionSecondaryRowScroll;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/ads/impl/feeds/events/b;->d(Lcom/reddit/feeds/ui/events/OnCollectionSecondaryRowScroll;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lcom/reddit/feeds/ui/events/OnCollectionSecondaryRowScroll;

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

.method public final d(Lcom/reddit/feeds/ui/events/OnCollectionSecondaryRowScroll;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/ads/impl/feeds/events/OnCollectionSecondaryRowScrollEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/feeds/events/OnCollectionSecondaryRowScrollEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/feeds/events/OnCollectionSecondaryRowScrollEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/feeds/events/OnCollectionSecondaryRowScrollEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/feeds/events/OnCollectionSecondaryRowScrollEventHandler$handleEvent$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/ads/impl/feeds/events/OnCollectionSecondaryRowScrollEventHandler$handleEvent$1;-><init>(Lcom/reddit/ads/impl/feeds/events/b;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/ads/impl/feeds/events/OnCollectionSecondaryRowScrollEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/ads/impl/feeds/events/OnCollectionSecondaryRowScrollEventHandler$handleEvent$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v8, :cond_1

    .line 38
    .line 39
    iget-object p1, v6, Lcom/reddit/ads/impl/feeds/events/OnCollectionSecondaryRowScrollEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 42
    .line 43
    iget-object p1, v6, Lcom/reddit/ads/impl/feeds/events/OnCollectionSecondaryRowScrollEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/reddit/feeds/ui/events/OnCollectionSecondaryRowScroll;

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
    iget-object v2, p1, Lcom/reddit/feeds/ui/events/OnCollectionSecondaryRowScroll;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/reddit/feeds/ui/events/OnCollectionSecondaryRowScroll;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v4, p1, Lcom/reddit/feeds/ui/events/OnCollectionSecondaryRowScroll;->e:Z

    .line 67
    .line 68
    iput-object p1, v6, Lcom/reddit/ads/impl/feeds/events/OnCollectionSecondaryRowScrollEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v7, v6, Lcom/reddit/ads/impl/feeds/events/OnCollectionSecondaryRowScrollEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v8, v6, Lcom/reddit/ads/impl/feeds/events/OnCollectionSecondaryRowScrollEventHandler$handleEvent$1;->label:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/events/b;->c:Lcom/reddit/feeds/impl/data/k;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/reddit/ads/impl/feeds/events/b;->d:Lcom/reddit/feeds/data/FeedType;

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 86
    .line 87
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    instance-of v0, p2, Lcom/reddit/domain/model/Link;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object p2, v7

    .line 99
    :goto_3
    if-nez p2, :cond_5

    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    new-instance v0, Lcom/reddit/ads/impl/feeds/events/OnCollectionSecondaryRowScrollEventHandler$handleEvent$2;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, v7}, Lcom/reddit/ads/impl/feeds/events/OnCollectionSecondaryRowScrollEventHandler$handleEvent$2;-><init>(Lcom/reddit/ads/impl/feeds/events/b;Lcom/reddit/feeds/ui/events/OnCollectionSecondaryRowScroll;Ldm3/a;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/events/b;->a:Lkotlinx/coroutines/b0;

    .line 120
    .line 121
    invoke-static {v2, v7, v7, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/reddit/domain/model/PostGalleryItem;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/reddit/domain/model/PostGalleryItem;->getMediaId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iget-object v0, p1, Lcom/reddit/feeds/ui/events/OnCollectionSecondaryRowScroll;->f:Lcom/reddit/feeds/ui/events/ScrollDirection;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/OnCollectionSecondaryRowScroll;->c:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v2, Lcom/reddit/ads/impl/feeds/events/a;->a:[I

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    aget v0, v2, v0

    .line 170
    .line 171
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/events/b;->f:Lgo/a;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/events/b;->b:Ljj/t;

    .line 174
    .line 175
    if-eq v0, v8, :cond_a

    .line 176
    .line 177
    const/4 v3, 0x2

    .line 178
    if-ne v0, v3, :cond_9

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast p0, Lcom/reddit/ads/impl/analytics/g;

    .line 193
    .line 194
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/reddit/ads/impl/analytics/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 199
    .line 200
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_a
    invoke-virtual {p2}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast p0, Lcom/reddit/ads/impl/analytics/g;

    .line 217
    .line 218
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/reddit/ads/impl/analytics/g;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/events/b;->g:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
