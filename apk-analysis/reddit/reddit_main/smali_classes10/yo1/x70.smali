.class public abstract Lyo1/x70;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "allowableContent"

    .line 2
    .line 3
    const-string v10, "cssClass"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "text"

    .line 8
    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    const-string v3, "isEditable"

    .line 12
    .line 13
    const-string v4, "backgroundColor"

    .line 14
    .line 15
    const-string v5, "textColor"

    .line 16
    .line 17
    const-string v6, "richtext"

    .line 18
    .line 19
    const-string v7, "isModOnly"

    .line 20
    .line 21
    const-string v8, "maxEmojis"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lyo1/x70;->a:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/u70;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    :goto_0
    sget-object v14, Lyo1/x70;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v14}, Lp9/e;->z0(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const-string v4, "rawValue"

    .line 36
    .line 37
    packed-switch v14, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    move-object v14, v5

    .line 41
    new-instance v5, Lyo1/u70;

    .line 42
    .line 43
    if-eqz v8, :cond_6

    .line 44
    .line 45
    if-eqz v14, :cond_5

    .line 46
    .line 47
    move-object/from16 v18, v9

    .line 48
    .line 49
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v11, :cond_4

    .line 54
    .line 55
    if-eqz v18, :cond_3

    .line 56
    .line 57
    move-object/from16 v19, v13

    .line 58
    .line 59
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v19, :cond_2

    .line 64
    .line 65
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v15, :cond_1

    .line 70
    .line 71
    if-eqz v16, :cond_0

    .line 72
    .line 73
    invoke-direct/range {v5 .. v16}, Lyo1/u70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/type/FlairTextColor;Ljava/lang/Object;ZILcom/reddit/type/FlairAllowableContent;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_0
    const-string v1, "cssClass"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v17

    .line 83
    :cond_1
    const-string v1, "allowableContent"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v17

    .line 89
    :cond_2
    const-string v1, "maxEmojis"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v17

    .line 95
    :cond_3
    const-string v1, "isModOnly"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v17

    .line 101
    :cond_4
    const-string v1, "textColor"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v17

    .line 107
    :cond_5
    const-string v1, "isEditable"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v17

    .line 113
    :cond_6
    const-string v1, "type"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v17

    .line 119
    :pswitch_0
    move-object v14, v5

    .line 120
    move-object/from16 v18, v9

    .line 121
    .line 122
    move-object/from16 v19, v13

    .line 123
    .line 124
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 125
    .line 126
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object/from16 v16, v4

    .line 131
    .line 132
    check-cast v16, Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_1
    move-object v14, v5

    .line 136
    move-object/from16 v18, v9

    .line 137
    .line 138
    move-object/from16 v19, v13

    .line 139
    .line 140
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v9, Lcom/reddit/type/FlairAllowableContent;->Companion:Lfg3/rq;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/reddit/type/FlairAllowableContent;->getEntries()Lfm3/a;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_8

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v13, v9

    .line 171
    check-cast v13, Lcom/reddit/type/FlairAllowableContent;

    .line 172
    .line 173
    invoke-virtual {v13}, Lcom/reddit/type/FlairAllowableContent;->getRawValue()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_7

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    move-object/from16 v9, v17

    .line 185
    .line 186
    :goto_1
    check-cast v9, Lcom/reddit/type/FlairAllowableContent;

    .line 187
    .line 188
    if-nez v9, :cond_9

    .line 189
    .line 190
    sget-object v4, Lcom/reddit/type/FlairAllowableContent;->UNKNOWN__:Lcom/reddit/type/FlairAllowableContent;

    .line 191
    .line 192
    move-object v15, v4

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    move-object v15, v9

    .line 195
    :goto_2
    move-object v5, v14

    .line 196
    move-object/from16 v9, v18

    .line 197
    .line 198
    move-object/from16 v13, v19

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_2
    move-object v14, v5

    .line 203
    move-object/from16 v18, v9

    .line 204
    .line 205
    sget-object v4, Ll9/c;->b:Ll9/b;

    .line 206
    .line 207
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v13, v4

    .line 212
    check-cast v13, Ljava/lang/Integer;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_3
    move-object v14, v5

    .line 217
    move-object/from16 v19, v13

    .line 218
    .line 219
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 220
    .line 221
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move-object v9, v4

    .line 226
    check-cast v9, Ljava/lang/Boolean;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_4
    move-object v14, v5

    .line 231
    move-object/from16 v18, v9

    .line 232
    .line 233
    move-object/from16 v19, v13

    .line 234
    .line 235
    sget-object v4, Ll9/c;->i:Ll9/q0;

    .line 236
    .line 237
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_5
    move-object v14, v5

    .line 244
    move-object/from16 v18, v9

    .line 245
    .line 246
    move-object/from16 v19, v13

    .line 247
    .line 248
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v9, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 253
    .line 254
    invoke-static {v9, v5, v4}, Lwh/a;->t(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_b

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    move-object v11, v9

    .line 269
    check-cast v11, Lcom/reddit/type/FlairTextColor;

    .line 270
    .line 271
    invoke-virtual {v11}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_a

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_b
    move-object/from16 v9, v17

    .line 283
    .line 284
    :goto_3
    check-cast v9, Lcom/reddit/type/FlairTextColor;

    .line 285
    .line 286
    if-nez v9, :cond_c

    .line 287
    .line 288
    sget-object v4, Lcom/reddit/type/FlairTextColor;->UNKNOWN__:Lcom/reddit/type/FlairTextColor;

    .line 289
    .line 290
    move-object v11, v4

    .line 291
    goto :goto_2

    .line 292
    :cond_c
    move-object v11, v9

    .line 293
    goto :goto_2

    .line 294
    :pswitch_6
    move-object v14, v5

    .line 295
    move-object/from16 v18, v9

    .line 296
    .line 297
    move-object/from16 v19, v13

    .line 298
    .line 299
    sget-object v4, Lht1/a;->c:Lvu3/e;

    .line 300
    .line 301
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lit1/b;

    .line 310
    .line 311
    if-eqz v4, :cond_d

    .line 312
    .line 313
    iget-object v4, v4, Lit1/b;->a:Ljava/lang/String;

    .line 314
    .line 315
    move-object v10, v4

    .line 316
    goto :goto_2

    .line 317
    :cond_d
    move-object/from16 v10, v17

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :pswitch_7
    move-object/from16 v18, v9

    .line 321
    .line 322
    move-object/from16 v19, v13

    .line 323
    .line 324
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 325
    .line 326
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    move-object v5, v4

    .line 331
    check-cast v5, Ljava/lang/Boolean;

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_8
    move-object v14, v5

    .line 336
    move-object/from16 v18, v9

    .line 337
    .line 338
    move-object/from16 v19, v13

    .line 339
    .line 340
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 341
    .line 342
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object v8, v4

    .line 347
    check-cast v8, Ljava/lang/String;

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_9
    move-object v14, v5

    .line 352
    move-object/from16 v18, v9

    .line 353
    .line 354
    move-object/from16 v19, v13

    .line 355
    .line 356
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 357
    .line 358
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-object v7, v4

    .line 363
    check-cast v7, Ljava/lang/String;

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_a
    move-object v14, v5

    .line 368
    move-object/from16 v18, v9

    .line 369
    .line 370
    move-object/from16 v19, v13

    .line 371
    .line 372
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 373
    .line 374
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    move-object v6, v4

    .line 379
    check-cast v6, Ljava/lang/String;

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/u70;)V
    .locals 8

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 22
    .line 23
    iget-object v4, p2, Lyo1/u70;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "text"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v4, p2, Lyo1/u70;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "type"

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 44
    .line 45
    iget-object v4, p2, Lyo1/u70;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "isEditable"

    .line 51
    .line 52
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 56
    .line 57
    iget-boolean v5, p2, Lyo1/u70;->d:Z

    .line 58
    .line 59
    const-string v6, "backgroundColor"

    .line 60
    .line 61
    invoke-static {v5, v4, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Lht1/a;->c:Lvu3/e;

    .line 65
    .line 66
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, p2, Lyo1/u70;->e:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    new-instance v7, Lit1/b;

    .line 75
    .line 76
    invoke-direct {v7, v6}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v7, 0x0

    .line 81
    :goto_0
    invoke-virtual {v5, p0, p1, v7}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v5, "textColor"

    .line 85
    .line 86
    invoke-interface {p0, v5}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 87
    .line 88
    .line 89
    iget-object v5, p2, Lyo1/u70;->f:Lcom/reddit/type/FlairTextColor;

    .line 90
    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1, v5, v2, p0}, Lyo1/y8;->B(Ll9/a0;Ljava/lang/String;Lcom/reddit/type/FlairTextColor;Ljava/lang/String;Lp9/f;)V

    .line 95
    .line 96
    .line 97
    const-string v5, "richtext"

    .line 98
    .line 99
    invoke-interface {p0, v5}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 100
    .line 101
    .line 102
    sget-object v5, Ll9/c;->i:Ll9/q0;

    .line 103
    .line 104
    iget-object v6, p2, Lyo1/u70;->g:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v5, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v5, "isModOnly"

    .line 110
    .line 111
    invoke-interface {p0, v5}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 112
    .line 113
    .line 114
    iget-boolean v5, p2, Lyo1/u70;->h:Z

    .line 115
    .line 116
    const-string v6, "maxEmojis"

    .line 117
    .line 118
    invoke-static {v5, v4, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Ll9/c;->b:Ll9/b;

    .line 122
    .line 123
    iget v5, p2, Lyo1/u70;->i:I

    .line 124
    .line 125
    const-string v6, "allowableContent"

    .line 126
    .line 127
    invoke-static {v5, v4, p0, p1, v6}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p2, Lyo1/u70;->j:Lcom/reddit/type/FlairAllowableContent;

    .line 131
    .line 132
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/reddit/type/FlairAllowableContent;->getRawValue()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p0, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 146
    .line 147
    .line 148
    const-string v0, "cssClass"

    .line 149
    .line 150
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 151
    .line 152
    .line 153
    iget-object p2, p2, Lyo1/u70;->k:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, p0, p1, p2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
