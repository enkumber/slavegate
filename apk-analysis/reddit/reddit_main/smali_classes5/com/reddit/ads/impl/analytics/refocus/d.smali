.class public final Lcom/reddit/ads/impl/analytics/refocus/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Luq1/a;


# instance fields
.field public final a:Lup3/d;

.field public final b:Lwj/a;

.field public final c:Lcx1/c;

.field public final d:Lcom/reddit/ads/impl/analytics/v2/k;

.field public final e:Luf3/l;

.field public final f:Lcom/reddit/ads/impl/analytics/v2/j;

.field public g:Z

.field public i:Z

.field public final r:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lup3/d;Lcom/reddit/ads/impl/common/c0;Lwj/a;Lcx1/c;Lcom/reddit/ads/impl/analytics/v2/k;Luf3/l;Lcom/reddit/ads/impl/analytics/v2/j;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "registerLifecycleObserverDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adsFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sharedPreferencesRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "systemTimeProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "redditAdV2EventAnalyticsDelegate"

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
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/refocus/d;->a:Lup3/d;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/reddit/ads/impl/analytics/refocus/d;->b:Lwj/a;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/reddit/ads/impl/analytics/refocus/d;->c:Lcx1/c;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/reddit/ads/impl/analytics/refocus/d;->d:Lcom/reddit/ads/impl/analytics/v2/k;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/reddit/ads/impl/analytics/refocus/d;->e:Luf3/l;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/reddit/ads/impl/analytics/refocus/d;->f:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 50
    .line 51
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/refocus/d;->r:Lkotlinx/coroutines/sync/a;

    .line 56
    .line 57
    check-cast p3, Lsk/f;

    .line 58
    .line 59
    invoke-virtual {p3}, Lsk/f;->p()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Lcom/reddit/ads/impl/common/c0;->c(Landroidx/lifecycle/f;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lsk/f;->I()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    new-instance p1, Lcom/reddit/ads/impl/analytics/refocus/c;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/reddit/ads/impl/analytics/refocus/c;-><init>(Lcom/reddit/ads/impl/analytics/refocus/d;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/reddit/ads/impl/common/c0;->b(Lci3/a;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public static final a(Lcom/reddit/ads/impl/analytics/refocus/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/ads/impl/analytics/refocus/d;->e:Luf3/l;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/ads/impl/analytics/refocus/d;->d:Lcom/reddit/ads/impl/analytics/v2/k;

    .line 8
    .line 9
    instance-of v4, v1, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;-><init>(Lcom/reddit/ads/impl/analytics/refocus/d;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-eq v6, v9, :cond_3

    .line 46
    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;

    .line 54
    .line 55
    iget-object v0, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;

    .line 58
    .line 59
    iget-object v0, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lxp3/a;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :goto_1
    const/4 v1, 0x0

    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget v6, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->I$1:I

    .line 82
    .line 83
    iget v8, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->I$0:I

    .line 84
    .line 85
    iget-boolean v12, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->Z$0:Z

    .line 86
    .line 87
    iget-object v13, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, Lxp3/a;

    .line 90
    .line 91
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object v2, v13

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget v6, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->I$0:I

    .line 99
    .line 100
    iget-boolean v12, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->Z$0:Z

    .line 101
    .line 102
    iget-object v13, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v13, Lxp3/a;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move v1, v6

    .line 110
    move v6, v12

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcom/reddit/ads/impl/analytics/refocus/d;->r:Lkotlinx/coroutines/sync/a;

    .line 116
    .line 117
    iput-object v1, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    move/from16 v6, p1

    .line 120
    .line 121
    iput-boolean v6, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->Z$0:Z

    .line 122
    .line 123
    iput v10, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->I$0:I

    .line 124
    .line 125
    iput v9, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->label:I

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    if-ne v12, v5, :cond_5

    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_5
    move-object v13, v1

    .line 136
    move v1, v10

    .line 137
    :goto_2
    :try_start_2
    iput-object v13, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-boolean v6, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->Z$0:Z

    .line 140
    .line 141
    iput v1, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->I$0:I

    .line 142
    .line 143
    iput v10, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->I$1:I

    .line 144
    .line 145
    iput v8, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->label:I

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lcom/reddit/ads/impl/analytics/v2/k;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-ne v8, v5, :cond_6

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_6
    move-object v12, v8

    .line 156
    move v8, v1

    .line 157
    move-object v1, v12

    .line 158
    move v12, v6

    .line 159
    move v6, v10

    .line 160
    :goto_3
    check-cast v1, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    if-eqz v1, :cond_f

    .line 163
    .line 164
    iget-object v14, v1, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->e:Ljava/lang/Long;

    .line 165
    .line 166
    if-eqz v12, :cond_8

    .line 167
    .line 168
    :try_start_3
    iget-boolean v15, v1, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->g:Z

    .line 169
    .line 170
    if-nez v15, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move v9, v10

    .line 174
    :cond_8
    :goto_4
    if-eqz v9, :cond_f

    .line 175
    .line 176
    move-object v15, v2

    .line 177
    check-cast v15, Luf3/m;

    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v15

    .line 186
    move/from16 p1, v8

    .line 187
    .line 188
    iget-wide v7, v1, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->b:J

    .line 189
    .line 190
    sub-long v7, v15, v7

    .line 191
    .line 192
    if-eqz v14, :cond_a

    .line 193
    .line 194
    check-cast v2, Luf3/m;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v15

    .line 203
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v17

    .line 207
    sub-long v15, v15, v17

    .line 208
    .line 209
    const-wide/16 v17, 0x0

    .line 210
    .line 211
    cmp-long v2, v15, v17

    .line 212
    .line 213
    if-gez v2, :cond_9

    .line 214
    .line 215
    iget-object v2, v0, Lcom/reddit/ads/impl/analytics/refocus/d;->c:Lcx1/c;

    .line 216
    .line 217
    new-instance v14, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 218
    .line 219
    const/16 v15, 0x1b

    .line 220
    .line 221
    invoke-direct {v14, v15}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const/16 v22, 0x7

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    move-object/from16 v17, v2

    .line 233
    .line 234
    move-object/from16 v21, v14

    .line 235
    .line 236
    invoke-static/range {v17 .. v22}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    iget-object v2, v0, Lcom/reddit/ads/impl/analytics/refocus/d;->c:Lcx1/c;

    .line 241
    .line 242
    new-instance v14, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 243
    .line 244
    const/16 v10, 0x1c

    .line 245
    .line 246
    invoke-direct {v14, v10}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const/16 v22, 0x7

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    move-object/from16 v17, v2

    .line 258
    .line 259
    move-object/from16 v21, v14

    .line 260
    .line 261
    invoke-static/range {v17 .. v22}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    iget-object v14, v0, Lcom/reddit/ads/impl/analytics/refocus/d;->c:Lcx1/c;

    .line 266
    .line 267
    new-instance v2, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 268
    .line 269
    const/16 v10, 0x1d

    .line 270
    .line 271
    invoke-direct {v2, v10}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const/16 v19, 0x7

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    move-object/from16 v18, v2

    .line 282
    .line 283
    invoke-static/range {v14 .. v19}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 284
    .line 285
    .line 286
    :goto_5
    move-wide v15, v7

    .line 287
    :goto_6
    const-wide/32 v17, 0x7fffffff

    .line 288
    .line 289
    .line 290
    cmp-long v2, v15, v17

    .line 291
    .line 292
    if-lez v2, :cond_b

    .line 293
    .line 294
    move-wide/from16 v14, v17

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    move-wide v14, v15

    .line 298
    :goto_7
    long-to-int v2, v14

    .line 299
    iget-object v0, v0, Lcom/reddit/ads/impl/analytics/refocus/d;->f:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 300
    .line 301
    iget-object v10, v1, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->a:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v14, v1, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->c:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v15, v1, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->d:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v11, v1, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->f:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 308
    .line 309
    if-nez v11, :cond_c

    .line 310
    .line 311
    sget-object v11, Lcom/reddit/ads/analytics/AdPlacementType;->UNKNOWN:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 312
    .line 313
    :cond_c
    move-object/from16 v18, v11

    .line 314
    .line 315
    iget-object v11, v1, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->h:Ljava/lang/String;

    .line 316
    .line 317
    move-object/from16 v16, v0

    .line 318
    .line 319
    move/from16 v17, v2

    .line 320
    .line 321
    move-object/from16 v19, v10

    .line 322
    .line 323
    move-object/from16 v22, v11

    .line 324
    .line 325
    move-object/from16 v20, v14

    .line 326
    .line 327
    move-object/from16 v21, v15

    .line 328
    .line 329
    invoke-virtual/range {v16 .. v22}, Lcom/reddit/ads/impl/analytics/v2/j;->i(ILcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move/from16 v0, v17

    .line 333
    .line 334
    iput-object v13, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->L$0:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v1, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->L$1:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    iput-object v1, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->L$2:Ljava/lang/Object;

    .line 340
    .line 341
    iput-boolean v12, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->Z$0:Z

    .line 342
    .line 343
    move/from16 v1, p1

    .line 344
    .line 345
    iput v1, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->I$0:I

    .line 346
    .line 347
    iput v6, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->I$1:I

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    iput v1, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->I$2:I

    .line 351
    .line 352
    iput v9, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->I$3:I

    .line 353
    .line 354
    iput-wide v7, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->J$0:J

    .line 355
    .line 356
    iput v0, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->I$4:I

    .line 357
    .line 358
    const/4 v0, 0x3

    .line 359
    iput v0, v4, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$checkForRefocusEvent$1;->label:I

    .line 360
    .line 361
    iget-object v0, v3, Lcom/reddit/ads/impl/analytics/v2/k;->a:Lcom/reddit/preferences/g;

    .line 362
    .line 363
    const-string v1, "ad_click_pref_key"

    .line 364
    .line 365
    invoke-interface {v0, v1, v4}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v5, :cond_d

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373
    .line 374
    :goto_8
    if-ne v0, v5, :cond_e

    .line 375
    .line 376
    :goto_9
    return-object v5

    .line 377
    :cond_e
    move-object v2, v13

    .line 378
    :goto_a
    move-object v13, v2

    .line 379
    :cond_f
    const/4 v1, 0x0

    .line 380
    invoke-interface {v13, v1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object v0

    .line 386
    :goto_b
    invoke-interface {v2, v1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "adId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsPageType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adPlacementType"

    .line 12
    .line 13
    move-object/from16 v9, p4

    .line 14
    .line 15
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/refocus/d;->e:Luf3/l;

    .line 19
    .line 20
    check-cast v0, Luf3/m;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    new-instance v0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v6, p1

    .line 41
    move-object v7, p2

    .line 42
    move-object/from16 v8, p3

    .line 43
    .line 44
    move/from16 v10, p5

    .line 45
    .line 46
    move-object/from16 v11, p6

    .line 47
    .line 48
    invoke-direct/range {v0 .. v12}, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$notifyAdClicked$1;-><init>(Lcom/reddit/ads/impl/analytics/refocus/d;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/String;Ldm3/a;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/refocus/d;->a:Lup3/d;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v3, v3, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$RefocusPageType;Z)V
    .locals 12

    .line 1
    const-string v0, "refocusPageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/reddit/ads/impl/analytics/refocus/d;->g:Z

    .line 10
    .line 11
    new-instance v4, Lcom/reddit/ads/impl/analytics/refocus/a;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {v4, p1, p2}, Lcom/reddit/ads/impl/analytics/refocus/a;-><init>(Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$RefocusPageType;I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x7

    .line 18
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/refocus/d;->c:Lcx1/c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v10, Lcom/reddit/ads/impl/analytics/refocus/a;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {v10, p1, p2}, Lcom/reddit/ads/impl/analytics/refocus/a;-><init>(Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$RefocusPageType;I)V

    .line 31
    .line 32
    .line 33
    const/4 v11, 0x7

    .line 34
    iget-object v6, p0, Lcom/reddit/ads/impl/analytics/refocus/d;->c:Lcx1/c;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static/range {v6 .. v11}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/reddit/ads/impl/analytics/refocus/d;->i:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$handleExitingRedditPromotedScreen$1;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, p2}, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$handleExitingRedditPromotedScreen$1;-><init>(Lcom/reddit/ads/impl/analytics/refocus/d;Ldm3/a;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/refocus/d;->a:Lup3/d;

    .line 54
    .line 55
    invoke-static {v1, p2, p2, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/reddit/ads/impl/analytics/refocus/d;->g:Z

    .line 60
    .line 61
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;-><init>(Lcom/reddit/ads/impl/analytics/refocus/d;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/refocus/d;->a:Lup3/d;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Landroidx/lifecycle/x;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/ads/impl/analytics/refocus/d;->b:Lwj/a;

    .line 7
    .line 8
    check-cast p1, Lsk/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsk/f;->I()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onCreate$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onCreate$1;-><init>(Lcom/reddit/ads/impl/analytics/refocus/d;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/refocus/d;->a:Lup3/d;

    .line 24
    .line 25
    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/x;)V
    .locals 7

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 7
    .line 8
    const/16 p1, 0x1a

    .line 9
    .line 10
    invoke-direct {v5, p1}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/refocus/d;->c:Lcx1/c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/reddit/ads/impl/analytics/refocus/d;->i:Z

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/reddit/ads/impl/analytics/refocus/d;->g:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/ads/impl/analytics/refocus/d;->b:Lwj/a;

    .line 30
    .line 31
    check-cast p1, Lsk/f;

    .line 32
    .line 33
    invoke-virtual {p1}, Lsk/f;->I()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onStart$2;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p0, v0}, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onStart$2;-><init>(Lcom/reddit/ads/impl/analytics/refocus/d;Ldm3/a;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/refocus/d;->a:Lup3/d;

    .line 47
    .line 48
    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/x;)V
    .locals 7

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 7
    .line 8
    const/16 p1, 0x19

    .line 9
    .line 10
    invoke-direct {v5, p1}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/refocus/d;->c:Lcx1/c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/reddit/ads/impl/analytics/refocus/d;->i:Z

    .line 24
    .line 25
    return-void
.end method
