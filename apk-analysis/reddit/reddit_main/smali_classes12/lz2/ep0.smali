.class public abstract Llz2/ep0;
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
    const-string v8, "maxEmojis"

    .line 2
    .line 3
    const-string v9, "allowableContent"

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    const-string v1, "isEditable"

    .line 8
    .line 9
    const-string v2, "id"

    .line 10
    .line 11
    const-string v3, "type"

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
    sput-object v0, Llz2/ep0;->a:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lkz2/mx0;
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
    sget-object v15, Llz2/ep0;->a:Ljava/util/List;

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
    new-instance v5, Lkz2/mx0;

    .line 40
    .line 41
    if-eqz v15, :cond_5

    .line 42
    .line 43
    move-object/from16 v17, v7

    .line 44
    .line 45
    move-object v7, v14

    .line 46
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v12, :cond_4

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    if-eqz v17, :cond_1

    .line 61
    .line 62
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-direct/range {v5 .. v15}, Lkz2/mx0;-><init>(ILcom/reddit/type/FlairAllowableContent;Lcom/reddit/type/FlairTextColor;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_0
    const-string v1, "allowableContent"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v16

    .line 78
    :cond_1
    const-string v1, "maxEmojis"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v16

    .line 84
    :cond_2
    const-string v1, "isModOnly"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v16

    .line 90
    :cond_3
    const-string v1, "textColor"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v16

    .line 96
    :cond_4
    const-string v1, "type"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v16

    .line 102
    :cond_5
    const-string v1, "isEditable"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v16

    .line 108
    :pswitch_0
    move-object v15, v5

    .line 109
    move-object/from16 v17, v7

    .line 110
    .line 111
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v7, Lcom/reddit/type/FlairAllowableContent;->Companion:Lfg3/rq;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/reddit/type/FlairAllowableContent;->getEntries()Lfm3/a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-object v14, v7

    .line 142
    check-cast v14, Lcom/reddit/type/FlairAllowableContent;

    .line 143
    .line 144
    invoke-virtual {v14}, Lcom/reddit/type/FlairAllowableContent;->getRawValue()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    move-object/from16 v7, v16

    .line 156
    .line 157
    :goto_1
    check-cast v7, Lcom/reddit/type/FlairAllowableContent;

    .line 158
    .line 159
    if-nez v7, :cond_a

    .line 160
    .line 161
    sget-object v4, Lcom/reddit/type/FlairAllowableContent;->UNKNOWN__:Lcom/reddit/type/FlairAllowableContent;

    .line 162
    .line 163
    move-object v14, v4

    .line 164
    :goto_2
    move-object v5, v15

    .line 165
    :goto_3
    move-object/from16 v7, v17

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_1
    move-object v15, v5

    .line 170
    move-object v7, v14

    .line 171
    sget-object v4, Ll9/c;->b:Ll9/b;

    .line 172
    .line 173
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/Integer;

    .line 178
    .line 179
    move-object v7, v4

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_2
    move-object v15, v5

    .line 183
    move-object/from16 v17, v7

    .line 184
    .line 185
    move-object v7, v14

    .line 186
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 187
    .line 188
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object v6, v4

    .line 193
    check-cast v6, Ljava/lang/Boolean;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_3
    move-object v15, v5

    .line 197
    move-object/from16 v17, v7

    .line 198
    .line 199
    move-object v7, v14

    .line 200
    sget-object v4, Ll9/c;->i:Ll9/q0;

    .line 201
    .line 202
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    goto :goto_3

    .line 207
    :pswitch_4
    move-object v15, v5

    .line 208
    move-object/from16 v17, v7

    .line 209
    .line 210
    move-object v7, v14

    .line 211
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget-object v8, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 216
    .line 217
    invoke-static {v8, v5, v4}, Lwh/a;->t(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_9

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    move-object v14, v8

    .line 232
    check-cast v14, Lcom/reddit/type/FlairTextColor;

    .line 233
    .line 234
    invoke-virtual {v14}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_8

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    move-object/from16 v8, v16

    .line 246
    .line 247
    :goto_4
    check-cast v8, Lcom/reddit/type/FlairTextColor;

    .line 248
    .line 249
    if-nez v8, :cond_a

    .line 250
    .line 251
    sget-object v4, Lcom/reddit/type/FlairTextColor;->UNKNOWN__:Lcom/reddit/type/FlairTextColor;

    .line 252
    .line 253
    move-object v8, v4

    .line 254
    :cond_a
    :goto_5
    move-object v14, v7

    .line 255
    goto :goto_2

    .line 256
    :pswitch_5
    move-object v15, v5

    .line 257
    move-object/from16 v17, v7

    .line 258
    .line 259
    move-object v7, v14

    .line 260
    sget-object v4, Lht1/a;->c:Lvu3/e;

    .line 261
    .line 262
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lit1/b;

    .line 271
    .line 272
    if-eqz v4, :cond_b

    .line 273
    .line 274
    iget-object v4, v4, Lit1/b;->a:Ljava/lang/String;

    .line 275
    .line 276
    move-object v13, v4

    .line 277
    goto :goto_5

    .line 278
    :cond_b
    move-object/from16 v13, v16

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :pswitch_6
    move-object v15, v5

    .line 282
    move-object/from16 v17, v7

    .line 283
    .line 284
    move-object v7, v14

    .line 285
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 286
    .line 287
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move-object v12, v4

    .line 292
    check-cast v12, Ljava/lang/String;

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_7
    move-object v15, v5

    .line 297
    move-object/from16 v17, v7

    .line 298
    .line 299
    move-object v7, v14

    .line 300
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 301
    .line 302
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    move-object v11, v4

    .line 307
    check-cast v11, Ljava/lang/String;

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :pswitch_8
    move-object/from16 v17, v7

    .line 312
    .line 313
    move-object v7, v14

    .line 314
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 315
    .line 316
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    move-object v5, v4

    .line 321
    check-cast v5, Ljava/lang/Boolean;

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :pswitch_9
    move-object v15, v5

    .line 326
    move-object/from16 v17, v7

    .line 327
    .line 328
    move-object v7, v14

    .line 329
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 330
    .line 331
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    move-object v10, v4

    .line 336
    check-cast v10, Ljava/lang/String;

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    nop

    .line 341
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
