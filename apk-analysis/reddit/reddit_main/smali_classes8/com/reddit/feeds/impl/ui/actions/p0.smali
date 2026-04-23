.class public final Lcom/reddit/feeds/impl/ui/actions/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lc83/d;

.field public final c:Lpc1/c;

.field public final d:Lcom/reddit/feeds/impl/data/k;

.field public final e:Lp32/a;

.field public final f:Lhx/c;

.field public final g:Lcom/reddit/feeds/data/FeedType;

.field public final i:Lcom/reddit/feeds/impl/ui/actions/u1;

.field public final r:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lc83/d;Lpc1/c;Lcom/reddit/feeds/impl/data/k;Lp32/a;Lhx/c;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/feeds/impl/ui/actions/u1;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigationUtil"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedLinkRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mediaGalleryAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getContext"

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
    const-string v0, "feedActionOutcomeUseCase"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/p0;->a:Lcom/reddit/common/coroutines/a;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/p0;->b:Lc83/d;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/p0;->c:Lpc1/c;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/p0;->d:Lcom/reddit/feeds/impl/data/k;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/p0;->e:Lp32/a;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/p0;->f:Lhx/c;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/p0;->g:Lcom/reddit/feeds/data/FeedType;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/actions/p0;->i:Lcom/reddit/feeds/impl/ui/actions/u1;

    .line 59
    .line 60
    const-class p1, Lcom/reddit/feeds/ui/events/OnGalleryOutboundUrlClicked;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/p0;->r:Ltm3/d;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnGalleryOutboundUrlClicked;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/feeds/impl/ui/actions/p0;->d(Lcom/reddit/feeds/ui/events/OnGalleryOutboundUrlClicked;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnGalleryOutboundUrlClicked;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEventWithResult$2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEventWithResult$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/p0;Lcom/reddit/feeds/ui/events/OnGalleryOutboundUrlClicked;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/p0;->i:Lcom/reddit/feeds/impl/ui/actions/u1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/reddit/feeds/impl/ui/actions/u1;->a(Lsn1/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/ui/events/OnGalleryOutboundUrlClicked;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEvent$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/p0;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEvent$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/content/Context;

    .line 45
    .line 46
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 49
    .line 50
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/reddit/feeds/ui/events/OnGalleryOutboundUrlClicked;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

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
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/content/Context;

    .line 69
    .line 70
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 73
    .line 74
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/reddit/feeds/ui/events/OnGalleryOutboundUrlClicked;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/p0;->f:Lhx/c;

    .line 86
    .line 87
    iget-object p2, p2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/content/Context;

    .line 94
    .line 95
    if-eqz p2, :cond_c

    .line 96
    .line 97
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/p0;->a:Lcom/reddit/common/coroutines/a;

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v4, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEvent$2;

    .line 104
    .line 105
    invoke-direct {v4, p0, p2, p1, v7}, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/p0;Landroid/content/Context;Lcom/reddit/feeds/ui/events/OnGalleryOutboundUrlClicked;Ldm3/a;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v7, v6, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v7, v6, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v6, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEvent$1;->label:I

    .line 115
    .line 116
    invoke-static {v1, v4, v6}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v0, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v7, v6, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v7, v6, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, v6, Lcom/reddit/feeds/impl/ui/actions/OnGalleryOutboundUrlClickedEventHandler$handleEvent$1;->label:I

    .line 133
    .line 134
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/p0;->d:Lcom/reddit/feeds/impl/data/k;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/p0;->g:Lcom/reddit/feeds/data/FeedType;

    .line 140
    .line 141
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    :goto_3
    return-object v0

    .line 148
    :cond_5
    :goto_4
    check-cast p2, Lhx/f;

    .line 149
    .line 150
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lcom/reddit/domain/model/ILink;

    .line 155
    .line 156
    instance-of v0, p2, Lcom/reddit/domain/model/Link;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    move-object v0, p2

    .line 161
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move-object v0, v7

    .line 165
    :goto_5
    const/4 v1, 0x0

    .line 166
    const/16 v2, 0xa

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    add-int/lit8 v4, v1, 0x1

    .line 206
    .line 207
    if-ltz v1, :cond_8

    .line 208
    .line 209
    check-cast v2, Lcom/reddit/domain/model/PostGalleryItem;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/reddit/domain/model/PostGalleryItem;->getMediaId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_7

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :cond_7
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move v1, v4

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 227
    .line 228
    .line 229
    throw v7

    .line 230
    :cond_9
    move-object v6, v3

    .line 231
    goto :goto_8

    .line 232
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v1}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_7
    move-object v1, v0

    .line 253
    check-cast v1, Lsm3/h;

    .line 254
    .line 255
    iget-boolean v1, v1, Lsm3/h;->c:Z

    .line 256
    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    move-object v1, v0

    .line 260
    check-cast v1, Lkotlin/collections/o0;

    .line 261
    .line 262
    invoke-virtual {v1}, Lkotlin/collections/o0;->nextInt()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/p0;->e:Lp32/a;

    .line 279
    .line 280
    move-object v4, p0

    .line 281
    check-cast v4, Lp32/b;

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-virtual/range {v4 .. v10}, Lp32/b;->c(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    if-eqz p2, :cond_b

    .line 291
    .line 292
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p0

    .line 295
    :cond_b
    new-instance p0, Lcom/reddit/feeds/impl/ui/actions/FeedActionHandledWithRegressionException;

    .line 296
    .line 297
    const-string p1, "Link not found - using mediaIds from event.numberOfPages"

    .line 298
    .line 299
    invoke-direct {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/FeedActionHandledWithRegressionException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string p1, "Unable to get Context"

    .line 306
    .line 307
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/p0;->r:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
