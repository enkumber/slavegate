.class public final synthetic Lxj2/f1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxj2/f1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lxj2/f1;->a:I

    .line 4
    .line 5
    const-string v1, "com.reddit.notification.domain.model.PushNotificationType.ChatMessage"

    .line 6
    .line 7
    const-string v2, "com.reddit.notification.domain.model.PushNotificationType.ChatRequest"

    .line 8
    .line 9
    const-string v3, "com.reddit.notification.domain.model.PushNotificationType.CommentFollow"

    .line 10
    .line 11
    const-string v4, "com.reddit.notification.domain.model.PushNotificationType.CommentReply"

    .line 12
    .line 13
    const-string v5, "com.reddit.notification.domain.model.PushNotificationType.CuratedOneOff"

    .line 14
    .line 15
    const-string v6, "com.reddit.notification.domain.model.PushNotificationType.LifecyclePostSuggestions"

    .line 16
    .line 17
    const-string v7, "com.reddit.notification.domain.model.PushNotificationType.NewFollower"

    .line 18
    .line 19
    const-string v8, "com.reddit.notification.domain.model.PushNotificationType.NewPinnedPost"

    .line 20
    .line 21
    const-string v9, "com.reddit.notification.domain.model.PushNotificationType.NewPostActivity"

    .line 22
    .line 23
    const-string v10, "com.reddit.notification.domain.model.PushNotificationType.News"

    .line 24
    .line 25
    const-string v11, "com.reddit.notification.domain.model.PushNotificationType.OneOff"

    .line 26
    .line 27
    const-string v12, "com.reddit.notification.domain.model.PushNotificationType.PasswordReset"

    .line 28
    .line 29
    const-string v13, "com.reddit.notification.domain.model.PushNotificationType.PostFollow"

    .line 30
    .line 31
    const-string v14, "com.reddit.notification.domain.model.PushNotificationType.PostReply"

    .line 32
    .line 33
    const-string v15, "com.reddit.notification.domain.model.PushNotificationType.PrivateMessage"

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "com.reddit.notification.domain.model.PushNotificationType.PushTokenHealthCheck"

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    const-string v1, "com.reddit.notification.domain.model.PushNotificationType.ReReddit"

    .line 42
    .line 43
    move-object/from16 v17, v2

    .line 44
    .line 45
    const-string v2, "com.reddit.notification.domain.model.PushNotificationType.RedditTalk"

    .line 46
    .line 47
    move-object/from16 v18, v3

    .line 48
    .line 49
    const-string v3, "com.reddit.notification.domain.model.PushNotificationType.SubredditRecommendation"

    .line 50
    .line 51
    move-object/from16 v19, v4

    .line 52
    .line 53
    const-string v4, "com.reddit.notification.domain.model.PushNotificationType.SubredditUpdatesAll"

    .line 54
    .line 55
    move-object/from16 v20, v5

    .line 56
    .line 57
    const-string v5, "com.reddit.notification.domain.model.PushNotificationType.SubredditUpdatesInterestingPost"

    .line 58
    .line 59
    move-object/from16 v21, v6

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    packed-switch p0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    new-instance v0, Lfq3/d1;

    .line 66
    .line 67
    sget-object v1, Lxj2/n2;->INSTANCE:Lxj2/n2;

    .line 68
    .line 69
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 70
    .line 71
    invoke-direct {v0, v5, v1, v2}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    new-instance v0, Lfq3/d1;

    .line 76
    .line 77
    sget-object v1, Lxj2/m2;->INSTANCE:Lxj2/m2;

    .line 78
    .line 79
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 80
    .line 81
    invoke-direct {v0, v4, v1, v2}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_1
    new-instance v0, Lfq3/d1;

    .line 86
    .line 87
    sget-object v1, Lxj2/l2;->INSTANCE:Lxj2/l2;

    .line 88
    .line 89
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 90
    .line 91
    invoke-direct {v0, v3, v1, v2}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_2
    new-instance v0, Lfq3/d1;

    .line 96
    .line 97
    sget-object v1, Lxj2/k2;->INSTANCE:Lxj2/k2;

    .line 98
    .line 99
    new-array v3, v6, [Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1, v3}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_3
    new-instance v0, Lfq3/d1;

    .line 106
    .line 107
    sget-object v2, Lxj2/j2;->INSTANCE:Lxj2/j2;

    .line 108
    .line 109
    new-array v3, v6, [Ljava/lang/annotation/Annotation;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_4
    new-instance v1, Lfq3/d1;

    .line 116
    .line 117
    sget-object v2, Lxj2/i2;->INSTANCE:Lxj2/i2;

    .line 118
    .line 119
    new-array v3, v6, [Ljava/lang/annotation/Annotation;

    .line 120
    .line 121
    invoke-direct {v1, v0, v2, v3}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_5
    new-instance v0, Lfq3/d1;

    .line 126
    .line 127
    sget-object v1, Lxj2/h2;->INSTANCE:Lxj2/h2;

    .line 128
    .line 129
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 130
    .line 131
    invoke-direct {v0, v15, v1, v2}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_6
    new-instance v0, Lfq3/d1;

    .line 136
    .line 137
    sget-object v1, Lxj2/g2;->INSTANCE:Lxj2/g2;

    .line 138
    .line 139
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 140
    .line 141
    invoke-direct {v0, v14, v1, v2}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_7
    new-instance v0, Lfq3/d1;

    .line 146
    .line 147
    sget-object v1, Lxj2/f2;->INSTANCE:Lxj2/f2;

    .line 148
    .line 149
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 150
    .line 151
    invoke-direct {v0, v13, v1, v2}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_8
    new-instance v0, Lfq3/d1;

    .line 156
    .line 157
    sget-object v1, Lxj2/e2;->INSTANCE:Lxj2/e2;

    .line 158
    .line 159
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 160
    .line 161
    invoke-direct {v0, v12, v1, v2}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_9
    new-instance v0, Lfq3/d1;

    .line 166
    .line 167
    sget-object v1, Lxj2/d2;->INSTANCE:Lxj2/d2;

    .line 168
    .line 169
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 170
    .line 171
    invoke-direct {v0, v11, v1, v2}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_a
    new-instance v0, Lfq3/d1;

    .line 176
    .line 177
    sget-object v1, Lxj2/c2;->INSTANCE:Lxj2/c2;

    .line 178
    .line 179
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 180
    .line 181
    invoke-direct {v0, v10, v1, v2}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_b
    new-instance v0, Lfq3/d1;

    .line 186
    .line 187
    sget-object v1, Lxj2/b2;->INSTANCE:Lxj2/b2;

    .line 188
    .line 189
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 190
    .line 191
    invoke-direct {v0, v9, v1, v2}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_c
    new-instance v0, Lfq3/d1;

    .line 196
    .line 197
    sget-object v1, Lxj2/a2;->INSTANCE:Lxj2/a2;

    .line 198
    .line 199
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 200
    .line 201
    invoke-direct {v0, v8, v1, v2}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_d
    new-instance v0, Lfq3/d1;

    .line 206
    .line 207
    sget-object v1, Lxj2/z1;->INSTANCE:Lxj2/z1;

    .line 208
    .line 209
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 210
    .line 211
    invoke-direct {v0, v7, v1, v2}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_e
    new-instance v0, Lfq3/d1;

    .line 216
    .line 217
    sget-object v1, Lxj2/y1;->INSTANCE:Lxj2/y1;

    .line 218
    .line 219
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 220
    .line 221
    move-object/from16 v3, v21

    .line 222
    .line 223
    invoke-direct {v0, v3, v1, v2}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_f
    new-instance v0, Lfq3/d1;

    .line 228
    .line 229
    sget-object v1, Lxj2/x1;->INSTANCE:Lxj2/x1;

    .line 230
    .line 231
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 232
    .line 233
    move-object/from16 v3, v20

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_10
    new-instance v0, Lfq3/d1;

    .line 240
    .line 241
    sget-object v1, Lxj2/v1;->INSTANCE:Lxj2/v1;

    .line 242
    .line 243
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 244
    .line 245
    move-object/from16 v3, v19

    .line 246
    .line 247
    invoke-direct {v0, v3, v1, v2}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_11
    new-instance v0, Lfq3/d1;

    .line 252
    .line 253
    sget-object v1, Lxj2/u1;->INSTANCE:Lxj2/u1;

    .line 254
    .line 255
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 256
    .line 257
    move-object/from16 v3, v18

    .line 258
    .line 259
    invoke-direct {v0, v3, v1, v2}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_12
    new-instance v0, Lfq3/d1;

    .line 264
    .line 265
    sget-object v1, Lxj2/t1;->INSTANCE:Lxj2/t1;

    .line 266
    .line 267
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 268
    .line 269
    move-object/from16 v3, v17

    .line 270
    .line 271
    invoke-direct {v0, v3, v1, v2}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_13
    new-instance v0, Lfq3/d1;

    .line 276
    .line 277
    sget-object v1, Lxj2/s1;->INSTANCE:Lxj2/s1;

    .line 278
    .line 279
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 280
    .line 281
    move-object/from16 v3, v16

    .line 282
    .line 283
    invoke-direct {v0, v3, v1, v2}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_14
    new-instance v0, Lfq3/d1;

    .line 288
    .line 289
    sget-object v1, Lxj2/r1;->INSTANCE:Lxj2/r1;

    .line 290
    .line 291
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 292
    .line 293
    const-string v3, "com.reddit.notification.domain.model.PushNotificationType.ChatAcceptInvite"

    .line 294
    .line 295
    invoke-direct {v0, v3, v1, v2}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_15
    new-instance v0, Lfq3/d1;

    .line 300
    .line 301
    sget-object v1, Lxj2/q1;->INSTANCE:Lxj2/q1;

    .line 302
    .line 303
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 304
    .line 305
    const-string v3, "com.reddit.notification.domain.model.PushNotificationType.CakeDay"

    .line 306
    .line 307
    invoke-direct {v0, v3, v1, v2}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_16
    new-instance v0, Lfq3/d1;

    .line 312
    .line 313
    sget-object v1, Lxj2/p1;->INSTANCE:Lxj2/p1;

    .line 314
    .line 315
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 316
    .line 317
    const-string v3, "com.reddit.notification.domain.model.PushNotificationType.BroadcastRecommendation"

    .line 318
    .line 319
    invoke-direct {v0, v3, v1, v2}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_17
    new-instance v0, Lfq3/d1;

    .line 324
    .line 325
    sget-object v1, Lxj2/o1;->INSTANCE:Lxj2/o1;

    .line 326
    .line 327
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 328
    .line 329
    const-string v3, "com.reddit.notification.domain.model.PushNotificationType.BroadcastFollower"

    .line 330
    .line 331
    invoke-direct {v0, v3, v1, v2}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_18
    new-instance v0, Lfq3/d1;

    .line 336
    .line 337
    sget-object v1, Lxj2/n1;->INSTANCE:Lxj2/n1;

    .line 338
    .line 339
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 340
    .line 341
    const-string v3, "com.reddit.notification.domain.model.PushNotificationType.BreakingNews"

    .line 342
    .line 343
    invoke-direct {v0, v3, v1, v2}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_19
    new-instance v0, Lfq3/d1;

    .line 348
    .line 349
    sget-object v1, Lxj2/m1;->INSTANCE:Lxj2/m1;

    .line 350
    .line 351
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 352
    .line 353
    const-string v3, "com.reddit.notification.domain.model.PushNotificationType.AwardReceived"

    .line 354
    .line 355
    invoke-direct {v0, v3, v1, v2}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_1a
    move-object/from16 v22, v16

    .line 360
    .line 361
    move-object/from16 v23, v17

    .line 362
    .line 363
    move-object/from16 v24, v18

    .line 364
    .line 365
    move-object/from16 v25, v19

    .line 366
    .line 367
    move-object/from16 v26, v20

    .line 368
    .line 369
    move-object/from16 v27, v21

    .line 370
    .line 371
    new-instance v16, Lbq3/e;

    .line 372
    .line 373
    const-class v17, Lxj2/x2;

    .line 374
    .line 375
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 376
    .line 377
    .line 378
    move-result-object v18

    .line 379
    const-class v17, Lxj2/m1;

    .line 380
    .line 381
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 382
    .line 383
    .line 384
    move-result-object v17

    .line 385
    const-class v19, Lxj2/n1;

    .line 386
    .line 387
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    const-class v20, Lxj2/o1;

    .line 392
    .line 393
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 394
    .line 395
    .line 396
    move-result-object v20

    .line 397
    const-class v21, Lxj2/p1;

    .line 398
    .line 399
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 400
    .line 401
    .line 402
    move-result-object v21

    .line 403
    const-class v28, Lxj2/q1;

    .line 404
    .line 405
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 406
    .line 407
    .line 408
    move-result-object v28

    .line 409
    const-class v29, Lxj2/r1;

    .line 410
    .line 411
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 412
    .line 413
    .line 414
    move-result-object v29

    .line 415
    const-class v30, Lxj2/s1;

    .line 416
    .line 417
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 418
    .line 419
    .line 420
    move-result-object v30

    .line 421
    const-class v31, Lxj2/t1;

    .line 422
    .line 423
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 424
    .line 425
    .line 426
    move-result-object v31

    .line 427
    const-class v32, Lxj2/u1;

    .line 428
    .line 429
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 430
    .line 431
    .line 432
    move-result-object v32

    .line 433
    const-class v33, Lxj2/v1;

    .line 434
    .line 435
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 436
    .line 437
    .line 438
    move-result-object v33

    .line 439
    const-class v34, Lxj2/x1;

    .line 440
    .line 441
    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 442
    .line 443
    .line 444
    move-result-object v34

    .line 445
    const-class v35, Lxj2/y1;

    .line 446
    .line 447
    invoke-static/range {v35 .. v35}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 448
    .line 449
    .line 450
    move-result-object v35

    .line 451
    const-class v36, Lxj2/z1;

    .line 452
    .line 453
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 454
    .line 455
    .line 456
    move-result-object v36

    .line 457
    const-class v37, Lxj2/a2;

    .line 458
    .line 459
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 460
    .line 461
    .line 462
    move-result-object v37

    .line 463
    const-class v38, Lxj2/b2;

    .line 464
    .line 465
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 466
    .line 467
    .line 468
    move-result-object v38

    .line 469
    const-class v39, Lxj2/c2;

    .line 470
    .line 471
    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 472
    .line 473
    .line 474
    move-result-object v39

    .line 475
    const-class v40, Lxj2/d2;

    .line 476
    .line 477
    invoke-static/range {v40 .. v40}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 478
    .line 479
    .line 480
    move-result-object v40

    .line 481
    const-class v41, Lxj2/e2;

    .line 482
    .line 483
    invoke-static/range {v41 .. v41}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 484
    .line 485
    .line 486
    move-result-object v41

    .line 487
    const-class v42, Lxj2/f2;

    .line 488
    .line 489
    invoke-static/range {v42 .. v42}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 490
    .line 491
    .line 492
    move-result-object v42

    .line 493
    const-class v43, Lxj2/g2;

    .line 494
    .line 495
    invoke-static/range {v43 .. v43}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 496
    .line 497
    .line 498
    move-result-object v43

    .line 499
    const-class v44, Lxj2/h2;

    .line 500
    .line 501
    invoke-static/range {v44 .. v44}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 502
    .line 503
    .line 504
    move-result-object v44

    .line 505
    const-class v45, Lxj2/i2;

    .line 506
    .line 507
    invoke-static/range {v45 .. v45}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 508
    .line 509
    .line 510
    move-result-object v45

    .line 511
    const-class v46, Lxj2/j2;

    .line 512
    .line 513
    invoke-static/range {v46 .. v46}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 514
    .line 515
    .line 516
    move-result-object v46

    .line 517
    const-class v47, Lxj2/k2;

    .line 518
    .line 519
    invoke-static/range {v47 .. v47}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 520
    .line 521
    .line 522
    move-result-object v47

    .line 523
    const-class v48, Lxj2/l2;

    .line 524
    .line 525
    invoke-static/range {v48 .. v48}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 526
    .line 527
    .line 528
    move-result-object v48

    .line 529
    const-class v49, Lxj2/m2;

    .line 530
    .line 531
    invoke-static/range {v49 .. v49}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 532
    .line 533
    .line 534
    move-result-object v49

    .line 535
    const-class v50, Lxj2/n2;

    .line 536
    .line 537
    invoke-static/range {v50 .. v50}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 538
    .line 539
    .line 540
    move-result-object v50

    .line 541
    const-class v51, Lxj2/p2;

    .line 542
    .line 543
    invoke-static/range {v51 .. v51}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 544
    .line 545
    .line 546
    move-result-object v51

    .line 547
    const-class v52, Lxj2/q2;

    .line 548
    .line 549
    invoke-static/range {v52 .. v52}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 550
    .line 551
    .line 552
    move-result-object v52

    .line 553
    const-class v53, Lxj2/t2;

    .line 554
    .line 555
    invoke-static/range {v53 .. v53}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 556
    .line 557
    .line 558
    move-result-object v53

    .line 559
    const-class v54, Lxj2/u2;

    .line 560
    .line 561
    invoke-static/range {v54 .. v54}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 562
    .line 563
    .line 564
    move-result-object v54

    .line 565
    const-class v55, Lxj2/v2;

    .line 566
    .line 567
    invoke-static/range {v55 .. v55}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 568
    .line 569
    .line 570
    move-result-object v55

    .line 571
    const-class v56, Lxj2/w2;

    .line 572
    .line 573
    invoke-static/range {v56 .. v56}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 574
    .line 575
    .line 576
    move-result-object v56

    .line 577
    move/from16 p0, v6

    .line 578
    .line 579
    const/16 v6, 0x21

    .line 580
    .line 581
    new-array v6, v6, [Ltm3/d;

    .line 582
    .line 583
    aput-object v17, v6, p0

    .line 584
    .line 585
    const/16 v17, 0x1

    .line 586
    .line 587
    aput-object v19, v6, v17

    .line 588
    .line 589
    const/16 v17, 0x2

    .line 590
    .line 591
    aput-object v20, v6, v17

    .line 592
    .line 593
    const/16 v17, 0x3

    .line 594
    .line 595
    aput-object v21, v6, v17

    .line 596
    .line 597
    const/16 v17, 0x4

    .line 598
    .line 599
    aput-object v28, v6, v17

    .line 600
    .line 601
    const/16 v17, 0x5

    .line 602
    .line 603
    aput-object v29, v6, v17

    .line 604
    .line 605
    const/16 v17, 0x6

    .line 606
    .line 607
    aput-object v30, v6, v17

    .line 608
    .line 609
    const/16 v17, 0x7

    .line 610
    .line 611
    aput-object v31, v6, v17

    .line 612
    .line 613
    const/16 v17, 0x8

    .line 614
    .line 615
    aput-object v32, v6, v17

    .line 616
    .line 617
    const/16 v17, 0x9

    .line 618
    .line 619
    aput-object v33, v6, v17

    .line 620
    .line 621
    const/16 v17, 0xa

    .line 622
    .line 623
    aput-object v34, v6, v17

    .line 624
    .line 625
    const/16 v17, 0xb

    .line 626
    .line 627
    aput-object v35, v6, v17

    .line 628
    .line 629
    const/16 v17, 0xc

    .line 630
    .line 631
    aput-object v36, v6, v17

    .line 632
    .line 633
    const/16 v17, 0xd

    .line 634
    .line 635
    aput-object v37, v6, v17

    .line 636
    .line 637
    const/16 v17, 0xe

    .line 638
    .line 639
    aput-object v38, v6, v17

    .line 640
    .line 641
    const/16 v17, 0xf

    .line 642
    .line 643
    aput-object v39, v6, v17

    .line 644
    .line 645
    const/16 v17, 0x10

    .line 646
    .line 647
    aput-object v40, v6, v17

    .line 648
    .line 649
    const/16 v17, 0x11

    .line 650
    .line 651
    aput-object v41, v6, v17

    .line 652
    .line 653
    const/16 v17, 0x12

    .line 654
    .line 655
    aput-object v42, v6, v17

    .line 656
    .line 657
    const/16 v17, 0x13

    .line 658
    .line 659
    aput-object v43, v6, v17

    .line 660
    .line 661
    const/16 v17, 0x14

    .line 662
    .line 663
    aput-object v44, v6, v17

    .line 664
    .line 665
    const/16 v17, 0x15

    .line 666
    .line 667
    aput-object v45, v6, v17

    .line 668
    .line 669
    const/16 v17, 0x16

    .line 670
    .line 671
    aput-object v46, v6, v17

    .line 672
    .line 673
    const/16 v17, 0x17

    .line 674
    .line 675
    aput-object v47, v6, v17

    .line 676
    .line 677
    const/16 v17, 0x18

    .line 678
    .line 679
    aput-object v48, v6, v17

    .line 680
    .line 681
    const/16 v17, 0x19

    .line 682
    .line 683
    aput-object v49, v6, v17

    .line 684
    .line 685
    const/16 v17, 0x1a

    .line 686
    .line 687
    aput-object v50, v6, v17

    .line 688
    .line 689
    const/16 v17, 0x1b

    .line 690
    .line 691
    aput-object v51, v6, v17

    .line 692
    .line 693
    const/16 v17, 0x1c

    .line 694
    .line 695
    aput-object v52, v6, v17

    .line 696
    .line 697
    const/16 v17, 0x1d

    .line 698
    .line 699
    aput-object v53, v6, v17

    .line 700
    .line 701
    const/16 v17, 0x1e

    .line 702
    .line 703
    aput-object v54, v6, v17

    .line 704
    .line 705
    const/16 v17, 0x1f

    .line 706
    .line 707
    aput-object v55, v6, v17

    .line 708
    .line 709
    const/16 v17, 0x20

    .line 710
    .line 711
    aput-object v56, v6, v17

    .line 712
    .line 713
    move-object/from16 v19, v6

    .line 714
    .line 715
    new-instance v6, Lfq3/d1;

    .line 716
    .line 717
    move-object/from16 v17, v5

    .line 718
    .line 719
    sget-object v5, Lxj2/m1;->INSTANCE:Lxj2/m1;

    .line 720
    .line 721
    move-object/from16 v20, v4

    .line 722
    .line 723
    move/from16 v4, p0

    .line 724
    .line 725
    move-object/from16 p0, v3

    .line 726
    .line 727
    new-array v3, v4, [Ljava/lang/annotation/Annotation;

    .line 728
    .line 729
    const-string v4, "com.reddit.notification.domain.model.PushNotificationType.AwardReceived"

    .line 730
    .line 731
    invoke-direct {v6, v4, v5, v3}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 732
    .line 733
    .line 734
    new-instance v3, Lfq3/d1;

    .line 735
    .line 736
    sget-object v4, Lxj2/n1;->INSTANCE:Lxj2/n1;

    .line 737
    .line 738
    move-object/from16 v21, v6

    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    new-array v6, v5, [Ljava/lang/annotation/Annotation;

    .line 742
    .line 743
    const-string v5, "com.reddit.notification.domain.model.PushNotificationType.BreakingNews"

    .line 744
    .line 745
    invoke-direct {v3, v5, v4, v6}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 746
    .line 747
    .line 748
    new-instance v4, Lfq3/d1;

    .line 749
    .line 750
    sget-object v5, Lxj2/o1;->INSTANCE:Lxj2/o1;

    .line 751
    .line 752
    move-object/from16 v28, v3

    .line 753
    .line 754
    const/4 v6, 0x0

    .line 755
    new-array v3, v6, [Ljava/lang/annotation/Annotation;

    .line 756
    .line 757
    const-string v6, "com.reddit.notification.domain.model.PushNotificationType.BroadcastFollower"

    .line 758
    .line 759
    invoke-direct {v4, v6, v5, v3}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 760
    .line 761
    .line 762
    new-instance v3, Lfq3/d1;

    .line 763
    .line 764
    sget-object v5, Lxj2/p1;->INSTANCE:Lxj2/p1;

    .line 765
    .line 766
    move-object/from16 v29, v4

    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    new-array v4, v6, [Ljava/lang/annotation/Annotation;

    .line 770
    .line 771
    const-string v6, "com.reddit.notification.domain.model.PushNotificationType.BroadcastRecommendation"

    .line 772
    .line 773
    invoke-direct {v3, v6, v5, v4}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 774
    .line 775
    .line 776
    new-instance v4, Lfq3/d1;

    .line 777
    .line 778
    sget-object v5, Lxj2/q1;->INSTANCE:Lxj2/q1;

    .line 779
    .line 780
    move-object/from16 v30, v3

    .line 781
    .line 782
    const/4 v6, 0x0

    .line 783
    new-array v3, v6, [Ljava/lang/annotation/Annotation;

    .line 784
    .line 785
    const-string v6, "com.reddit.notification.domain.model.PushNotificationType.CakeDay"

    .line 786
    .line 787
    invoke-direct {v4, v6, v5, v3}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 788
    .line 789
    .line 790
    new-instance v3, Lfq3/d1;

    .line 791
    .line 792
    sget-object v5, Lxj2/r1;->INSTANCE:Lxj2/r1;

    .line 793
    .line 794
    move-object/from16 v31, v4

    .line 795
    .line 796
    const/4 v6, 0x0

    .line 797
    new-array v4, v6, [Ljava/lang/annotation/Annotation;

    .line 798
    .line 799
    const-string v6, "com.reddit.notification.domain.model.PushNotificationType.ChatAcceptInvite"

    .line 800
    .line 801
    invoke-direct {v3, v6, v5, v4}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 802
    .line 803
    .line 804
    new-instance v4, Lfq3/d1;

    .line 805
    .line 806
    sget-object v5, Lxj2/s1;->INSTANCE:Lxj2/s1;

    .line 807
    .line 808
    move-object/from16 v32, v3

    .line 809
    .line 810
    const/4 v6, 0x0

    .line 811
    new-array v3, v6, [Ljava/lang/annotation/Annotation;

    .line 812
    .line 813
    move-object/from16 v6, v22

    .line 814
    .line 815
    invoke-direct {v4, v6, v5, v3}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 816
    .line 817
    .line 818
    new-instance v3, Lfq3/d1;

    .line 819
    .line 820
    sget-object v5, Lxj2/t1;->INSTANCE:Lxj2/t1;

    .line 821
    .line 822
    move-object/from16 v22, v4

    .line 823
    .line 824
    const/4 v6, 0x0

    .line 825
    new-array v4, v6, [Ljava/lang/annotation/Annotation;

    .line 826
    .line 827
    move-object/from16 v6, v23

    .line 828
    .line 829
    invoke-direct {v3, v6, v5, v4}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 830
    .line 831
    .line 832
    new-instance v4, Lfq3/d1;

    .line 833
    .line 834
    sget-object v5, Lxj2/u1;->INSTANCE:Lxj2/u1;

    .line 835
    .line 836
    move-object/from16 v23, v3

    .line 837
    .line 838
    const/4 v6, 0x0

    .line 839
    new-array v3, v6, [Ljava/lang/annotation/Annotation;

    .line 840
    .line 841
    move-object/from16 v6, v24

    .line 842
    .line 843
    invoke-direct {v4, v6, v5, v3}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 844
    .line 845
    .line 846
    new-instance v3, Lfq3/d1;

    .line 847
    .line 848
    sget-object v5, Lxj2/v1;->INSTANCE:Lxj2/v1;

    .line 849
    .line 850
    move-object/from16 v24, v4

    .line 851
    .line 852
    const/4 v6, 0x0

    .line 853
    new-array v4, v6, [Ljava/lang/annotation/Annotation;

    .line 854
    .line 855
    move-object/from16 v6, v25

    .line 856
    .line 857
    invoke-direct {v3, v6, v5, v4}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 858
    .line 859
    .line 860
    new-instance v4, Lfq3/d1;

    .line 861
    .line 862
    sget-object v5, Lxj2/x1;->INSTANCE:Lxj2/x1;

    .line 863
    .line 864
    move-object/from16 v25, v3

    .line 865
    .line 866
    const/4 v6, 0x0

    .line 867
    new-array v3, v6, [Ljava/lang/annotation/Annotation;

    .line 868
    .line 869
    move-object/from16 v6, v26

    .line 870
    .line 871
    invoke-direct {v4, v6, v5, v3}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 872
    .line 873
    .line 874
    new-instance v3, Lfq3/d1;

    .line 875
    .line 876
    sget-object v5, Lxj2/y1;->INSTANCE:Lxj2/y1;

    .line 877
    .line 878
    move-object/from16 v26, v4

    .line 879
    .line 880
    const/4 v6, 0x0

    .line 881
    new-array v4, v6, [Ljava/lang/annotation/Annotation;

    .line 882
    .line 883
    move-object/from16 v6, v27

    .line 884
    .line 885
    invoke-direct {v3, v6, v5, v4}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 886
    .line 887
    .line 888
    new-instance v4, Lfq3/d1;

    .line 889
    .line 890
    sget-object v5, Lxj2/z1;->INSTANCE:Lxj2/z1;

    .line 891
    .line 892
    move-object/from16 v27, v3

    .line 893
    .line 894
    const/4 v6, 0x0

    .line 895
    new-array v3, v6, [Ljava/lang/annotation/Annotation;

    .line 896
    .line 897
    invoke-direct {v4, v7, v5, v3}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 898
    .line 899
    .line 900
    new-instance v3, Lfq3/d1;

    .line 901
    .line 902
    sget-object v5, Lxj2/a2;->INSTANCE:Lxj2/a2;

    .line 903
    .line 904
    new-array v7, v6, [Ljava/lang/annotation/Annotation;

    .line 905
    .line 906
    invoke-direct {v3, v8, v5, v7}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 907
    .line 908
    .line 909
    new-instance v5, Lfq3/d1;

    .line 910
    .line 911
    sget-object v7, Lxj2/b2;->INSTANCE:Lxj2/b2;

    .line 912
    .line 913
    new-array v8, v6, [Ljava/lang/annotation/Annotation;

    .line 914
    .line 915
    invoke-direct {v5, v9, v7, v8}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 916
    .line 917
    .line 918
    new-instance v7, Lfq3/d1;

    .line 919
    .line 920
    sget-object v8, Lxj2/c2;->INSTANCE:Lxj2/c2;

    .line 921
    .line 922
    new-array v9, v6, [Ljava/lang/annotation/Annotation;

    .line 923
    .line 924
    invoke-direct {v7, v10, v8, v9}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 925
    .line 926
    .line 927
    new-instance v8, Lfq3/d1;

    .line 928
    .line 929
    sget-object v9, Lxj2/d2;->INSTANCE:Lxj2/d2;

    .line 930
    .line 931
    new-array v10, v6, [Ljava/lang/annotation/Annotation;

    .line 932
    .line 933
    invoke-direct {v8, v11, v9, v10}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 934
    .line 935
    .line 936
    new-instance v9, Lfq3/d1;

    .line 937
    .line 938
    sget-object v10, Lxj2/e2;->INSTANCE:Lxj2/e2;

    .line 939
    .line 940
    new-array v11, v6, [Ljava/lang/annotation/Annotation;

    .line 941
    .line 942
    invoke-direct {v9, v12, v10, v11}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 943
    .line 944
    .line 945
    new-instance v10, Lfq3/d1;

    .line 946
    .line 947
    sget-object v11, Lxj2/f2;->INSTANCE:Lxj2/f2;

    .line 948
    .line 949
    new-array v12, v6, [Ljava/lang/annotation/Annotation;

    .line 950
    .line 951
    invoke-direct {v10, v13, v11, v12}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 952
    .line 953
    .line 954
    new-instance v11, Lfq3/d1;

    .line 955
    .line 956
    sget-object v12, Lxj2/g2;->INSTANCE:Lxj2/g2;

    .line 957
    .line 958
    new-array v13, v6, [Ljava/lang/annotation/Annotation;

    .line 959
    .line 960
    invoke-direct {v11, v14, v12, v13}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 961
    .line 962
    .line 963
    new-instance v12, Lfq3/d1;

    .line 964
    .line 965
    sget-object v13, Lxj2/h2;->INSTANCE:Lxj2/h2;

    .line 966
    .line 967
    new-array v14, v6, [Ljava/lang/annotation/Annotation;

    .line 968
    .line 969
    invoke-direct {v12, v15, v13, v14}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 970
    .line 971
    .line 972
    new-instance v13, Lfq3/d1;

    .line 973
    .line 974
    sget-object v14, Lxj2/i2;->INSTANCE:Lxj2/i2;

    .line 975
    .line 976
    new-array v15, v6, [Ljava/lang/annotation/Annotation;

    .line 977
    .line 978
    invoke-direct {v13, v0, v14, v15}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 979
    .line 980
    .line 981
    new-instance v0, Lfq3/d1;

    .line 982
    .line 983
    sget-object v14, Lxj2/j2;->INSTANCE:Lxj2/j2;

    .line 984
    .line 985
    new-array v15, v6, [Ljava/lang/annotation/Annotation;

    .line 986
    .line 987
    invoke-direct {v0, v1, v14, v15}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 988
    .line 989
    .line 990
    new-instance v1, Lfq3/d1;

    .line 991
    .line 992
    sget-object v14, Lxj2/k2;->INSTANCE:Lxj2/k2;

    .line 993
    .line 994
    new-array v15, v6, [Ljava/lang/annotation/Annotation;

    .line 995
    .line 996
    invoke-direct {v1, v2, v14, v15}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 997
    .line 998
    .line 999
    new-instance v2, Lfq3/d1;

    .line 1000
    .line 1001
    sget-object v14, Lxj2/l2;->INSTANCE:Lxj2/l2;

    .line 1002
    .line 1003
    new-array v15, v6, [Ljava/lang/annotation/Annotation;

    .line 1004
    .line 1005
    move-object/from16 v6, p0

    .line 1006
    .line 1007
    invoke-direct {v2, v6, v14, v15}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v6, Lfq3/d1;

    .line 1011
    .line 1012
    sget-object v14, Lxj2/m2;->INSTANCE:Lxj2/m2;

    .line 1013
    .line 1014
    move-object/from16 v33, v0

    .line 1015
    .line 1016
    const/4 v15, 0x0

    .line 1017
    new-array v0, v15, [Ljava/lang/annotation/Annotation;

    .line 1018
    .line 1019
    move-object/from16 v15, v20

    .line 1020
    .line 1021
    invoke-direct {v6, v15, v14, v0}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v0, Lfq3/d1;

    .line 1025
    .line 1026
    sget-object v14, Lxj2/n2;->INSTANCE:Lxj2/n2;

    .line 1027
    .line 1028
    move-object/from16 v20, v1

    .line 1029
    .line 1030
    const/4 v15, 0x0

    .line 1031
    new-array v1, v15, [Ljava/lang/annotation/Annotation;

    .line 1032
    .line 1033
    move-object/from16 v15, v17

    .line 1034
    .line 1035
    invoke-direct {v0, v15, v14, v1}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v1, Lfq3/d1;

    .line 1039
    .line 1040
    sget-object v14, Lxj2/p2;->INSTANCE:Lxj2/p2;

    .line 1041
    .line 1042
    move-object/from16 v17, v0

    .line 1043
    .line 1044
    const/4 v15, 0x0

    .line 1045
    new-array v0, v15, [Ljava/lang/annotation/Annotation;

    .line 1046
    .line 1047
    const-string v15, "com.reddit.notification.domain.model.PushNotificationType.ThreadReplies"

    .line 1048
    .line 1049
    invoke-direct {v1, v15, v14, v0}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v0, Lfq3/d1;

    .line 1053
    .line 1054
    sget-object v14, Lxj2/q2;->INSTANCE:Lxj2/q2;

    .line 1055
    .line 1056
    move-object/from16 v34, v1

    .line 1057
    .line 1058
    const/4 v15, 0x0

    .line 1059
    new-array v1, v15, [Ljava/lang/annotation/Annotation;

    .line 1060
    .line 1061
    const-string v15, "com.reddit.notification.domain.model.PushNotificationType.TopLevelComment"

    .line 1062
    .line 1063
    invoke-direct {v0, v15, v14, v1}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v1, Lfq3/d1;

    .line 1067
    .line 1068
    sget-object v14, Lxj2/u2;->INSTANCE:Lxj2/u2;

    .line 1069
    .line 1070
    move-object/from16 v35, v0

    .line 1071
    .line 1072
    const/4 v15, 0x0

    .line 1073
    new-array v0, v15, [Ljava/lang/annotation/Annotation;

    .line 1074
    .line 1075
    const-string v15, "com.reddit.notification.domain.model.PushNotificationType.UpvoteComment"

    .line 1076
    .line 1077
    invoke-direct {v1, v15, v14, v0}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v0, Lfq3/d1;

    .line 1081
    .line 1082
    sget-object v14, Lxj2/v2;->INSTANCE:Lxj2/v2;

    .line 1083
    .line 1084
    move-object/from16 v36, v1

    .line 1085
    .line 1086
    const/4 v15, 0x0

    .line 1087
    new-array v1, v15, [Ljava/lang/annotation/Annotation;

    .line 1088
    .line 1089
    const-string v15, "com.reddit.notification.domain.model.PushNotificationType.UpvotePost"

    .line 1090
    .line 1091
    invoke-direct {v0, v15, v14, v1}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v1, Lfq3/d1;

    .line 1095
    .line 1096
    sget-object v14, Lxj2/w2;->INSTANCE:Lxj2/w2;

    .line 1097
    .line 1098
    move-object/from16 v37, v0

    .line 1099
    .line 1100
    const/4 v15, 0x0

    .line 1101
    new-array v0, v15, [Ljava/lang/annotation/Annotation;

    .line 1102
    .line 1103
    move/from16 p0, v15

    .line 1104
    .line 1105
    const-string v15, "com.reddit.notification.domain.model.PushNotificationType.UsernameMention"

    .line 1106
    .line 1107
    invoke-direct {v1, v15, v14, v0}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 1108
    .line 1109
    .line 1110
    const/16 v0, 0x21

    .line 1111
    .line 1112
    new-array v0, v0, [Lbq3/a;

    .line 1113
    .line 1114
    aput-object v21, v0, p0

    .line 1115
    .line 1116
    const/4 v14, 0x1

    .line 1117
    aput-object v28, v0, v14

    .line 1118
    .line 1119
    const/4 v14, 0x2

    .line 1120
    aput-object v29, v0, v14

    .line 1121
    .line 1122
    const/4 v14, 0x3

    .line 1123
    aput-object v30, v0, v14

    .line 1124
    .line 1125
    const/4 v14, 0x4

    .line 1126
    aput-object v31, v0, v14

    .line 1127
    .line 1128
    const/4 v14, 0x5

    .line 1129
    aput-object v32, v0, v14

    .line 1130
    .line 1131
    const/4 v14, 0x6

    .line 1132
    aput-object v22, v0, v14

    .line 1133
    .line 1134
    const/4 v14, 0x7

    .line 1135
    aput-object v23, v0, v14

    .line 1136
    .line 1137
    const/16 v14, 0x8

    .line 1138
    .line 1139
    aput-object v24, v0, v14

    .line 1140
    .line 1141
    const/16 v14, 0x9

    .line 1142
    .line 1143
    aput-object v25, v0, v14

    .line 1144
    .line 1145
    const/16 v14, 0xa

    .line 1146
    .line 1147
    aput-object v26, v0, v14

    .line 1148
    .line 1149
    const/16 v14, 0xb

    .line 1150
    .line 1151
    aput-object v27, v0, v14

    .line 1152
    .line 1153
    const/16 v14, 0xc

    .line 1154
    .line 1155
    aput-object v4, v0, v14

    .line 1156
    .line 1157
    const/16 v4, 0xd

    .line 1158
    .line 1159
    aput-object v3, v0, v4

    .line 1160
    .line 1161
    const/16 v3, 0xe

    .line 1162
    .line 1163
    aput-object v5, v0, v3

    .line 1164
    .line 1165
    const/16 v3, 0xf

    .line 1166
    .line 1167
    aput-object v7, v0, v3

    .line 1168
    .line 1169
    const/16 v3, 0x10

    .line 1170
    .line 1171
    aput-object v8, v0, v3

    .line 1172
    .line 1173
    const/16 v3, 0x11

    .line 1174
    .line 1175
    aput-object v9, v0, v3

    .line 1176
    .line 1177
    const/16 v3, 0x12

    .line 1178
    .line 1179
    aput-object v10, v0, v3

    .line 1180
    .line 1181
    const/16 v3, 0x13

    .line 1182
    .line 1183
    aput-object v11, v0, v3

    .line 1184
    .line 1185
    const/16 v3, 0x14

    .line 1186
    .line 1187
    aput-object v12, v0, v3

    .line 1188
    .line 1189
    const/16 v3, 0x15

    .line 1190
    .line 1191
    aput-object v13, v0, v3

    .line 1192
    .line 1193
    const/16 v3, 0x16

    .line 1194
    .line 1195
    aput-object v33, v0, v3

    .line 1196
    .line 1197
    const/16 v3, 0x17

    .line 1198
    .line 1199
    aput-object v20, v0, v3

    .line 1200
    .line 1201
    const/16 v3, 0x18

    .line 1202
    .line 1203
    aput-object v2, v0, v3

    .line 1204
    .line 1205
    const/16 v2, 0x19

    .line 1206
    .line 1207
    aput-object v6, v0, v2

    .line 1208
    .line 1209
    const/16 v2, 0x1a

    .line 1210
    .line 1211
    aput-object v17, v0, v2

    .line 1212
    .line 1213
    const/16 v2, 0x1b

    .line 1214
    .line 1215
    aput-object v34, v0, v2

    .line 1216
    .line 1217
    const/16 v2, 0x1c

    .line 1218
    .line 1219
    aput-object v35, v0, v2

    .line 1220
    .line 1221
    sget-object v2, Lxj2/r2;->a:Lxj2/r2;

    .line 1222
    .line 1223
    const/16 v3, 0x1d

    .line 1224
    .line 1225
    aput-object v2, v0, v3

    .line 1226
    .line 1227
    const/16 v2, 0x1e

    .line 1228
    .line 1229
    aput-object v36, v0, v2

    .line 1230
    .line 1231
    const/16 v2, 0x1f

    .line 1232
    .line 1233
    aput-object v37, v0, v2

    .line 1234
    .line 1235
    const/16 v2, 0x20

    .line 1236
    .line 1237
    aput-object v1, v0, v2

    .line 1238
    .line 1239
    const/4 v6, 0x0

    .line 1240
    new-array v1, v6, [Ljava/lang/annotation/Annotation;

    .line 1241
    .line 1242
    const-string v17, "com.reddit.notification.domain.model.PushNotificationType"

    .line 1243
    .line 1244
    move-object/from16 v20, v0

    .line 1245
    .line 1246
    move-object/from16 v21, v1

    .line 1247
    .line 1248
    invoke-direct/range {v16 .. v21}, Lbq3/e;-><init>(Ljava/lang/String;Ltm3/d;[Ltm3/d;[Lbq3/a;[Ljava/lang/annotation/Annotation;)V

    .line 1249
    .line 1250
    .line 1251
    return-object v16

    .line 1252
    :pswitch_1b
    sget-object v0, Lxj2/e1;->Companion:Lxj2/x0;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Lxj2/x0;->serializer()Lbq3/a;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    return-object v0

    .line 1259
    :pswitch_1c
    sget-object v0, Lxj2/x2;->Companion:Lxj2/w1;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Lxj2/w1;->serializer()Lbq3/a;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    return-object v0

    .line 1266
    nop

    .line 1267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
