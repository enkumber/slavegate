.class public final Lcom/reddit/feeds/impl/ui/actions/q1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/feeds/impl/data/k;

.field public final c:Lem1/a;

.field public final d:Lgo/a;

.field public final e:Lnp1/a;

.field public final f:Lhx/c;

.field public final g:Lcom/reddit/feeds/data/FeedType;

.field public final i:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/feeds/impl/data/k;Lem1/a;Lgo/a;Lnp1/a;Lhx/c;Lcom/reddit/feeds/data/FeedType;)V
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
    const-string v0, "analyticsScreenData"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "outboundLinkTracker"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/q1;->a:Lcom/reddit/common/coroutines/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/q1;->b:Lcom/reddit/feeds/impl/data/k;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/q1;->c:Lem1/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/q1;->d:Lgo/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/q1;->e:Lnp1/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/q1;->f:Lhx/c;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/q1;->g:Lcom/reddit/feeds/data/FeedType;

    .line 52
    .line 53
    const-class p1, Lcom/reddit/feeds/impl/ui/events/OnYoutubeVideoClick;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/q1;->i:Ltm3/d;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnYoutubeVideoClick;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/feeds/impl/ui/actions/q1;->d(Lcom/reddit/feeds/impl/ui/events/OnYoutubeVideoClick;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnYoutubeVideoClick;

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

.method public final d(Lcom/reddit/feeds/impl/ui/events/OnYoutubeVideoClick;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/feeds/impl/ui/actions/OnYoutubeVideoClickHandler$handleEvent$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/feeds/impl/ui/actions/OnYoutubeVideoClickHandler$handleEvent$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnYoutubeVideoClickHandler$handleEvent$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnYoutubeVideoClickHandler$handleEvent$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/OnYoutubeVideoClickHandler$handleEvent$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/feeds/impl/ui/actions/OnYoutubeVideoClickHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/q1;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnYoutubeVideoClickHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnYoutubeVideoClickHandler$handleEvent$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnYoutubeVideoClickHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnYoutubeVideoClickHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/reddit/feeds/ui/actions/f;

    .line 55
    .line 56
    iget-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnYoutubeVideoClickHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/reddit/feeds/impl/ui/events/OnYoutubeVideoClick;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnYoutubeVideoClickHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/content/Context;

    .line 75
    .line 76
    iget-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnYoutubeVideoClickHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/reddit/feeds/ui/actions/f;

    .line 79
    .line 80
    iget-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnYoutubeVideoClickHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/reddit/feeds/impl/ui/events/OnYoutubeVideoClick;

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/q1;->f:Lhx/c;

    .line 92
    .line 93
    iget-object v2, v2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/content/Context;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/q1;->a:Lcom/reddit/common/coroutines/a;

    .line 107
    .line 108
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v7, Lcom/reddit/feeds/impl/ui/actions/OnYoutubeVideoClickHandler$handleEvent$2;

    .line 113
    .line 114
    invoke-direct {v7, v0, v2, v1, v10}, Lcom/reddit/feeds/impl/ui/actions/OnYoutubeVideoClickHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/q1;Landroid/content/Context;Lcom/reddit/feeds/impl/ui/events/OnYoutubeVideoClick;Ldm3/a;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnYoutubeVideoClickHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v10, v9, Lcom/reddit/feeds/impl/ui/actions/OnYoutubeVideoClickHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v10, v9, Lcom/reddit/feeds/impl/ui/actions/OnYoutubeVideoClickHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v6, v9, Lcom/reddit/feeds/impl/ui/actions/OnYoutubeVideoClickHandler$handleEvent$1;->label:I

    .line 124
    .line 125
    invoke-static {v4, v7, v9}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v3, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_2
    iget-object v2, v1, Lcom/reddit/feeds/impl/ui/events/OnYoutubeVideoClick;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v6, v1, Lcom/reddit/feeds/impl/ui/events/OnYoutubeVideoClick;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v7, v1, Lcom/reddit/feeds/impl/ui/events/OnYoutubeVideoClick;->g:Z

    .line 137
    .line 138
    iput-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnYoutubeVideoClickHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v10, v9, Lcom/reddit/feeds/impl/ui/actions/OnYoutubeVideoClickHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v10, v9, Lcom/reddit/feeds/impl/ui/actions/OnYoutubeVideoClickHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, v9, Lcom/reddit/feeds/impl/ui/actions/OnYoutubeVideoClickHandler$handleEvent$1;->label:I

    .line 145
    .line 146
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/q1;->b:Lcom/reddit/feeds/impl/data/k;

    .line 147
    .line 148
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/q1;->g:Lcom/reddit/feeds/data/FeedType;

    .line 149
    .line 150
    move-object v5, v2

    .line 151
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v3, :cond_6

    .line 156
    .line 157
    :goto_3
    return-object v3

    .line 158
    :cond_6
    :goto_4
    check-cast v2, Lhx/f;

    .line 159
    .line 160
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    instance-of v3, v2, Lcom/reddit/domain/model/Link;

    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    move-object v10, v2

    .line 169
    check-cast v10, Lcom/reddit/domain/model/Link;

    .line 170
    .line 171
    :cond_7
    if-nez v10, :cond_8

    .line 172
    .line 173
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_8
    iget-object v2, v1, Lcom/reddit/feeds/impl/ui/events/OnYoutubeVideoClick;->d:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v3, Ljava/net/URL;

    .line 179
    .line 180
    iget-object v4, v1, Lcom/reddit/feeds/impl/ui/events/OnYoutubeVideoClick;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "getHost(...)"

    .line 190
    .line 191
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v4, "www."

    .line 195
    .line 196
    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    iget-object v12, v1, Lcom/reddit/feeds/impl/ui/events/OnYoutubeVideoClick;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v14, v1, Lcom/reddit/feeds/impl/ui/events/OnYoutubeVideoClick;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v13, v1, Lcom/reddit/feeds/impl/ui/events/OnYoutubeVideoClick;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v10}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    invoke-virtual {v10}, Lcom/reddit/domain/model/Link;->getSpoiler()Z

    .line 211
    .line 212
    .line 213
    move-result v19

    .line 214
    iget-boolean v3, v1, Lcom/reddit/feeds/impl/ui/events/OnYoutubeVideoClick;->g:Z

    .line 215
    .line 216
    iget-wide v4, v1, Lcom/reddit/feeds/impl/ui/events/OnYoutubeVideoClick;->e:J

    .line 217
    .line 218
    new-instance v11, Lop1/a;

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    move/from16 v20, v3

    .line 223
    .line 224
    move-wide/from16 v17, v4

    .line 225
    .line 226
    invoke-direct/range {v11 .. v21}, Lop1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZLcom/reddit/frontpage/link/analytics/OutboundSourceElement;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/q1;->d:Lgo/a;

    .line 230
    .line 231
    invoke-virtual {v1}, Lgo/a;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/q1;->e:Lnp1/a;

    .line 236
    .line 237
    invoke-static {v0, v2, v11, v1}, Lnp1/a;->a(Lnp1/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/q1;->i:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
