.class public abstract Lmz2/d7;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "textColor"

    .line 2
    .line 3
    const-string v9, "type"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "allowableContent"

    .line 8
    .line 9
    const-string v2, "backgroundColor"

    .line 10
    .line 11
    const-string v3, "isEditable"

    .line 12
    .line 13
    const-string v4, "isModOnly"

    .line 14
    .line 15
    const-string v5, "maxEmojis"

    .line 16
    .line 17
    const-string v6, "richtext"

    .line 18
    .line 19
    const-string v7, "text"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lmz2/d7;->a:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lmz2/c7;
    .locals 18

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
    const/4 v14, 0x0

    .line 25
    :goto_0
    sget-object v15, Lmz2/d7;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v15}, Lp9/e;->z0(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const-string v4, "rawValue"

    .line 34
    .line 35
    packed-switch v15, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object v15, v5

    .line 39
    new-instance v5, Lmz2/c7;

    .line 40
    .line 41
    if-eqz v7, :cond_5

    .line 42
    .line 43
    if-eqz v15, :cond_4

    .line 44
    .line 45
    move-object/from16 v17, v8

    .line 46
    .line 47
    move-object v8, v13

    .line 48
    move-object v13, v14

    .line 49
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    if-eqz v17, :cond_2

    .line 60
    .line 61
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    invoke-direct/range {v5 .. v15}, Lmz2/c7;-><init>(ILcom/reddit/type/FlairAllowableContent;Lcom/reddit/type/FlairTextColor;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_0
    const-string v1, "type"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v16

    .line 79
    :cond_1
    const-string v1, "textColor"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v16

    .line 85
    :cond_2
    const-string v1, "maxEmojis"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v16

    .line 91
    :cond_3
    const-string v1, "isModOnly"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v16

    .line 97
    :cond_4
    const-string v1, "isEditable"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v16

    .line 103
    :cond_5
    const-string v1, "allowableContent"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v16

    .line 109
    :pswitch_0
    move-object v15, v5

    .line 110
    move-object/from16 v17, v8

    .line 111
    .line 112
    move-object v8, v13

    .line 113
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 114
    .line 115
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v14, v4

    .line 120
    check-cast v14, Ljava/lang/String;

    .line 121
    .line 122
    :goto_1
    move-object/from16 v8, v17

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    move-object v15, v5

    .line 126
    move-object/from16 v17, v8

    .line 127
    .line 128
    move-object v13, v14

    .line 129
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v8, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 134
    .line 135
    invoke-static {v8, v5, v4}, Lwh/a;->t(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_7

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object v14, v8

    .line 150
    check-cast v14, Lcom/reddit/type/FlairTextColor;

    .line 151
    .line 152
    invoke-virtual {v14}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    move-object/from16 v8, v16

    .line 164
    .line 165
    :goto_2
    check-cast v8, Lcom/reddit/type/FlairTextColor;

    .line 166
    .line 167
    if-nez v8, :cond_8

    .line 168
    .line 169
    sget-object v4, Lcom/reddit/type/FlairTextColor;->UNKNOWN__:Lcom/reddit/type/FlairTextColor;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    move-object v4, v8

    .line 173
    :goto_3
    move-object v14, v13

    .line 174
    move-object v5, v15

    .line 175
    move-object/from16 v8, v17

    .line 176
    .line 177
    move-object v13, v4

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_2
    move-object v15, v5

    .line 181
    move-object/from16 v17, v8

    .line 182
    .line 183
    move-object v8, v13

    .line 184
    move-object v13, v14

    .line 185
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 186
    .line 187
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object v12, v4

    .line 192
    check-cast v12, Ljava/lang/String;

    .line 193
    .line 194
    :goto_4
    move-object v13, v8

    .line 195
    goto :goto_1

    .line 196
    :pswitch_3
    move-object v15, v5

    .line 197
    move-object/from16 v17, v8

    .line 198
    .line 199
    move-object v8, v13

    .line 200
    move-object v13, v14

    .line 201
    sget-object v4, Ll9/c;->i:Ll9/q0;

    .line 202
    .line 203
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    goto :goto_4

    .line 208
    :pswitch_4
    move-object v15, v5

    .line 209
    move-object v8, v13

    .line 210
    move-object v13, v14

    .line 211
    sget-object v4, Ll9/c;->b:Ll9/b;

    .line 212
    .line 213
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/Integer;

    .line 218
    .line 219
    move-object v13, v8

    .line 220
    move-object v8, v4

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_5
    move-object v15, v5

    .line 224
    move-object/from16 v17, v8

    .line 225
    .line 226
    move-object v8, v13

    .line 227
    move-object v13, v14

    .line 228
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 229
    .line 230
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object v6, v4

    .line 235
    check-cast v6, Ljava/lang/Boolean;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_6
    move-object/from16 v17, v8

    .line 239
    .line 240
    move-object v8, v13

    .line 241
    move-object v13, v14

    .line 242
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 243
    .line 244
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object v5, v4

    .line 249
    check-cast v5, Ljava/lang/Boolean;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :pswitch_7
    move-object v15, v5

    .line 253
    move-object/from16 v17, v8

    .line 254
    .line 255
    move-object v8, v13

    .line 256
    move-object v13, v14

    .line 257
    sget-object v4, Lht1/a;->c:Lvu3/e;

    .line 258
    .line 259
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lit1/b;

    .line 268
    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    iget-object v4, v4, Lit1/b;->a:Ljava/lang/String;

    .line 272
    .line 273
    move-object v11, v4

    .line 274
    goto :goto_5

    .line 275
    :cond_9
    move-object/from16 v11, v16

    .line 276
    .line 277
    :cond_a
    :goto_5
    move-object v14, v13

    .line 278
    move-object v5, v15

    .line 279
    goto :goto_4

    .line 280
    :pswitch_8
    move-object v15, v5

    .line 281
    move-object/from16 v17, v8

    .line 282
    .line 283
    move-object v8, v13

    .line 284
    move-object v13, v14

    .line 285
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    sget-object v7, Lcom/reddit/type/FlairAllowableContent;->Companion:Lfg3/rq;

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/reddit/type/FlairAllowableContent;->getEntries()Lfm3/a;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_c

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    move-object v14, v7

    .line 316
    check-cast v14, Lcom/reddit/type/FlairAllowableContent;

    .line 317
    .line 318
    invoke-virtual {v14}, Lcom/reddit/type/FlairAllowableContent;->getRawValue()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-eqz v14, :cond_b

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    move-object/from16 v7, v16

    .line 330
    .line 331
    :goto_6
    check-cast v7, Lcom/reddit/type/FlairAllowableContent;

    .line 332
    .line 333
    if-nez v7, :cond_a

    .line 334
    .line 335
    sget-object v4, Lcom/reddit/type/FlairAllowableContent;->UNKNOWN__:Lcom/reddit/type/FlairAllowableContent;

    .line 336
    .line 337
    move-object v7, v4

    .line 338
    goto :goto_5

    .line 339
    :pswitch_9
    move-object v15, v5

    .line 340
    move-object/from16 v17, v8

    .line 341
    .line 342
    move-object v8, v13

    .line 343
    move-object v13, v14

    .line 344
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 345
    .line 346
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    move-object v10, v4

    .line 351
    check-cast v10, Ljava/lang/String;

    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lp9/f;Ll9/a0;Lmz2/c7;)V
    .locals 7

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
    iget-object v4, p2, Lmz2/c7;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "allowableContent"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v4, p2, Lmz2/c7;->b:Lcom/reddit/type/FlairAllowableContent;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/reddit/type/FlairAllowableContent;->getRawValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p0, v4}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 49
    .line 50
    .line 51
    const-string v4, "backgroundColor"

    .line 52
    .line 53
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 54
    .line 55
    .line 56
    sget-object v4, Lht1/a;->c:Lvu3/e;

    .line 57
    .line 58
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p2, Lmz2/c7;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    new-instance v6, Lit1/b;

    .line 67
    .line 68
    invoke-direct {v6, v5}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v6, 0x0

    .line 73
    :goto_0
    invoke-virtual {v4, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "isEditable"

    .line 77
    .line 78
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 79
    .line 80
    .line 81
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 82
    .line 83
    iget-boolean v5, p2, Lmz2/c7;->d:Z

    .line 84
    .line 85
    const-string v6, "isModOnly"

    .line 86
    .line 87
    invoke-static {v5, v4, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v5, p2, Lmz2/c7;->e:Z

    .line 91
    .line 92
    const-string v6, "maxEmojis"

    .line 93
    .line 94
    invoke-static {v5, v4, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Ll9/c;->b:Ll9/b;

    .line 98
    .line 99
    iget v5, p2, Lmz2/c7;->f:I

    .line 100
    .line 101
    const-string v6, "richtext"

    .line 102
    .line 103
    invoke-static {v5, v4, p0, p1, v6}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Ll9/c;->i:Ll9/q0;

    .line 107
    .line 108
    iget-object v5, p2, Lmz2/c7;->g:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v4, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "text"

    .line 114
    .line 115
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 116
    .line 117
    .line 118
    iget-object v4, p2, Lmz2/c7;->h:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "textColor"

    .line 124
    .line 125
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 126
    .line 127
    .line 128
    iget-object v3, p2, Lmz2/c7;->i:Lcom/reddit/type/FlairTextColor;

    .line 129
    .line 130
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v1, v3, v2, p0}, Lyo1/y8;->B(Ll9/a0;Ljava/lang/String;Lcom/reddit/type/FlairTextColor;Ljava/lang/String;Lp9/f;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "type"

    .line 137
    .line 138
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 139
    .line 140
    .line 141
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 142
    .line 143
    iget-object p2, p2, Lmz2/c7;->j:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, p0, p1, p2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
