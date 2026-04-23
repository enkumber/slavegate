.class public final Lcom/reddit/screens/profile/sociallinks/sheet/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/profile/sociallinks/sheet/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/profile/sociallinks/sheet/k;->b:Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screens/profile/sociallinks/sheet/k;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lpd1/q;

    .line 11
    .line 12
    iget-object v2, v1, Lpd1/q;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, Lcom/reddit/screens/profile/sociallinks/sheet/k;->b:Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->g:Lrd1/g;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lrd1/g;->F0()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->B:Lnc1/g;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->y:Lt43/a;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, v1, Lpd1/q;->b:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_0
    const v2, 0x7f132272

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->M(Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lpd1/q;

    .line 63
    .line 64
    iget-object v2, v1, Lpd1/q;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v0, v0, Lcom/reddit/screens/profile/sociallinks/sheet/k;->b:Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v1, v0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->g:Lrd1/g;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Lrd1/g;->F0()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, v0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->B:Lnc1/g;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->y:Lt43/a;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object v1, v1, Lpd1/q;->b:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v1, 0x0

    .line 103
    :goto_2
    const v2, 0x7f132274

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->M(Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_1
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lcom/reddit/screens/profile/sociallinks/sheet/i;

    .line 115
    .line 116
    sget-object v2, Lcom/reddit/screens/profile/sociallinks/sheet/g;->a:Lcom/reddit/screens/profile/sociallinks/sheet/g;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x1

    .line 123
    const-string v4, "it"

    .line 124
    .line 125
    const-string v5, "Presenter is not on the desired state"

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    iget-object v0, v0, Lcom/reddit/screens/profile/sociallinks/sheet/k;->b:Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;

    .line 129
    .line 130
    if-eqz v2, :cond_1c

    .line 131
    .line 132
    iget-object v1, v0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->r:Lcom/reddit/screens/profile/sociallinks/sheet/l;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->v:Lkotlinx/coroutines/b0;

    .line 135
    .line 136
    iget-object v7, v0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->w:Lqw2/h;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->N()Lcom/reddit/screens/profile/sociallinks/sheet/v;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    instance-of v9, v8, Lcom/reddit/screens/profile/sociallinks/sheet/q;

    .line 143
    .line 144
    const/4 v10, 0x3

    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->N()Lcom/reddit/screens/profile/sociallinks/sheet/v;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move-object v8, v6

    .line 155
    :goto_4
    if-eqz v8, :cond_7

    .line 156
    .line 157
    move-object v11, v8

    .line 158
    check-cast v11, Lcom/reddit/screens/profile/sociallinks/sheet/q;

    .line 159
    .line 160
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    const/16 v16, 0xf

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-static/range {v11 .. v16}, Lcom/reddit/screens/profile/sociallinks/sheet/q;->a(Lcom/reddit/screens/profile/sociallinks/sheet/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/reddit/screens/profile/sociallinks/sheet/q;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v0, v4}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->Q(Lcom/reddit/screens/profile/sociallinks/sheet/v;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_8
    instance-of v9, v8, Lcom/reddit/screens/profile/sociallinks/sheet/r;

    .line 185
    .line 186
    if-eqz v9, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->N()Lcom/reddit/screens/profile/sociallinks/sheet/v;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_9

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    move-object v8, v6

    .line 196
    :goto_5
    if-eqz v8, :cond_a

    .line 197
    .line 198
    check-cast v8, Lcom/reddit/screens/profile/sociallinks/sheet/r;

    .line 199
    .line 200
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {v8, v6, v6, v4, v10}, Lcom/reddit/screens/profile/sociallinks/sheet/r;->a(Lcom/reddit/screens/profile/sociallinks/sheet/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/reddit/screens/profile/sociallinks/sheet/r;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v0, v4}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->Q(Lcom/reddit/screens/profile/sociallinks/sheet/v;)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_b
    instance-of v8, v8, Lcom/reddit/screens/profile/sociallinks/sheet/s;

    .line 220
    .line 221
    if-eqz v8, :cond_e

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->N()Lcom/reddit/screens/profile/sociallinks/sheet/v;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_c

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    move-object v8, v6

    .line 231
    :goto_6
    if-eqz v8, :cond_d

    .line 232
    .line 233
    check-cast v8, Lcom/reddit/screens/profile/sociallinks/sheet/s;

    .line 234
    .line 235
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    const/4 v5, 0x7

    .line 241
    invoke-static {v8, v6, v6, v4, v5}, Lcom/reddit/screens/profile/sociallinks/sheet/s;->a(Lcom/reddit/screens/profile/sociallinks/sheet/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/reddit/screens/profile/sociallinks/sheet/s;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v0, v4}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->Q(Lcom/reddit/screens/profile/sociallinks/sheet/v;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_e
    :goto_7
    invoke-virtual {v0}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->N()Lcom/reddit/screens/profile/sociallinks/sheet/v;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_14

    .line 260
    .line 261
    const-string v5, "null cannot be cast to non-null type com.reddit.screens.profile.sociallinks.sheet.AddOrEditSocialLinksSheetState.SocialLinkEditorState"

    .line 262
    .line 263
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v4, Lcom/reddit/screens/profile/sociallinks/sheet/t;

    .line 267
    .line 268
    instance-of v5, v4, Lcom/reddit/screens/profile/sociallinks/sheet/q;

    .line 269
    .line 270
    if-eqz v5, :cond_11

    .line 271
    .line 272
    iget-object v5, v4, Lcom/reddit/screens/profile/sociallinks/sheet/t;->a:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 273
    .line 274
    check-cast v4, Lcom/reddit/screens/profile/sociallinks/sheet/q;

    .line 275
    .line 276
    iget-object v8, v4, Lcom/reddit/screens/profile/sociallinks/sheet/q;->d:Ljava/lang/String;

    .line 277
    .line 278
    const-string v9, "https://"

    .line 279
    .line 280
    invoke-static {v8, v9, v3}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-nez v11, :cond_10

    .line 285
    .line 286
    const-string v11, "http://"

    .line 287
    .line 288
    invoke-static {v8, v11, v3}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_f

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_f
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    :cond_10
    :goto_8
    invoke-static {v8}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    iget-object v4, v4, Lcom/reddit/screens/profile/sociallinks/sheet/q;->e:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v4}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    new-instance v11, Lcom/reddit/domain/model/SocialLinkInput;

    .line 318
    .line 319
    const/16 v17, 0x8

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    move-object/from16 v16, v5

    .line 326
    .line 327
    invoke-direct/range {v11 .. v18}, Lcom/reddit/domain/model/SocialLinkInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/sociallink/SocialLinkType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_11
    instance-of v5, v4, Lcom/reddit/screens/profile/sociallinks/sheet/r;

    .line 332
    .line 333
    if-eqz v5, :cond_12

    .line 334
    .line 335
    iget-object v5, v4, Lcom/reddit/screens/profile/sociallinks/sheet/t;->a:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 336
    .line 337
    check-cast v4, Lcom/reddit/screens/profile/sociallinks/sheet/r;

    .line 338
    .line 339
    iget-object v4, v4, Lcom/reddit/screens/profile/sociallinks/sheet/r;->c:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v4}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    new-instance v11, Lcom/reddit/domain/model/SocialLinkInput;

    .line 350
    .line 351
    const/16 v17, 0x8

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    move-object/from16 v16, v5

    .line 359
    .line 360
    invoke-direct/range {v11 .. v18}, Lcom/reddit/domain/model/SocialLinkInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/sociallink/SocialLinkType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_12
    instance-of v5, v4, Lcom/reddit/screens/profile/sociallinks/sheet/s;

    .line 365
    .line 366
    if-eqz v5, :cond_13

    .line 367
    .line 368
    iget-object v5, v4, Lcom/reddit/screens/profile/sociallinks/sheet/t;->a:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 369
    .line 370
    check-cast v4, Lcom/reddit/screens/profile/sociallinks/sheet/s;

    .line 371
    .line 372
    iget-object v4, v4, Lcom/reddit/screens/profile/sociallinks/sheet/s;->d:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v4}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    new-instance v11, Lcom/reddit/domain/model/SocialLinkInput;

    .line 383
    .line 384
    const/16 v17, 0x8

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v15, 0x0

    .line 391
    move-object/from16 v16, v5

    .line 392
    .line 393
    invoke-direct/range {v11 .. v18}, Lcom/reddit/domain/model/SocialLinkInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/sociallink/SocialLinkType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 398
    .line 399
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_14
    move-object v11, v6

    .line 404
    :goto_9
    if-eqz v11, :cond_31

    .line 405
    .line 406
    iget-object v4, v0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->r:Lcom/reddit/screens/profile/sociallinks/sheet/l;

    .line 407
    .line 408
    iget-object v4, v4, Lcom/reddit/screens/profile/sociallinks/sheet/l;->b:Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 409
    .line 410
    const-string v5, ""

    .line 411
    .line 412
    if-eqz v4, :cond_18

    .line 413
    .line 414
    invoke-virtual {v11}, Lcom/reddit/domain/model/SocialLinkInput;->getType()Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 415
    .line 416
    .line 417
    move-result-object v18

    .line 418
    invoke-virtual {v11}, Lcom/reddit/domain/model/SocialLinkInput;->getUrl()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-nez v3, :cond_15

    .line 423
    .line 424
    move-object v14, v5

    .line 425
    goto :goto_a

    .line 426
    :cond_15
    move-object v14, v3

    .line 427
    :goto_a
    iget-object v3, v1, Lcom/reddit/screens/profile/sociallinks/sheet/l;->b:Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 428
    .line 429
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/reddit/domain/model/sociallink/SocialLink;->getId()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-virtual {v11}, Lcom/reddit/domain/model/SocialLinkInput;->getTitle()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-nez v3, :cond_16

    .line 441
    .line 442
    move-object/from16 v16, v5

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_16
    move-object/from16 v16, v3

    .line 446
    .line 447
    :goto_b
    invoke-virtual {v11}, Lcom/reddit/domain/model/SocialLinkInput;->getHandle()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-nez v3, :cond_17

    .line 452
    .line 453
    move-object/from16 v17, v5

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_17
    move-object/from16 v17, v3

    .line 457
    .line 458
    :goto_c
    iget-object v1, v1, Lcom/reddit/screens/profile/sociallinks/sheet/l;->b:Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/reddit/domain/model/sociallink/SocialLink;->getPosition()I

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    new-instance v12, Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 465
    .line 466
    invoke-direct/range {v12 .. v18}, Lcom/reddit/domain/model/sociallink/SocialLink;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/sociallink/SocialLinkType;)V

    .line 467
    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    invoke-virtual {v7, v12, v1}, Lqw2/h;->b(Lcom/reddit/domain/model/sociallink/SocialLink;Z)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel$onSave$1$1;

    .line 474
    .line 475
    invoke-direct {v1, v0, v11, v6}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel$onSave$1$1;-><init>(Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;Lcom/reddit/domain/model/SocialLinkInput;Ldm3/a;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v6, v6, v1, v10}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 479
    .line 480
    .line 481
    goto/16 :goto_15

    .line 482
    .line 483
    :cond_18
    invoke-virtual {v11}, Lcom/reddit/domain/model/SocialLinkInput;->getType()Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 484
    .line 485
    .line 486
    move-result-object v18

    .line 487
    invoke-virtual {v11}, Lcom/reddit/domain/model/SocialLinkInput;->getUrl()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-nez v1, :cond_19

    .line 492
    .line 493
    move-object v14, v5

    .line 494
    goto :goto_d

    .line 495
    :cond_19
    move-object v14, v1

    .line 496
    :goto_d
    invoke-virtual {v11}, Lcom/reddit/domain/model/SocialLinkInput;->getTitle()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-nez v1, :cond_1a

    .line 501
    .line 502
    move-object/from16 v16, v5

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_1a
    move-object/from16 v16, v1

    .line 506
    .line 507
    :goto_e
    invoke-virtual {v11}, Lcom/reddit/domain/model/SocialLinkInput;->getHandle()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-nez v1, :cond_1b

    .line 512
    .line 513
    move-object/from16 v17, v5

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_1b
    move-object/from16 v17, v1

    .line 517
    .line 518
    :goto_f
    new-instance v12, Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 519
    .line 520
    const-string v13, ""

    .line 521
    .line 522
    const/4 v15, -0x1

    .line 523
    invoke-direct/range {v12 .. v18}, Lcom/reddit/domain/model/sociallink/SocialLink;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/sociallink/SocialLinkType;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v12, v3}, Lqw2/h;->b(Lcom/reddit/domain/model/sociallink/SocialLink;Z)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel$onSave$1$2;

    .line 530
    .line 531
    invoke-direct {v1, v0, v11, v6}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel$onSave$1$2;-><init>(Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;Lcom/reddit/domain/model/SocialLinkInput;Ldm3/a;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v6, v6, v1, v10}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 535
    .line 536
    .line 537
    goto/16 :goto_15

    .line 538
    .line 539
    :cond_1c
    sget-object v2, Lcom/reddit/screens/profile/sociallinks/sheet/a;->a:Lcom/reddit/screens/profile/sociallinks/sheet/a;

    .line 540
    .line 541
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    sget-object v7, Lcom/reddit/screens/profile/sociallinks/sheet/u;->a:Lcom/reddit/screens/profile/sociallinks/sheet/u;

    .line 546
    .line 547
    if-eqz v2, :cond_1d

    .line 548
    .line 549
    invoke-virtual {v0, v7}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->Q(Lcom/reddit/screens/profile/sociallinks/sheet/v;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_15

    .line 553
    .line 554
    :cond_1d
    sget-object v2, Lcom/reddit/screens/profile/sociallinks/sheet/b;->a:Lcom/reddit/screens/profile/sociallinks/sheet/b;

    .line 555
    .line 556
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_23

    .line 561
    .line 562
    iget-object v1, v0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->y:Lt43/a;

    .line 563
    .line 564
    iget-object v2, v0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->B:Lnc1/g;

    .line 565
    .line 566
    iget-object v3, v0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->r:Lcom/reddit/screens/profile/sociallinks/sheet/l;

    .line 567
    .line 568
    iget-object v3, v3, Lcom/reddit/screens/profile/sociallinks/sheet/l;->b:Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 569
    .line 570
    if-eqz v3, :cond_1e

    .line 571
    .line 572
    invoke-virtual {v2, v1}, Lnc1/g;->a(Lt43/a;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_15

    .line 576
    .line 577
    :cond_1e
    invoke-virtual {v0}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->N()Lcom/reddit/screens/profile/sociallinks/sheet/v;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    instance-of v4, v3, Lcom/reddit/screens/profile/sociallinks/sheet/q;

    .line 582
    .line 583
    if-nez v4, :cond_22

    .line 584
    .line 585
    instance-of v4, v3, Lcom/reddit/screens/profile/sociallinks/sheet/r;

    .line 586
    .line 587
    if-nez v4, :cond_22

    .line 588
    .line 589
    instance-of v4, v3, Lcom/reddit/screens/profile/sociallinks/sheet/s;

    .line 590
    .line 591
    if-eqz v4, :cond_1f

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_1f
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_20

    .line 599
    .line 600
    invoke-virtual {v2, v1}, Lnc1/g;->a(Lt43/a;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_15

    .line 604
    .line 605
    :cond_20
    if-nez v3, :cond_21

    .line 606
    .line 607
    goto/16 :goto_15

    .line 608
    .line 609
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 610
    .line 611
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_22
    :goto_10
    invoke-virtual {v0, v7}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->Q(Lcom/reddit/screens/profile/sociallinks/sheet/v;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_15

    .line 619
    .line 620
    :cond_23
    instance-of v2, v1, Lcom/reddit/screens/profile/sociallinks/sheet/e;

    .line 621
    .line 622
    if-eqz v2, :cond_26

    .line 623
    .line 624
    check-cast v1, Lcom/reddit/screens/profile/sociallinks/sheet/e;

    .line 625
    .line 626
    iget-object v8, v1, Lcom/reddit/screens/profile/sociallinks/sheet/e;->a:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->N()Lcom/reddit/screens/profile/sociallinks/sheet/v;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-eqz v1, :cond_24

    .line 633
    .line 634
    move-object v6, v1

    .line 635
    :cond_24
    if-eqz v6, :cond_25

    .line 636
    .line 637
    move-object v7, v6

    .line 638
    check-cast v7, Lcom/reddit/screens/profile/sociallinks/sheet/q;

    .line 639
    .line 640
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const/4 v11, 0x0

    .line 644
    const/16 v12, 0x15

    .line 645
    .line 646
    const/4 v9, 0x0

    .line 647
    const/4 v10, 0x0

    .line 648
    invoke-static/range {v7 .. v12}, Lcom/reddit/screens/profile/sociallinks/sheet/q;->a(Lcom/reddit/screens/profile/sociallinks/sheet/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/reddit/screens/profile/sociallinks/sheet/q;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v0, v1}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->Q(Lcom/reddit/screens/profile/sociallinks/sheet/v;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_15

    .line 656
    .line 657
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_26
    instance-of v2, v1, Lcom/reddit/screens/profile/sociallinks/sheet/f;

    .line 664
    .line 665
    if-eqz v2, :cond_29

    .line 666
    .line 667
    check-cast v1, Lcom/reddit/screens/profile/sociallinks/sheet/f;

    .line 668
    .line 669
    iget-object v1, v1, Lcom/reddit/screens/profile/sociallinks/sheet/f;->a:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->N()Lcom/reddit/screens/profile/sociallinks/sheet/v;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    if-eqz v2, :cond_27

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_27
    move-object v2, v6

    .line 679
    :goto_11
    if-eqz v2, :cond_28

    .line 680
    .line 681
    check-cast v2, Lcom/reddit/screens/profile/sociallinks/sheet/s;

    .line 682
    .line 683
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const/16 v3, 0x9

    .line 687
    .line 688
    invoke-static {v2, v1, v6, v6, v3}, Lcom/reddit/screens/profile/sociallinks/sheet/s;->a(Lcom/reddit/screens/profile/sociallinks/sheet/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/reddit/screens/profile/sociallinks/sheet/s;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v0, v1}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->Q(Lcom/reddit/screens/profile/sociallinks/sheet/v;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_15

    .line 696
    .line 697
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 698
    .line 699
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_29
    instance-of v2, v1, Lcom/reddit/screens/profile/sociallinks/sheet/c;

    .line 704
    .line 705
    if-eqz v2, :cond_2c

    .line 706
    .line 707
    check-cast v1, Lcom/reddit/screens/profile/sociallinks/sheet/c;

    .line 708
    .line 709
    iget-object v9, v1, Lcom/reddit/screens/profile/sociallinks/sheet/c;->a:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->N()Lcom/reddit/screens/profile/sociallinks/sheet/v;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-eqz v1, :cond_2a

    .line 716
    .line 717
    move-object v6, v1

    .line 718
    :cond_2a
    if-eqz v6, :cond_2b

    .line 719
    .line 720
    move-object v7, v6

    .line 721
    check-cast v7, Lcom/reddit/screens/profile/sociallinks/sheet/q;

    .line 722
    .line 723
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    const/4 v11, 0x0

    .line 727
    const/16 v12, 0x13

    .line 728
    .line 729
    const/4 v8, 0x0

    .line 730
    const/4 v10, 0x0

    .line 731
    invoke-static/range {v7 .. v12}, Lcom/reddit/screens/profile/sociallinks/sheet/q;->a(Lcom/reddit/screens/profile/sociallinks/sheet/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/reddit/screens/profile/sociallinks/sheet/q;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v0, v1}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->Q(Lcom/reddit/screens/profile/sociallinks/sheet/v;)V

    .line 736
    .line 737
    .line 738
    goto :goto_15

    .line 739
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 740
    .line 741
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_2c
    instance-of v2, v1, Lcom/reddit/screens/profile/sociallinks/sheet/d;

    .line 746
    .line 747
    if-eqz v2, :cond_2f

    .line 748
    .line 749
    check-cast v1, Lcom/reddit/screens/profile/sociallinks/sheet/d;

    .line 750
    .line 751
    iget-object v1, v1, Lcom/reddit/screens/profile/sociallinks/sheet/d;->a:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v0}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->N()Lcom/reddit/screens/profile/sociallinks/sheet/v;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    if-eqz v2, :cond_2d

    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_2d
    move-object v2, v6

    .line 761
    :goto_12
    if-eqz v2, :cond_2e

    .line 762
    .line 763
    check-cast v2, Lcom/reddit/screens/profile/sociallinks/sheet/r;

    .line 764
    .line 765
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const/4 v3, 0x4

    .line 769
    invoke-static {v2, v1, v6, v6, v3}, Lcom/reddit/screens/profile/sociallinks/sheet/r;->a(Lcom/reddit/screens/profile/sociallinks/sheet/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/reddit/screens/profile/sociallinks/sheet/r;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v0, v1}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->Q(Lcom/reddit/screens/profile/sociallinks/sheet/v;)V

    .line 774
    .line 775
    .line 776
    goto :goto_15

    .line 777
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 778
    .line 779
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :cond_2f
    instance-of v2, v1, Lcom/reddit/screens/profile/sociallinks/sheet/h;

    .line 784
    .line 785
    if-eqz v2, :cond_32

    .line 786
    .line 787
    check-cast v1, Lcom/reddit/screens/profile/sociallinks/sheet/h;

    .line 788
    .line 789
    iget-object v1, v1, Lcom/reddit/screens/profile/sociallinks/sheet/h;->a:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 790
    .line 791
    iget-object v2, v0, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->w:Lqw2/h;

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    const-string v4, "type"

    .line 797
    .line 798
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    sget-object v4, Lqw2/g;->b:[I

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    aget v4, v4, v5

    .line 808
    .line 809
    if-ne v4, v3, :cond_30

    .line 810
    .line 811
    const-string v3, "custom"

    .line 812
    .line 813
    :goto_13
    move-object v11, v3

    .line 814
    goto :goto_14

    .line 815
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    goto :goto_13

    .line 820
    :goto_14
    iget-object v2, v2, Lqw2/h;->a:Lcom/reddit/eventkit/b;

    .line 821
    .line 822
    new-instance v3, Lvw3/a;

    .line 823
    .line 824
    new-instance v7, Llo4/h;

    .line 825
    .line 826
    const/4 v8, 0x0

    .line 827
    const/4 v9, 0x0

    .line 828
    const/4 v10, 0x0

    .line 829
    const/4 v12, 0x0

    .line 830
    invoke-direct/range {v7 .. v12}, Llo4/h;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    const/16 v4, 0x3f7

    .line 834
    .line 835
    invoke-direct {v3, v7, v4}, Lvw3/a;-><init>(Llo4/h;I)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v2, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v6, v1}, Lcom/reddit/screens/profile/sociallinks/sheet/AddOrEditSocialLinkSheetViewModel;->P(Lcom/reddit/domain/model/sociallink/SocialLink;Lcom/reddit/domain/model/sociallink/SocialLinkType;)V

    .line 842
    .line 843
    .line 844
    :cond_31
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 845
    .line 846
    return-object v0

    .line 847
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 848
    .line 849
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
