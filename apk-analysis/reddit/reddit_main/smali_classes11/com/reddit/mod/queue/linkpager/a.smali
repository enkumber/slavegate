.class public final Lcom/reddit/mod/queue/linkpager/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Llc2/b;

.field public final b:Lnc2/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llc2/b;Lnc2/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "queueRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filterParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialPostId"

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
    iput-object p1, p0, Lcom/reddit/mod/queue/linkpager/a;->a:Llc2/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/mod/queue/linkpager/a;->b:Lnc2/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/mod/queue/linkpager/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/reddit/mod/queue/linkpager/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/reddit/mod/queue/linkpager/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$getListing$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$getListing$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$getListing$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$getListing$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$getListing$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$getListing$1;-><init>(Lcom/reddit/mod/queue/linkpager/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$getListing$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$getListing$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v7, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$getListing$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/reddit/mod/queue/linkpager/a;->b:Lnc2/a;

    .line 59
    .line 60
    move v1, v2

    .line 61
    iget-object v2, p2, Lnc2/a;->a:Ljava/util/List;

    .line 62
    .line 63
    iget-object v3, p2, Lnc2/a;->b:Lcom/reddit/mod/queue/model/ModQueueType;

    .line 64
    .line 65
    iget-object v4, p2, Lnc2/a;->c:Lcom/reddit/mod/queue/model/ModQueueSortingType;

    .line 66
    .line 67
    iget-object v5, p2, Lnc2/a;->d:Ljava/util/List;

    .line 68
    .line 69
    iput-object v8, v7, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$getListing$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v1, v7, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$getListing$1;->label:I

    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/mod/queue/linkpager/a;->a:Llc2/b;

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    check-cast v1, Lcom/reddit/mod/queue/data/repository/a;

    .line 77
    .line 78
    move-object v6, p1

    .line 79
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/mod/queue/data/repository/a;->c(Ljava/util/List;Lcom/reddit/mod/queue/model/ModQueueType;Lcom/reddit/mod/queue/model/ModQueueSortingType;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_2
    check-cast p2, Lcom/reddit/domain/model/listing/Listing;

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    return-object v8

    .line 91
    :cond_4
    invoke-virtual {p2}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 p1, 0xa

    .line 98
    .line 99
    invoke-static {p0, p1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lkc2/y;

    .line 121
    .line 122
    const-string v0, "<this>"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lkc2/y;->getSubreddit()Lkc2/w;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v5, v0, Lkc2/w;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p1}, Lkc2/y;->getSubreddit()Lkc2/w;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v6, v0, Lkc2/w;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {p1}, Lkc2/y;->getSubreddit()Lkc2/w;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v7, v0, Lkc2/w;->c:Ljava/lang/String;

    .line 144
    .line 145
    instance-of v0, p1, Lkc2/t;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    new-instance v2, Lnc2/b;

    .line 150
    .line 151
    check-cast p1, Lkc2/t;

    .line 152
    .line 153
    iget-object v3, p1, Lkc2/t;->i:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, p1, Lkc2/t;->j:Lyw/n;

    .line 156
    .line 157
    invoke-direct/range {v2 .. v7}, Lnc2/b;-><init>(Ljava/lang/String;Lyw/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    instance-of v0, p1, Lkc2/k;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    new-instance v2, Lnc2/b;

    .line 166
    .line 167
    check-cast p1, Lkc2/k;

    .line 168
    .line 169
    iget-object v0, p1, Lkc2/k;->l:Lkc2/i;

    .line 170
    .line 171
    iget-object v3, v0, Lkc2/i;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v4, v0, Lkc2/i;->b:Lyw/n;

    .line 174
    .line 175
    iget-object v8, p1, Lkc2/k;->h:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v9, p1, Lkc2/k;->i:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct/range {v2 .. v9}, Lnc2/b;-><init>(Ljava/lang/String;Lyw/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    instance-of v0, p1, Lkc2/g;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    check-cast p1, Lkc2/g;

    .line 188
    .line 189
    iget-object p1, p1, Lkc2/g;->k:Lkc2/e;

    .line 190
    .line 191
    instance-of v0, p1, Lkc2/f;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    const-string v0, "null cannot be cast to non-null type com.reddit.mod.queue.domain.item.QueueItem.QueueAward.Post"

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast p1, Lkc2/f;

    .line 201
    .line 202
    new-instance v2, Lnc2/b;

    .line 203
    .line 204
    iget-object v3, p1, Lkc2/f;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v4, p1, Lkc2/f;->b:Lyw/n;

    .line 207
    .line 208
    invoke-direct/range {v2 .. v7}, Lnc2/b;-><init>(Ljava/lang/String;Lyw/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    instance-of v0, p1, Lkc2/d;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    const-string v0, "null cannot be cast to non-null type com.reddit.mod.queue.domain.item.QueueItem.QueueAward.Comment"

    .line 217
    .line 218
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast p1, Lkc2/d;

    .line 222
    .line 223
    new-instance v2, Lnc2/b;

    .line 224
    .line 225
    iget-object v0, p1, Lkc2/d;->d:Lkc2/i;

    .line 226
    .line 227
    iget-object v3, v0, Lkc2/i;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v4, v0, Lkc2/i;->b:Lyw/n;

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    iget-object v9, p1, Lkc2/d;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct/range {v2 .. v9}, Lnc2/b;-><init>(Ljava/lang/String;Lyw/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 243
    .line 244
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 249
    .line 250
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :cond_a
    invoke-virtual {p2}, Lcom/reddit/domain/model/listing/Listing;->getAfter()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v0, Lcom/reddit/domain/model/listing/Listing;

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    const/16 v8, 0x7c

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-direct/range {v0 .. v9}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    .line 270
    .line 271
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$initialPages$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$initialPages$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$initialPages$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$initialPages$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$initialPages$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$initialPages$1;-><init>(Lcom/reddit/mod/queue/linkpager/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$initialPages$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$initialPages$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/reddit/mod/queue/linkpager/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$initialPages$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
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
    iget-object v2, v0, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$initialPages$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/reddit/mod/queue/linkpager/a;->f:Ljava/lang/String;

    .line 71
    .line 72
    if-nez p1, :cond_10

    .line 73
    .line 74
    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_10

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v2, p0, Lcom/reddit/mod/queue/linkpager/a;->f:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$initialPages$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v6, v0, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$initialPages$1;->label:I

    .line 90
    .line 91
    invoke-virtual {p0, v2, v0}, Lcom/reddit/mod/queue/linkpager/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_4

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    move-object v8, v2

    .line 99
    move-object v2, p1

    .line 100
    move-object p1, v8

    .line 101
    :goto_2
    check-cast p1, Lcom/reddit/domain/model/listing/Listing;

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {p1}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7, v2}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/reddit/domain/model/listing/Listing;->getAfter()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iput-object v7, p0, Lcom/reddit/mod/queue/linkpager/a;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/reddit/domain/model/listing/Listing;->getAfter()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lnc2/b;

    .line 157
    .line 158
    invoke-virtual {p0, v7}, Lcom/reddit/mod/queue/linkpager/a;->c(Lnc2/b;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    :goto_3
    move-object p1, v2

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    :goto_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lnc2/b;

    .line 172
    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/reddit/mod/queue/linkpager/a;->c(Lnc2/b;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-ne p1, v6, :cond_c

    .line 180
    .line 181
    iget-object p1, p0, Lcom/reddit/mod/queue/linkpager/a;->f:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    iput-object v2, v0, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$initialPages$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput v5, v0, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$initialPages$1;->label:I

    .line 188
    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/reddit/mod/queue/linkpager/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_a

    .line 194
    .line 195
    :goto_5
    return-object v1

    .line 196
    :cond_a
    move-object v0, v2

    .line 197
    :goto_6
    check-cast p1, Lcom/reddit/domain/model/listing/Listing;

    .line 198
    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1, v0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/reddit/domain/model/listing/Listing;->getAfter()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/reddit/mod/queue/linkpager/a;->f:Ljava/lang/String;

    .line 213
    .line 214
    :cond_b
    move-object v2, v0

    .line 215
    :cond_c
    if-eqz v2, :cond_d

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lnc2/b;

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcom/reddit/mod/queue/linkpager/a;->c(Lnc2/b;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    new-instance p0, Lhx/g;

    .line 247
    .line 248
    invoke-direct {p0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_f
    :goto_7
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_10
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0
.end method

.method public final c(Lnc2/b;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lnc2/b;->b:Lyw/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lyw/p;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lnc2/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-static {v0}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lnc2/b;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p1, Lnc2/b;->f:Ljava/lang/String;

    .line 22
    .line 23
    :cond_2
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-static {v1}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/reddit/mod/queue/linkpager/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/mod/queue/linkpager/a;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    :cond_4
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_5
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$nextPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$nextPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$nextPage$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$nextPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$nextPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$nextPage$1;-><init>(Lcom/reddit/mod/queue/linkpager/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$nextPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$nextPage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/reddit/mod/queue/linkpager/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

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
    iget-object p1, p0, Lcom/reddit/mod/queue/linkpager/a;->f:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/mod/queue/linkpager/a;->f:Ljava/lang/String;

    .line 65
    .line 66
    iput v5, v0, Lcom/reddit/mod/queue/linkpager/RedditModQueueParamsPagedLinksProvider$nextPage$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/reddit/mod/queue/linkpager/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lcom/reddit/domain/model/listing/Listing;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/reddit/domain/model/listing/Listing;->getAfter()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    :goto_2
    iput-object v0, p0, Lcom/reddit/mod/queue/linkpager/a;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    new-instance p0, Lhx/g;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
