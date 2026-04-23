.class public final synthetic Lp93/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;


# direct methods
.method public synthetic constructor <init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp93/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp93/a;->b:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp93/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "userId"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "username"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lp93/a;->b:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 27
    .line 28
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lqw2/h;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v4, "profileId"

    .line 40
    .line 41
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "profileName"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "socialLink"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, Lqw2/h;->a:Lcom/reddit/eventkit/b;

    .line 55
    .line 56
    sget-object v2, Lcom/reddit/profile/analytics/SocialLinksAnalytics$Noun;->OpenOutboundSocialLink:Lcom/reddit/profile/analytics/SocialLinksAnalytics$Noun;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/reddit/profile/analytics/SocialLinksAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getType()Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getPosition()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v2, v0

    .line 83
    move-wide v10, v2

    .line 84
    new-instance v2, Llo4/h;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct/range {v2 .. v7}, Llo4/h;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Llo4/a;

    .line 95
    .line 96
    sget-object v0, Lcom/reddit/profile/analytics/SocialLinksAnalytics$PageType;->Profile:Lcom/reddit/profile/analytics/SocialLinksAnalytics$PageType;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/reddit/profile/analytics/SocialLinksAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0xfe

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move-object v10, v4

    .line 113
    invoke-direct/range {v10 .. v18}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lmf4/a;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const v10, 0x3f7f7f

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v7, v2

    .line 125
    invoke-direct/range {v3 .. v10}, Lmf4/a;-><init>(Llo4/a;Llo4/e;Llo4/c;Llo4/h;Lov3/c;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_0
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    const-string v3, "userId"

    .line 143
    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v3, "username"

    .line 148
    .line 149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lp93/a;->b:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 153
    .line 154
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lqw2/h;

    .line 157
    .line 158
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v4, "profileId"

    .line 166
    .line 167
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v4, "profileName"

    .line 171
    .line 172
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v4, "socialLink"

    .line 176
    .line 177
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v3, Lqw2/h;->a:Lcom/reddit/eventkit/b;

    .line 181
    .line 182
    sget-object v4, Lcom/reddit/profile/analytics/SocialLinksAnalytics$Noun;->ConfirmOutboundSocialLink:Lcom/reddit/profile/analytics/SocialLinksAnalytics$Noun;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/reddit/profile/analytics/SocialLinksAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getUrl()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getTitle()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getType()Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getPosition()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-long v7, v0

    .line 209
    new-instance v10, Lro4/d;

    .line 210
    .line 211
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v10, v5, v6, v0, v4}, Lro4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v7, Lro4/c;

    .line 219
    .line 220
    invoke-direct {v7, v1, v2}, Lro4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v13, Lro4/a;

    .line 224
    .line 225
    sget-object v0, Lcom/reddit/profile/analytics/SocialLinksAnalytics$PageType;->Profile:Lcom/reddit/profile/analytics/SocialLinksAnalytics$PageType;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/reddit/profile/analytics/SocialLinksAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v14, 0x1fd

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    invoke-direct/range {v13 .. v18}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Ldf4/b;

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    move-object v6, v13

    .line 245
    const v13, 0x1fbe7f

    .line 246
    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    invoke-direct/range {v5 .. v13}, Ldf4/b;-><init>(Lro4/a;Lro4/c;Ldf4/a;Lro4/b;Lro4/d;Lov3/c;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_1
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v2, p2

    .line 264
    .line 265
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    const-string v3, "userId"

    .line 268
    .line 269
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v3, "username"

    .line 273
    .line 274
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lp93/a;->b:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 278
    .line 279
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Lqw2/h;

    .line 282
    .line 283
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getPosition()I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const-string v4, "profileId"

    .line 294
    .line 295
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v4, "profileName"

    .line 299
    .line 300
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v4, "socialLink"

    .line 304
    .line 305
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v3, Lqw2/h;->a:Lcom/reddit/eventkit/b;

    .line 309
    .line 310
    sget-object v4, Lcom/reddit/profile/analytics/SocialLinksAnalytics$Noun;->CancelOutboundSocialLink:Lcom/reddit/profile/analytics/SocialLinksAnalytics$Noun;

    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/reddit/profile/analytics/SocialLinksAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-virtual {v0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getUrl()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getTitle()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getType()Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v0}, Lcom/reddit/domain/model/sociallink/SocialLink;->getPosition()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    int-to-long v7, v0

    .line 337
    new-instance v10, Lro4/d;

    .line 338
    .line 339
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v10, v5, v6, v0, v4}, Lro4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v7, Lro4/c;

    .line 347
    .line 348
    invoke-direct {v7, v1, v2}, Lro4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v13, Lro4/a;

    .line 352
    .line 353
    sget-object v0, Lcom/reddit/profile/analytics/SocialLinksAnalytics$PageType;->Profile:Lcom/reddit/profile/analytics/SocialLinksAnalytics$PageType;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/reddit/profile/analytics/SocialLinksAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v16

    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v14, 0x1fd

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    invoke-direct/range {v13 .. v18}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v5, Ldf4/b;

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    move-object v6, v13

    .line 373
    const v13, 0x1fbe7f

    .line 374
    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    invoke-direct/range {v5 .. v13}, Ldf4/b;-><init>(Lro4/a;Lro4/c;Ldf4/a;Lro4/b;Lro4/d;Lov3/c;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v3, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
