.class public final Lcom/reddit/mmp/appsflyer/ui/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/mmp/b;

.field public final b:Lcx1/c;

.field public final c:Lcom/reddit/mmp/p;

.field public final d:Lcom/reddit/mmp/i;


# direct methods
.method public constructor <init>(Lcom/reddit/mmp/b;Lcx1/c;Lcom/reddit/mmp/p;Lcom/reddit/mmp/i;)V
    .locals 1

    .line 1
    const-string v0, "bridge"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mmpTrackingLevelSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mmpRouter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/mmp/appsflyer/ui/f;->a:Lcom/reddit/mmp/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/mmp/appsflyer/ui/f;->b:Lcx1/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/mmp/appsflyer/ui/f;->c:Lcom/reddit/mmp/p;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/mmp/appsflyer/ui/f;->d:Lcom/reddit/mmp/i;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    instance-of v1, v0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$1;

    .line 13
    .line 14
    iget v3, v1, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v3, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v5

    .line 23
    iput v3, v1, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$1;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$1;-><init>(Lcom/reddit/mmp/appsflyer/ui/f;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v1, v6, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$1;->label:I

    .line 38
    .line 39
    iget-object v8, v2, Lcom/reddit/mmp/appsflyer/ui/f;->a:Lcom/reddit/mmp/b;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    sget-object v10, Lcom/reddit/mmp/appsflyer/ui/c;->a:Lcom/reddit/mmp/appsflyer/ui/c;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-ne v1, v9, :cond_1

    .line 47
    .line 48
    iget-object v1, v6, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v1, v6, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/app/Activity;

    .line 55
    .line 56
    iget-object v1, v6, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object v5, v0

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :catch_1
    move-exception v0

    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lcom/reddit/mmp/appsflyer/ui/f;->c:Lcom/reddit/mmp/p;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/reddit/mmp/p;->a:Landroidx/compose/runtime/o1;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 95
    .line 96
    sget-object v1, Lcom/reddit/mmp/TrackingAndAttributionLevel;->NONE:Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    if-ne v0, v1, :cond_9

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :try_start_1
    const-string v0, "?"

    .line 105
    .line 106
    const-string v1, ""

    .line 107
    .line 108
    invoke-static {v4, v0, v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const-string v1, "&"

    .line 120
    .line 121
    filled-new-array {v1}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v3, 0x6

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v0, v1, v4, v3}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v3, v1

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    const-string v5, "deep_link_value="

    .line 149
    .line 150
    invoke-static {v3, v5, v4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object v1, v11

    .line 158
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    const-string v0, "="

    .line 163
    .line 164
    invoke-static {v1, v0, v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    const-string v1, "UTF-8"

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 176
    :catch_2
    :cond_7
    :goto_3
    if-eqz v11, :cond_8

    .line 177
    .line 178
    new-instance v4, Lcom/reddit/frontpage/util/k;

    .line 179
    .line 180
    const/16 v0, 0xe

    .line 181
    .line 182
    invoke-direct {v4, v11, v0}, Lcom/reddit/frontpage/util/k;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x6

    .line 186
    iget-object v0, v2, Lcom/reddit/mmp/appsflyer/ui/f;->b:Lcx1/c;

    .line 187
    .line 188
    const-string v1, "AppsFlyerOneLinkHandler"

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 193
    .line 194
    .line 195
    new-instance v10, Lcom/reddit/mmp/appsflyer/ui/d;

    .line 196
    .line 197
    invoke-direct {v10, v11}, Lcom/reddit/mmp/appsflyer/ui/d;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    new-instance v4, Lcom/reddit/mediapicker/j;

    .line 202
    .line 203
    const/16 v0, 0xf

    .line 204
    .line 205
    invoke-direct {v4, v0}, Lcom/reddit/mediapicker/j;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x6

    .line 209
    iget-object v0, v2, Lcom/reddit/mmp/appsflyer/ui/f;->b:Lcx1/c;

    .line 210
    .line 211
    const-string v1, "AppsFlyerOneLinkHandler"

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 216
    .line 217
    .line 218
    :goto_4
    return-object v10

    .line 219
    :cond_9
    :try_start_2
    new-instance v0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    move-object/from16 v3, p2

    .line 223
    .line 224
    move-object/from16 v1, p3

    .line 225
    .line 226
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$deepLinkData$1;-><init>(Ljava/lang/Boolean;Lcom/reddit/mmp/appsflyer/ui/f;Landroid/app/Activity;Ljava/lang/String;Ldm3/a;)V

    .line 227
    .line 228
    .line 229
    iput-object v4, v6, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v11, v6, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v11, v6, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$1;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    iput v9, v6, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerOneLinkHandler$resolveLink$1;->label:I

    .line 236
    .line 237
    const-wide/16 v11, 0x1388

    .line 238
    .line 239
    invoke-static {v11, v12, v0, v6}, Lkotlinx/coroutines/b2;->c(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    if-ne v0, v7, :cond_a

    .line 244
    .line 245
    return-object v7

    .line 246
    :cond_a
    move-object v1, v4

    .line 247
    :goto_5
    :try_start_3
    check-cast v0, Lcom/reddit/mmp/d;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    new-instance v3, Lcom/reddit/mmp/appsflyer/ui/d;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/reddit/mmp/d;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v3, v0}, Lcom/reddit/mmp/appsflyer/ui/d;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v10, v3

    .line 259
    goto :goto_6

    .line 260
    :cond_b
    iget-object v11, v2, Lcom/reddit/mmp/appsflyer/ui/f;->b:Lcx1/c;

    .line 261
    .line 262
    const-string v12, "AppsFlyerOneLinkHandler"

    .line 263
    .line 264
    new-instance v15, Lcom/reddit/mediapicker/j;

    .line 265
    .line 266
    const/16 v0, 0x10

    .line 267
    .line 268
    invoke-direct {v15, v0}, Lcom/reddit/mediapicker/j;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const/16 v16, 0x6

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    invoke-static/range {v11 .. v16}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    .line 277
    .line 278
    :goto_6
    move-object v0, v1

    .line 279
    goto :goto_8

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    move-object v1, v4

    .line 282
    goto :goto_a

    .line 283
    :catch_3
    move-exception v0

    .line 284
    move-object v5, v0

    .line 285
    move-object v1, v4

    .line 286
    goto :goto_7

    .line 287
    :catch_4
    move-exception v0

    .line 288
    move-object v1, v4

    .line 289
    goto :goto_9

    .line 290
    :goto_7
    :try_start_4
    iget-object v2, v2, Lcom/reddit/mmp/appsflyer/ui/f;->b:Lcx1/c;

    .line 291
    .line 292
    const-string v3, "AppsFlyerOneLinkHandler"

    .line 293
    .line 294
    new-instance v6, Lcom/reddit/mediapicker/j;

    .line 295
    .line 296
    const/16 v0, 0x11

    .line 297
    .line 298
    invoke-direct {v6, v0}, Lcom/reddit/mediapicker/j;-><init>(I)V

    .line 299
    .line 300
    .line 301
    const/4 v7, 0x2

    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :goto_8
    iget-object v2, v8, Lcom/reddit/mmp/b;->a:Lkotlinx/coroutines/flow/w1;

    .line 308
    .line 309
    :cond_c
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v3, v1

    .line 314
    check-cast v3, Ljava/util/Map;

    .line 315
    .line 316
    invoke-static {v3, v0}, Lkotlin/collections/t0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    return-object v10

    .line 327
    :goto_9
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 328
    :goto_a
    iget-object v2, v8, Lcom/reddit/mmp/b;->a:Lkotlinx/coroutines/flow/w1;

    .line 329
    .line 330
    :goto_b
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    move-object v4, v3

    .line 335
    check-cast v4, Ljava/util/Map;

    .line 336
    .line 337
    invoke-static {v4, v1}, Lkotlin/collections/t0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_d

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_d
    throw v0
.end method
