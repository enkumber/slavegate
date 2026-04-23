.class public final Lcom/reddit/comments/events/handler/g1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Lcom/reddit/comments/tree/a;

.field public final b:Lcom/reddit/comments/presentation/w0;

.field public final c:Ljj/o;

.field public final d:Lw03/a;

.field public final e:Lno1/d;

.field public final f:Lw03/k;

.field public final g:Lcom/reddit/comments/elements/scrolltarget/request/a;

.field public final i:Lpc1/a;

.field public final r:Ljavax/inject/Provider;

.field public final v:Lhx/d;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/tree/a;Lcom/reddit/comments/presentation/w0;Ljj/o;Lw03/a;Lno1/d;Lw03/k;Lcom/reddit/comments/elements/scrolltarget/request/a;Lpc1/a;Ljavax/inject/Provider;Lhx/d;)V
    .locals 1

    .line 1
    const-string v0, "commentTree"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentsStateProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adsAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "flairUtil"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commentingPasteAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "scrollToTargetRequester"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "channelsFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "notificationReEnablementDelegateProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "getContext"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/comments/events/handler/g1;->a:Lcom/reddit/comments/tree/a;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/comments/events/handler/g1;->b:Lcom/reddit/comments/presentation/w0;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/comments/events/handler/g1;->c:Ljj/o;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/comments/events/handler/g1;->d:Lw03/a;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/comments/events/handler/g1;->e:Lno1/d;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/comments/events/handler/g1;->f:Lw03/k;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/comments/events/handler/g1;->g:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/comments/events/handler/g1;->i:Lpc1/a;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/comments/events/handler/g1;->r:Ljavax/inject/Provider;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/comments/events/handler/g1;->v:Lhx/d;

    .line 73
    .line 74
    const-class p0, Lvv/l1;

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvv/l1;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/reddit/comments/events/handler/g1;->b(Lvv/l1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lvv/l1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

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
    instance-of v3, v2, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$handle$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$handle$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$handle$1;->label:I

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
    iput v4, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$handle$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$handle$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$handle$1;-><init>(Lcom/reddit/comments/events/handler/g1;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$handle$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$handle$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v0, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lvv/l1;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v1, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 77
    .line 78
    iget-object v5, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iget-object v5, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lvv/l1;

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_3
    iget-object v1, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 94
    .line 95
    iget-object v5, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    iget-object v5, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lvv/l1;

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v2, v1

    .line 107
    move-object v1, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "<this>"

    .line 113
    .line 114
    iget-object v5, v0, Lcom/reddit/comments/events/handler/g1;->b:Lcom/reddit/comments/presentation/w0;

    .line 115
    .line 116
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v5, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 120
    .line 121
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/reddit/comments/b;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/reddit/comments/b;->b:Lcom/reddit/domain/model/Link;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    invoke-static {v2}, Lil/f;->C(Lcom/reddit/domain/model/Link;)Ljj/a;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget-object v5, v0, Lcom/reddit/comments/events/handler/g1;->c:Ljj/o;

    .line 142
    .line 143
    move-object v10, v5

    .line 144
    check-cast v10, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-boolean v5, v11, Ljj/a;->g:Z

    .line 150
    .line 151
    if-ne v5, v8, :cond_5

    .line 152
    .line 153
    iget-object v12, v10, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 154
    .line 155
    new-instance v5, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 156
    .line 157
    const/16 v13, 0x11

    .line 158
    .line 159
    invoke-direct {v5, v13}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/16 v17, 0x7

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    move-object/from16 v16, v5

    .line 168
    .line 169
    invoke-static/range {v12 .. v17}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v10, Lcom/reddit/ads/impl/analytics/pixel/h0;->c:Luf3/l;

    .line 173
    .line 174
    check-cast v5, Luf3/m;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    sget-object v14, Lcom/reddit/ads/link/models/AdEvent$EventType;->COMMENT:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 184
    .line 185
    invoke-virtual/range {v10 .. v15}, Lcom/reddit/ads/impl/analytics/pixel/h0;->j(Ljj/a;JLcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    new-instance v5, Low/b;

    .line 189
    .line 190
    iget v10, v1, Lvv/l1;->b:I

    .line 191
    .line 192
    iget-object v11, v1, Lvv/l1;->a:Lcom/reddit/domain/model/Comment;

    .line 193
    .line 194
    invoke-direct {v5, v10, v11}, Low/b;-><init>(ILcom/reddit/domain/model/Comment;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v9, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput v8, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$handle$1;->label:I

    .line 204
    .line 205
    iget-object v8, v0, Lcom/reddit/comments/events/handler/g1;->a:Lcom/reddit/comments/tree/a;

    .line 206
    .line 207
    check-cast v8, Lcom/reddit/comments/tree/z;

    .line 208
    .line 209
    invoke-virtual {v8, v5, v3}, Lcom/reddit/comments/tree/z;->h(Low/g;Ldm3/a;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-ne v5, v4, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    :goto_1
    if-eqz v2, :cond_a

    .line 217
    .line 218
    invoke-static {v2}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iput-object v1, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v9, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v2, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput v7, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$handle$1;->label:I

    .line 229
    .line 230
    invoke-virtual {v0, v5, v1, v3}, Lcom/reddit/comments/events/handler/g1;->c(Lsn/i;Lvv/l1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-ne v5, v4, :cond_7

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    move-object v5, v1

    .line 238
    move-object v1, v2

    .line 239
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v2, v5, Lvv/l1;->a:Lcom/reddit/domain/model/Comment;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v5, v0, Lcom/reddit/comments/events/handler/g1;->g:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 249
    .line 250
    invoke-static {v5, v2, v7}, Lcom/reddit/comments/elements/scrolltarget/request/a;->a(Lcom/reddit/comments/elements/scrolltarget/request/a;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lcom/reddit/comments/events/handler/g1;->i:Lpc1/a;

    .line 254
    .line 255
    check-cast v2, Lfj1/b;

    .line 256
    .line 257
    iget-object v5, v2, Lfj1/b;->h:Lcom/reddit/webembed/util/injectable/h;

    .line 258
    .line 259
    sget-object v7, Lfj1/b;->D:[Ltm3/x;

    .line 260
    .line 261
    const/4 v8, 0x4

    .line 262
    aget-object v7, v7, v8

    .line 263
    .line 264
    invoke-virtual {v5, v2, v7}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    iget-object v2, v0, Lcom/reddit/comments/events/handler/g1;->r:Ljavax/inject/Provider;

    .line 277
    .line 278
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lkl2/a;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/reddit/comments/events/handler/g1;->v:Lhx/d;

    .line 285
    .line 286
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/content/Context;

    .line 293
    .line 294
    new-instance v5, Lkl2/e;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v5, v1}, Lkl2/e;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iput-object v9, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v9, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v9, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 308
    .line 309
    iput v6, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$handle$1;->label:I

    .line 310
    .line 311
    check-cast v2, Lcom/reddit/notification/impl/reenablement/a0;

    .line 312
    .line 313
    invoke-virtual {v2, v0, v5, v3}, Lcom/reddit/notification/impl/reenablement/a0;->p(Landroid/content/Context;Lkl2/s;Ldm3/a;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v4, :cond_8

    .line 318
    .line 319
    :goto_3
    return-object v4

    .line 320
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v0
.end method

.method public final c(Lsn/i;Lvv/l1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$trackCommentCreationEvent$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$trackCommentCreationEvent$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$trackCommentCreationEvent$1;->label:I

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
    iput v4, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$trackCommentCreationEvent$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$trackCommentCreationEvent$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$trackCommentCreationEvent$1;-><init>(Lcom/reddit/comments/events/handler/g1;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$trackCommentCreationEvent$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$trackCommentCreationEvent$1;->label:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/comments/events/handler/g1;->d:Lw03/a;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-wide v4, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$trackCommentCreationEvent$1;->J$0:J

    .line 45
    .line 46
    iget-object v1, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$trackCommentCreationEvent$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$trackCommentCreationEvent$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lw03/a;

    .line 53
    .line 54
    iget-object v9, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$trackCommentCreationEvent$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lvv/l1;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$trackCommentCreationEvent$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lsn/i;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v13, v1

    .line 66
    move-object v1, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lvv/l1;->a:Lcom/reddit/domain/model/Comment;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v5, v1, Lvv/l1;->a:Lcom/reddit/domain/model/Comment;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/reddit/domain/model/Comment;->getBody()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-long v8, v5

    .line 96
    move-object/from16 v5, p1

    .line 97
    .line 98
    iput-object v5, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$trackCommentCreationEvent$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$trackCommentCreationEvent$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v6, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$trackCommentCreationEvent$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$trackCommentCreationEvent$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    iput-wide v8, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$trackCommentCreationEvent$1;->J$0:J

    .line 107
    .line 108
    iput v7, v3, Lcom/reddit/comments/events/handler/OnReceiveCommentReplyEventHandler$trackCommentCreationEvent$1;->label:I

    .line 109
    .line 110
    iget-object v10, v0, Lcom/reddit/comments/events/handler/g1;->f:Lw03/k;

    .line 111
    .line 112
    iget-object v10, v10, Lw03/k;->d:Lzl3/i;

    .line 113
    .line 114
    invoke-interface {v10}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lcom/reddit/preferences/g;

    .line 119
    .line 120
    const-string v11, "last_composer_opened_timestamp"

    .line 121
    .line 122
    const-wide/16 v12, 0x0

    .line 123
    .line 124
    invoke-interface {v10, v11, v12, v13, v3}, Lcom/reddit/preferences/g;->A(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, v4, :cond_3

    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_3
    move-object v13, v2

    .line 132
    move-object v2, v3

    .line 133
    move-object v3, v5

    .line 134
    move-wide v4, v8

    .line 135
    move-object v8, v6

    .line 136
    :goto_1
    check-cast v2, Ljava/lang/Long;

    .line 137
    .line 138
    iget-object v9, v1, Lvv/l1;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v10, v1, Lvv/l1;->a:Lcom/reddit/domain/model/Comment;

    .line 141
    .line 142
    check-cast v8, Lw03/m;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v11, "commentKindWithId"

    .line 148
    .line 149
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v11, Lcom/reddit/reply/analytics/CommentEvent$Noun;->SUCCESS:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 153
    .line 154
    invoke-virtual {v11}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v26

    .line 158
    new-instance v18, Lvv3/c;

    .line 159
    .line 160
    move-object v11, v8

    .line 161
    move-object/from16 v8, v18

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x7fdf

    .line 166
    .line 167
    move-object v12, v9

    .line 168
    const/4 v9, 0x0

    .line 169
    move-object v14, v10

    .line 170
    const/4 v10, 0x0

    .line 171
    move-object v15, v11

    .line 172
    const/4 v11, 0x0

    .line 173
    move-object/from16 v16, v12

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    move-object/from16 v17, v14

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    move-object/from16 v20, v15

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    move-object/from16 v21, v16

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move-object/from16 v22, v17

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    move-wide/from16 p1, v4

    .line 191
    .line 192
    move-object/from16 v5, v20

    .line 193
    .line 194
    move-object/from16 v7, v21

    .line 195
    .line 196
    move-object/from16 v4, v22

    .line 197
    .line 198
    invoke-direct/range {v8 .. v19}, Lvv3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    new-instance v20, Lvv3/a;

    .line 202
    .line 203
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    const/16 v19, 0xfbf

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    move-object/from16 v9, v20

    .line 211
    .line 212
    invoke-direct/range {v9 .. v19}, Lvv3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 213
    .line 214
    .line 215
    new-instance v9, Le24/a;

    .line 216
    .line 217
    iget-object v10, v5, Lw03/m;->b:Luf3/l;

    .line 218
    .line 219
    check-cast v10, Luf3/m;

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-direct {v9, v2, v10}, Le24/a;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lvv3/b;

    .line 236
    .line 237
    invoke-direct {v2, v7}, Lvv3/b;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v14, Le24/d;

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const v27, 0xfef777

    .line 245
    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    move-object/from16 v24, v2

    .line 255
    .line 256
    move-object/from16 v18, v8

    .line 257
    .line 258
    move-object/from16 v22, v9

    .line 259
    .line 260
    invoke-direct/range {v14 .. v27}, Le24/d;-><init>(Ljava/lang/String;Lvv3/g;Le24/b;Lvv3/c;Lvv3/h;Lvv3/a;Lvv3/f;Le24/a;Le24/c;Lvv3/b;Lvv3/i;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v14}, Lw03/m;->h(Lsh/a;)V

    .line 264
    .line 265
    .line 266
    const-string v2, "<this>"

    .line 267
    .line 268
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v4}, Lcom/reddit/domain/model/Comment;->getBody()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    invoke-virtual {v4}, Lcom/reddit/domain/model/Comment;->getCreatedUtc()J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    invoke-virtual {v4}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-virtual {v4}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-virtual {v4}, Lcom/reddit/domain/model/Comment;->getScore()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    int-to-long v9, v5

    .line 296
    invoke-virtual {v4}, Lcom/reddit/domain/model/Comment;->getDepth()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    move-object/from16 v20, v6

    .line 301
    .line 302
    int-to-long v5, v5

    .line 303
    move-wide/from16 v17, v7

    .line 304
    .line 305
    new-instance v7, Lsn/d;

    .line 306
    .line 307
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    move-object v13, v12

    .line 320
    const/4 v12, 0x0

    .line 321
    move-object v9, v8

    .line 322
    const v8, 0x9d68

    .line 323
    .line 324
    .line 325
    const-string v17, "comment"

    .line 326
    .line 327
    move-object/from16 v19, v15

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    move-object/from16 v18, v14

    .line 331
    .line 332
    move-object/from16 v14, v17

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    invoke-direct/range {v7 .. v19}, Lsn/d;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v5, v3, Lsn/i;->p:Ljava/lang/String;

    .line 340
    .line 341
    const-string v6, ""

    .line 342
    .line 343
    if-nez v5, :cond_4

    .line 344
    .line 345
    move-object v5, v6

    .line 346
    :cond_4
    iget-object v8, v0, Lcom/reddit/comments/events/handler/g1;->e:Lno1/d;

    .line 347
    .line 348
    check-cast v8, Lno1/j;

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const-string v12, "comment"

    .line 354
    .line 355
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v15, "subredditDisplayName"

    .line 359
    .line 360
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v15, v8, Lno1/j;->a:Lno1/k;

    .line 364
    .line 365
    move-object/from16 v17, v4

    .line 366
    .line 367
    iget-object v4, v15, Lno1/k;->c:Landroidx/collection/c0;

    .line 368
    .line 369
    move-object/from16 p1, v6

    .line 370
    .line 371
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v15, v6, v5}, Lno1/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v4, v5}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Ljava/lang/String;

    .line 384
    .line 385
    const-string v6, "com.reddit.frontpage.flair.id.none"

    .line 386
    .line 387
    if-eqz v4, :cond_5

    .line 388
    .line 389
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v21

    .line 393
    if-nez v21, :cond_5

    .line 394
    .line 395
    iget-object v6, v15, Lno1/k;->a:Landroidx/collection/c0;

    .line 396
    .line 397
    invoke-virtual {v6, v4}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Lno1/a;

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_5
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/domain/model/Comment;->getAuthorFlairText()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    if-eqz v15, :cond_6

    .line 409
    .line 410
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    if-nez v15, :cond_7

    .line 415
    .line 416
    :cond_6
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/domain/model/Comment;->getAuthorFlairTemplateId()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    if-eqz v15, :cond_12

    .line 421
    .line 422
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    if-nez v15, :cond_7

    .line 427
    .line 428
    goto/16 :goto_d

    .line 429
    .line 430
    :cond_7
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_8

    .line 435
    .line 436
    goto/16 :goto_d

    .line 437
    .line 438
    :cond_8
    const/4 v6, 0x0

    .line 439
    :goto_2
    if-eqz v6, :cond_a

    .line 440
    .line 441
    iget-object v15, v6, Lno1/a;->b:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v21

    .line 447
    if-nez v21, :cond_9

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_9
    :goto_3
    move-object/from16 v22, v15

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_a
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/domain/model/Comment;->getAuthorFlairRichText()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    if-eqz v15, :cond_b

    .line 458
    .line 459
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    if-nez v15, :cond_b

    .line 464
    .line 465
    iget-object v8, v8, Lno1/j;->b:Lj13/v;

    .line 466
    .line 467
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/domain/model/Comment;->getAuthorFlairRichText()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    check-cast v8, Lcom/reddit/frontpage/util/o;

    .line 475
    .line 476
    invoke-virtual {v8, v15}, Lcom/reddit/frontpage/util/o;->b(Ljava/util/List;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    goto :goto_3

    .line 481
    :cond_b
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/domain/model/Comment;->getAuthorFlairText()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    if-nez v8, :cond_c

    .line 486
    .line 487
    move-object/from16 v22, p1

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_c
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/domain/model/Comment;->getAuthorFlairText()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-static {v8}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    goto :goto_3

    .line 499
    :goto_5
    new-instance v21, Lcom/reddit/domain/model/Flair;

    .line 500
    .line 501
    if-nez v4, :cond_d

    .line 502
    .line 503
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/domain/model/Comment;->getAuthorFlairTemplateId()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    if-nez v4, :cond_d

    .line 508
    .line 509
    move-object/from16 v24, p1

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_d
    move-object/from16 v24, v4

    .line 513
    .line 514
    :goto_6
    if-eqz v6, :cond_f

    .line 515
    .line 516
    iget-object v4, v6, Lno1/a;->d:Ljava/lang/String;

    .line 517
    .line 518
    if-nez v4, :cond_e

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_e
    :goto_7
    move-object/from16 v26, v4

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_f
    :goto_8
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/domain/model/Comment;->getAuthorFlairBackgroundColor()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    goto :goto_7

    .line 529
    :goto_9
    if-eqz v6, :cond_11

    .line 530
    .line 531
    iget-object v4, v6, Lno1/a;->c:Ljava/lang/String;

    .line 532
    .line 533
    if-nez v4, :cond_10

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_10
    :goto_a
    move-object/from16 v27, v4

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_11
    :goto_b
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/domain/model/Comment;->getAuthorFlairTextColor()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    goto :goto_a

    .line 544
    :goto_c
    const/16 v33, 0x7c8

    .line 545
    .line 546
    const/16 v34, 0x0

    .line 547
    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    const/16 v28, 0x0

    .line 553
    .line 554
    const/16 v29, 0x0

    .line 555
    .line 556
    const/16 v30, 0x0

    .line 557
    .line 558
    const/16 v31, 0x0

    .line 559
    .line 560
    const/16 v32, 0x0

    .line 561
    .line 562
    invoke-direct/range {v21 .. v34}, Lcom/reddit/domain/model/Flair;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 563
    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_12
    :goto_d
    const/16 v21, 0x0

    .line 567
    .line 568
    :goto_e
    iget-object v4, v3, Lsn/i;->o:Ljava/lang/String;

    .line 569
    .line 570
    if-nez v4, :cond_13

    .line 571
    .line 572
    move-object/from16 v4, p1

    .line 573
    .line 574
    :cond_13
    iget-object v6, v3, Lsn/i;->p:Ljava/lang/String;

    .line 575
    .line 576
    if-nez v6, :cond_14

    .line 577
    .line 578
    move-object/from16 v6, p1

    .line 579
    .line 580
    :cond_14
    const/4 v8, 0x0

    .line 581
    if-eqz v21, :cond_15

    .line 582
    .line 583
    const/4 v15, 0x1

    .line 584
    goto :goto_f

    .line 585
    :cond_15
    move v15, v8

    .line 586
    :goto_f
    if-eqz v21, :cond_16

    .line 587
    .line 588
    invoke-virtual/range {v21 .. v21}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v17

    .line 592
    move-object/from16 v5, v17

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_16
    const/4 v5, 0x0

    .line 596
    :goto_10
    if-eqz v21, :cond_17

    .line 597
    .line 598
    invoke-virtual/range {v21 .. v21}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v17

    .line 602
    move-object/from16 v35, v17

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_17
    const/16 v35, 0x0

    .line 606
    .line 607
    :goto_11
    iget-object v0, v0, Lcom/reddit/comments/events/handler/g1;->b:Lcom/reddit/comments/presentation/w0;

    .line 608
    .line 609
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v0, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 616
    .line 617
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lcom/reddit/comments/b;

    .line 622
    .line 623
    iget-object v0, v0, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 624
    .line 625
    if-nez v0, :cond_18

    .line 626
    .line 627
    const-string v0, "toString(...)"

    .line 628
    .line 629
    invoke-static {v0}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :cond_18
    move-object/from16 v22, v0

    .line 634
    .line 635
    iget-object v0, v1, Lvv/l1;->c:Lw03/g;

    .line 636
    .line 637
    iget-object v1, v1, Lvv/l1;->d:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object v15

    .line 643
    move-object/from16 v21, v0

    .line 644
    .line 645
    move-object/from16 v0, v20

    .line 646
    .line 647
    check-cast v0, Lw03/m;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string v12, "post"

    .line 656
    .line 657
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const-string v12, "subredditId"

    .line 661
    .line 662
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string v12, "subredditName"

    .line 666
    .line 667
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    sget-object v12, Lcom/reddit/reply/analytics/CommentEvent$Noun;->COMMENT:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 671
    .line 672
    invoke-virtual {v12}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v33

    .line 676
    invoke-static {v3}, Lir/e;->a0(Lsn/i;)Lvv3/g;

    .line 677
    .line 678
    .line 679
    move-result-object v23

    .line 680
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 684
    .line 685
    .line 686
    move-result-wide v2

    .line 687
    sget v9, Luf3/d;->a:I

    .line 688
    .line 689
    invoke-static {v2, v3}, Luf3/d;->a(J)J

    .line 690
    .line 691
    .line 692
    move-result-wide v2

    .line 693
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    new-instance v25, Lvv3/c;

    .line 698
    .line 699
    move-object/from16 v17, v14

    .line 700
    .line 701
    move-object/from16 v14, v18

    .line 702
    .line 703
    const/16 v18, 0x3241

    .line 704
    .line 705
    iget-object v9, v7, Lsn/d;->g:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v3, v7, Lsn/d;->i:Ljava/lang/Long;

    .line 708
    .line 709
    move-object v12, v13

    .line 710
    move-object/from16 v7, v25

    .line 711
    .line 712
    move-object v13, v3

    .line 713
    move v3, v8

    .line 714
    move-object/from16 v8, v16

    .line 715
    .line 716
    move-object/from16 v16, v10

    .line 717
    .line 718
    move-object v10, v2

    .line 719
    move-object v2, v15

    .line 720
    move-object/from16 v15, v19

    .line 721
    .line 722
    invoke-direct/range {v7 .. v18}, Lvv3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 723
    .line 724
    .line 725
    new-instance v8, Lvv3/a;

    .line 726
    .line 727
    sget-object v9, Lcom/reddit/reply/analytics/CommentEvent$PageType;->POST_SUBMIT:Lcom/reddit/reply/analytics/CommentEvent$PageType;

    .line 728
    .line 729
    invoke-virtual {v9}, Lcom/reddit/reply/analytics/CommentEvent$PageType;->getValue()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    const/16 v17, 0x0

    .line 734
    .line 735
    const/16 v18, 0xffd

    .line 736
    .line 737
    const/4 v10, 0x0

    .line 738
    const/4 v11, 0x0

    .line 739
    const/4 v12, 0x0

    .line 740
    const/4 v13, 0x0

    .line 741
    const/4 v14, 0x0

    .line 742
    const/4 v15, 0x0

    .line 743
    const/16 v16, 0x0

    .line 744
    .line 745
    invoke-direct/range {v8 .. v18}, Lvv3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 746
    .line 747
    .line 748
    new-instance v9, Lvv3/b;

    .line 749
    .line 750
    invoke-direct {v9, v1}, Lvv3/b;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    new-instance v1, Lvv3/i;

    .line 754
    .line 755
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 756
    .line 757
    invoke-direct {v1, v10}, Lvv3/i;-><init>(Ljava/lang/Boolean;)V

    .line 758
    .line 759
    .line 760
    new-instance v10, Lvv3/h;

    .line 761
    .line 762
    const/16 v11, 0x1c

    .line 763
    .line 764
    invoke-direct {v10, v4, v6, v11}, Lvv3/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 765
    .line 766
    .line 767
    new-instance v4, Le24/b;

    .line 768
    .line 769
    int-to-long v11, v3

    .line 770
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-direct {v4, v3}, Le24/b;-><init>(Ljava/lang/Long;)V

    .line 775
    .line 776
    .line 777
    new-instance v3, Le24/c;

    .line 778
    .line 779
    move-object/from16 v6, v35

    .line 780
    .line 781
    invoke-direct {v3, v5, v6, v2}, Le24/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 782
    .line 783
    .line 784
    if-eqz v21, :cond_1b

    .line 785
    .line 786
    new-instance v11, Lvv3/f;

    .line 787
    .line 788
    move-object/from16 v2, v21

    .line 789
    .line 790
    iget-object v12, v2, Lw03/g;->c:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v13, v2, Lw03/g;->b:Ljava/lang/Long;

    .line 793
    .line 794
    iget-object v5, v2, Lw03/g;->e:Ljava/lang/Integer;

    .line 795
    .line 796
    if-eqz v5, :cond_19

    .line 797
    .line 798
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    int-to-long v5, v5

    .line 803
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    move-object v14, v5

    .line 808
    goto :goto_12

    .line 809
    :cond_19
    const/4 v14, 0x0

    .line 810
    :goto_12
    iget-object v5, v2, Lw03/g;->f:Ljava/lang/Integer;

    .line 811
    .line 812
    if-eqz v5, :cond_1a

    .line 813
    .line 814
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    int-to-long v5, v5

    .line 819
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    move-object v15, v5

    .line 824
    goto :goto_13

    .line 825
    :cond_1a
    const/4 v15, 0x0

    .line 826
    :goto_13
    iget-object v2, v2, Lw03/g;->a:Ljava/lang/String;

    .line 827
    .line 828
    const/16 v19, 0x2f0

    .line 829
    .line 830
    const/16 v16, 0x0

    .line 831
    .line 832
    const/16 v17, 0x0

    .line 833
    .line 834
    move-object/from16 v18, v2

    .line 835
    .line 836
    invoke-direct/range {v11 .. v19}, Lvv3/f;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v28, v11

    .line 840
    .line 841
    goto :goto_14

    .line 842
    :cond_1b
    const/16 v28, 0x0

    .line 843
    .line 844
    :goto_14
    new-instance v21, Le24/d;

    .line 845
    .line 846
    const/16 v29, 0x0

    .line 847
    .line 848
    const v34, 0xfcee30

    .line 849
    .line 850
    .line 851
    move-object/from16 v32, v1

    .line 852
    .line 853
    move-object/from16 v30, v3

    .line 854
    .line 855
    move-object/from16 v24, v4

    .line 856
    .line 857
    move-object/from16 v25, v7

    .line 858
    .line 859
    move-object/from16 v27, v8

    .line 860
    .line 861
    move-object/from16 v31, v9

    .line 862
    .line 863
    move-object/from16 v26, v10

    .line 864
    .line 865
    invoke-direct/range {v21 .. v34}, Le24/d;-><init>(Ljava/lang/String;Lvv3/g;Le24/b;Lvv3/c;Lvv3/h;Lvv3/a;Lvv3/f;Le24/a;Le24/c;Lvv3/b;Lvv3/i;Ljava/lang/String;I)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v1, v21

    .line 869
    .line 870
    invoke-virtual {v0, v1}, Lw03/m;->h(Lsh/a;)V

    .line 871
    .line 872
    .line 873
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 874
    .line 875
    return-object v0
.end method
