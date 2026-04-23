.class public final Lcom/reddit/mod/feeds/ui/actions/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Li52/d;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/feeds/ui/actions/g;

.field public final synthetic b:Lcom/reddit/domain/model/Link;

.field public final synthetic c:Lcom/reddit/feeds/ui/events/OnModMenuClicked;

.field public final synthetic d:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/feeds/ui/actions/g;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/ui/events/OnModMenuClicked;Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/b;->a:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/feeds/ui/actions/b;->b:Lcom/reddit/domain/model/Link;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/feeds/ui/actions/b;->c:Lcom/reddit/feeds/ui/events/OnModMenuClicked;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/feeds/ui/actions/b;->d:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final W1(Ljava/lang/String;Lh52/z1;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "subredditKindWithId"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "postModAction"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v2, v1, Lh52/n0;

    .line 18
    .line 19
    const-string v3, "link"

    .line 20
    .line 21
    iget-object v7, v0, Lcom/reddit/mod/feeds/ui/actions/b;->b:Lcom/reddit/domain/model/Link;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/reddit/mod/feeds/ui/actions/b;->a:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v10, Lcom/reddit/mod/feeds/ui/actions/g;->m:Lcom/reddit/feeds/data/FeedType;

    .line 34
    .line 35
    sget-object v1, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 36
    .line 37
    if-ne v0, v1, :cond_13

    .line 38
    .line 39
    iget-object v0, v10, Lcom/reddit/mod/feeds/ui/actions/g;->e:Lhx/c;

    .line 40
    .line 41
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_0
    new-instance v11, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getCrowdControlFilterLevel()Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->isCrowdControlFilterEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v17

    .line 75
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    iget-object v1, v10, Lcom/reddit/mod/feeds/ui/actions/g;->k:Lgo/a;

    .line 80
    .line 81
    invoke-virtual {v1}, Lgo/a;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    const/16 v21, 0x80

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    invoke-direct/range {v11 .. v22}, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;-><init>(ILjava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v10, Lcom/reddit/mod/feeds/ui/actions/g;->i:Lnh2/j;

    .line 96
    .line 97
    iget-object v2, v10, Lcom/reddit/mod/feeds/ui/actions/g;->j:Lt43/a;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2, v11}, Lnh2/j;->a(Landroid/content/Context;Lt43/a;Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    instance-of v2, v1, Lh52/o0;

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    const/4 v15, 0x0

    .line 107
    const-string v5, "feedContext"

    .line 108
    .line 109
    const-string v6, "coroutineScope"

    .line 110
    .line 111
    iget-object v8, v0, Lcom/reddit/mod/feeds/ui/actions/b;->c:Lcom/reddit/feeds/ui/events/OnModMenuClicked;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v12, v8, Lcom/reddit/feeds/ui/events/OnModMenuClicked;->d:Lcom/reddit/feeds/ui/c;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v11, v0, Lcom/reddit/mod/feeds/ui/actions/b;->d:Lkotlinx/coroutines/b0;

    .line 121
    .line 122
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lcom/reddit/mod/feeds/ui/actions/b;->b:Lcom/reddit/domain/model/Link;

    .line 126
    .line 127
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v10, Lcom/reddit/mod/feeds/ui/actions/g;->m:Lcom/reddit/feeds/data/FeedType;

    .line 134
    .line 135
    sget-object v2, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 136
    .line 137
    if-eq v1, v2, :cond_2

    .line 138
    .line 139
    sget-object v2, Lcom/reddit/feeds/data/FeedType;->SUBMITTED_POSTS:Lcom/reddit/feeds/data/FeedType;

    .line 140
    .line 141
    if-ne v1, v2, :cond_13

    .line 142
    .line 143
    :cond_2
    new-instance v8, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onApprove$1;

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    move-object v9, v10

    .line 147
    move-object v10, v0

    .line 148
    invoke-direct/range {v8 .. v13}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onApprove$1;-><init>(Lcom/reddit/mod/feeds/ui/actions/g;Lcom/reddit/domain/model/Link;Lkotlinx/coroutines/b0;Lcom/reddit/feeds/ui/c;Ldm3/a;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v15, v15, v8, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    instance-of v2, v1, Lh52/u0;

    .line 156
    .line 157
    if-nez v2, :cond_10

    .line 158
    .line 159
    instance-of v9, v1, Lh52/v0;

    .line 160
    .line 161
    if-nez v9, :cond_10

    .line 162
    .line 163
    instance-of v9, v1, Lh52/o1;

    .line 164
    .line 165
    if-nez v9, :cond_10

    .line 166
    .line 167
    instance-of v9, v1, Lh52/p1;

    .line 168
    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_4
    instance-of v9, v1, Lh52/a1;

    .line 174
    .line 175
    const-string v2, "linkId"

    .line 176
    .line 177
    if-nez v9, :cond_f

    .line 178
    .line 179
    instance-of v11, v1, Lh52/t1;

    .line 180
    .line 181
    if-eqz v11, :cond_5

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_5
    instance-of v9, v1, Lh52/e1;

    .line 186
    .line 187
    if-eqz v9, :cond_7

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lcom/reddit/mod/feeds/ui/actions/b;->d:Lkotlinx/coroutines/b0;

    .line 193
    .line 194
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v10, Lcom/reddit/mod/feeds/ui/actions/g;->e:Lhx/c;

    .line 201
    .line 202
    iget-object v1, v1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v6, v1

    .line 209
    check-cast v6, Landroid/content/Context;

    .line 210
    .line 211
    if-nez v6, :cond_6

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_6
    iget-object v1, v10, Lcom/reddit/mod/feeds/ui/actions/g;->l:Lno1/d;

    .line 216
    .line 217
    invoke-static {v1, v7}, Lno1/d;->a(Lno1/d;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Flair;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-object v1, v10, Lcom/reddit/mod/feeds/ui/actions/g;->a:Lcom/reddit/common/coroutines/a;

    .line 222
    .line 223
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v4, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onPostFlairClicked$1;

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    move-object v5, v10

    .line 231
    invoke-direct/range {v4 .. v9}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onPostFlairClicked$1;-><init>(Lcom/reddit/mod/feeds/ui/actions/g;Landroid/content/Context;Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Flair;Ldm3/a;)V

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    invoke-static {v0, v1, v15, v4, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    instance-of v9, v1, Lh52/k1;

    .line 240
    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    iget-object v12, v8, Lcom/reddit/feeds/ui/events/OnModMenuClicked;->d:Lcom/reddit/feeds/ui/c;

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v11, v0, Lcom/reddit/mod/feeds/ui/actions/b;->d:Lkotlinx/coroutines/b0;

    .line 249
    .line 250
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Lcom/reddit/mod/feeds/ui/actions/b;->b:Lcom/reddit/domain/model/Link;

    .line 254
    .line 255
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v10, Lcom/reddit/mod/feeds/ui/actions/g;->m:Lcom/reddit/feeds/data/FeedType;

    .line 262
    .line 263
    sget-object v2, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 264
    .line 265
    if-ne v1, v2, :cond_13

    .line 266
    .line 267
    new-instance v8, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onRemoveAsSpam$1;

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    move-object v9, v10

    .line 271
    move-object v10, v0

    .line 272
    invoke-direct/range {v8 .. v13}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onRemoveAsSpam$1;-><init>(Lcom/reddit/mod/feeds/ui/actions/g;Lcom/reddit/domain/model/Link;Lkotlinx/coroutines/b0;Lcom/reddit/feeds/ui/c;Ldm3/a;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v15, v15, v8, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_8
    instance-of v9, v1, Lh52/l1;

    .line 280
    .line 281
    if-nez v9, :cond_e

    .line 282
    .line 283
    instance-of v3, v1, Lh52/x1;

    .line 284
    .line 285
    if-eqz v3, :cond_9

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_9
    instance-of v9, v1, Lh52/b1;

    .line 289
    .line 290
    if-nez v9, :cond_d

    .line 291
    .line 292
    instance-of v3, v1, Lh52/u1;

    .line 293
    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_a
    instance-of v9, v1, Lh52/c1;

    .line 298
    .line 299
    if-nez v9, :cond_c

    .line 300
    .line 301
    instance-of v3, v1, Lh52/v1;

    .line 302
    .line 303
    if-eqz v3, :cond_b

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_b
    instance-of v0, v1, Lh52/f1;

    .line 307
    .line 308
    if-eqz v0, :cond_13

    .line 309
    .line 310
    iget-object v0, v8, Lcom/reddit/feeds/ui/events/OnModMenuClicked;->d:Lcom/reddit/feeds/ui/c;

    .line 311
    .line 312
    invoke-virtual {v10, v7, v0}, Lcom/reddit/mod/feeds/ui/actions/g;->b(Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/ui/c;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_c
    :goto_0
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    iget-object v13, v8, Lcom/reddit/feeds/ui/events/OnModMenuClicked;->d:Lcom/reddit/feeds/ui/c;

    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v12, v0, Lcom/reddit/mod/feeds/ui/actions/b;->d:Lkotlinx/coroutines/b0;

    .line 326
    .line 327
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v8, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onMarkSpoilerChanged$1;

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    invoke-direct/range {v8 .. v14}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onMarkSpoilerChanged$1;-><init>(ZLcom/reddit/mod/feeds/ui/actions/g;Ljava/lang/String;Lkotlinx/coroutines/b0;Lcom/reddit/feeds/ui/c;Ldm3/a;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v12, v15, v15, v8, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_d
    :goto_1
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    iget-object v13, v8, Lcom/reddit/feeds/ui/events/OnModMenuClicked;->d:Lcom/reddit/feeds/ui/c;

    .line 351
    .line 352
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v12, v0, Lcom/reddit/mod/feeds/ui/actions/b;->d:Lkotlinx/coroutines/b0;

    .line 356
    .line 357
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v8, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onMarkNsfwChanged$1;

    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    invoke-direct/range {v8 .. v14}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onMarkNsfwChanged$1;-><init>(ZLcom/reddit/mod/feeds/ui/actions/g;Ljava/lang/String;Lkotlinx/coroutines/b0;Lcom/reddit/feeds/ui/c;Ldm3/a;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v12, v15, v15, v8, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_e
    :goto_2
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    iget-object v13, v8, Lcom/reddit/feeds/ui/events/OnModMenuClicked;->d:Lcom/reddit/feeds/ui/c;

    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v12, v0, Lcom/reddit/mod/feeds/ui/actions/b;->d:Lkotlinx/coroutines/b0;

    .line 386
    .line 387
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v8, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    invoke-direct/range {v8 .. v14}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onStickyChanged$1;-><init>(ZLcom/reddit/mod/feeds/ui/actions/g;Ljava/lang/String;Lkotlinx/coroutines/b0;Lcom/reddit/feeds/ui/c;Ldm3/a;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v12, v15, v15, v8, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_f
    :goto_3
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    iget-object v13, v8, Lcom/reddit/feeds/ui/events/OnModMenuClicked;->d:Lcom/reddit/feeds/ui/c;

    .line 411
    .line 412
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v12, v0, Lcom/reddit/mod/feeds/ui/actions/b;->d:Lkotlinx/coroutines/b0;

    .line 416
    .line 417
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v8, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onLockCommentsChanged$1;

    .line 427
    .line 428
    const/4 v14, 0x0

    .line 429
    invoke-direct/range {v8 .. v14}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onLockCommentsChanged$1;-><init>(ZLcom/reddit/mod/feeds/ui/actions/g;Ljava/lang/String;Lkotlinx/coroutines/b0;Lcom/reddit/feeds/ui/c;Ldm3/a;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v12, v15, v15, v8, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 437
    .line 438
    sget-object v1, Lcom/reddit/mod/actions/data/DistinguishType;->ADMIN:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 439
    .line 440
    :goto_5
    move-object v11, v1

    .line 441
    goto :goto_6

    .line 442
    :cond_11
    instance-of v1, v1, Lh52/v0;

    .line 443
    .line 444
    if-eqz v1, :cond_12

    .line 445
    .line 446
    sget-object v1, Lcom/reddit/mod/actions/data/DistinguishType;->YES:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_12
    sget-object v1, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :goto_6
    iget-object v13, v8, Lcom/reddit/feeds/ui/events/OnModMenuClicked;->d:Lcom/reddit/feeds/ui/c;

    .line 453
    .line 454
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v12, v0, Lcom/reddit/mod/feeds/ui/actions/b;->d:Lkotlinx/coroutines/b0;

    .line 458
    .line 459
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v1, "distinguishType"

    .line 463
    .line 464
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v0, Lcom/reddit/mod/feeds/ui/actions/b;->b:Lcom/reddit/domain/model/Link;

    .line 468
    .line 469
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v10, Lcom/reddit/mod/feeds/ui/actions/g;->m:Lcom/reddit/feeds/data/FeedType;

    .line 476
    .line 477
    sget-object v2, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 478
    .line 479
    if-ne v1, v2, :cond_13

    .line 480
    .line 481
    new-instance v8, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onDistinguishChanged$1;

    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    move-object v9, v10

    .line 485
    move-object v10, v0

    .line 486
    invoke-direct/range {v8 .. v14}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$onDistinguishChanged$1;-><init>(Lcom/reddit/mod/feeds/ui/actions/g;Lcom/reddit/domain/model/Link;Lcom/reddit/mod/actions/data/DistinguishType;Lkotlinx/coroutines/b0;Lcom/reddit/feeds/ui/c;Ldm3/a;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v12, v15, v15, v8, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 490
    .line 491
    .line 492
    :cond_13
    :goto_7
    return-void
.end method

.method public final g(Lh52/c2;)V
    .locals 1

    .line 1
    const-string v0, "quickCommentRemovalAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/b;->c:Lcom/reddit/feeds/ui/events/OnModMenuClicked;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/OnModMenuClicked;->d:Lcom/reddit/feeds/ui/c;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/mod/feeds/ui/actions/b;->a:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/b;->b:Lcom/reddit/domain/model/Link;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/reddit/mod/feeds/ui/actions/g;->b(Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/ui/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
