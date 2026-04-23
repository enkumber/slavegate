.class public abstract Lyo1/w70;
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
    const-string v8, "allowableContent"

    .line 2
    .line 3
    const-string v9, "maxEmojis"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "isModOnly"

    .line 8
    .line 9
    const-string v2, "isEditable"

    .line 10
    .line 11
    const-string v3, "backgroundColor"

    .line 12
    .line 13
    const-string v4, "text"

    .line 14
    .line 15
    const-string v5, "type"

    .line 16
    .line 17
    const-string v6, "richtext"

    .line 18
    .line 19
    const-string v7, "textColor"

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
    sput-object v0, Lyo1/w70;->a:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/v70;
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
    sget-object v15, Lyo1/w70;->a:Ljava/util/List;

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
    new-instance v5, Lyo1/v70;

    .line 40
    .line 41
    if-eqz v15, :cond_5

    .line 42
    .line 43
    move-object/from16 v17, v14

    .line 44
    .line 45
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    if-eqz v13, :cond_3

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    if-eqz v17, :cond_0

    .line 62
    .line 63
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-direct/range {v5 .. v15}, Lyo1/v70;-><init>(ILcom/reddit/type/FlairAllowableContent;Lcom/reddit/type/FlairTextColor;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_0
    const-string v1, "maxEmojis"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v16

    .line 77
    :cond_1
    const-string v1, "allowableContent"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v16

    .line 83
    :cond_2
    const-string v1, "textColor"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v16

    .line 89
    :cond_3
    const-string v1, "type"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v16

    .line 95
    :cond_4
    const-string v1, "isEditable"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v16

    .line 101
    :cond_5
    const-string v1, "isModOnly"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v16

    .line 107
    :pswitch_0
    move-object v15, v5

    .line 108
    sget-object v4, Ll9/c;->b:Ll9/b;

    .line 109
    .line 110
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v14, v4

    .line 115
    check-cast v14, Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    move-object v15, v5

    .line 119
    move-object/from16 v17, v14

    .line 120
    .line 121
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v7, Lcom/reddit/type/FlairAllowableContent;->Companion:Lfg3/rq;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/reddit/type/FlairAllowableContent;->getEntries()Lfm3/a;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move-object v14, v7

    .line 152
    check-cast v14, Lcom/reddit/type/FlairAllowableContent;

    .line 153
    .line 154
    invoke-virtual {v14}, Lcom/reddit/type/FlairAllowableContent;->getRawValue()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    move-object/from16 v7, v16

    .line 166
    .line 167
    :goto_1
    check-cast v7, Lcom/reddit/type/FlairAllowableContent;

    .line 168
    .line 169
    if-nez v7, :cond_8

    .line 170
    .line 171
    sget-object v4, Lcom/reddit/type/FlairAllowableContent;->UNKNOWN__:Lcom/reddit/type/FlairAllowableContent;

    .line 172
    .line 173
    move-object v7, v4

    .line 174
    :cond_8
    :goto_2
    move-object v5, v15

    .line 175
    move-object/from16 v14, v17

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_2
    move-object v15, v5

    .line 180
    move-object/from16 v17, v14

    .line 181
    .line 182
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v8, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 187
    .line 188
    invoke-static {v8, v5, v4}, Lwh/a;->t(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_a

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    move-object v14, v8

    .line 203
    check-cast v14, Lcom/reddit/type/FlairTextColor;

    .line 204
    .line 205
    invoke-virtual {v14}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_9

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    move-object/from16 v8, v16

    .line 217
    .line 218
    :goto_3
    check-cast v8, Lcom/reddit/type/FlairTextColor;

    .line 219
    .line 220
    if-nez v8, :cond_8

    .line 221
    .line 222
    sget-object v4, Lcom/reddit/type/FlairTextColor;->UNKNOWN__:Lcom/reddit/type/FlairTextColor;

    .line 223
    .line 224
    move-object v8, v4

    .line 225
    goto :goto_2

    .line 226
    :pswitch_3
    move-object v15, v5

    .line 227
    move-object/from16 v17, v14

    .line 228
    .line 229
    sget-object v4, Ll9/c;->i:Ll9/q0;

    .line 230
    .line 231
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_4
    move-object v15, v5

    .line 238
    move-object/from16 v17, v14

    .line 239
    .line 240
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 241
    .line 242
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object v13, v4

    .line 247
    check-cast v13, Ljava/lang/String;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_5
    move-object v15, v5

    .line 252
    move-object/from16 v17, v14

    .line 253
    .line 254
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 255
    .line 256
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object v12, v4

    .line 261
    check-cast v12, Ljava/lang/String;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_6
    move-object v15, v5

    .line 266
    move-object/from16 v17, v14

    .line 267
    .line 268
    sget-object v4, Lht1/a;->c:Lvu3/e;

    .line 269
    .line 270
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lit1/b;

    .line 279
    .line 280
    if-eqz v4, :cond_b

    .line 281
    .line 282
    iget-object v4, v4, Lit1/b;->a:Ljava/lang/String;

    .line 283
    .line 284
    move-object v11, v4

    .line 285
    goto :goto_2

    .line 286
    :cond_b
    move-object/from16 v11, v16

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_7
    move-object v15, v5

    .line 290
    move-object/from16 v17, v14

    .line 291
    .line 292
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 293
    .line 294
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move-object v6, v4

    .line 299
    check-cast v6, Ljava/lang/Boolean;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_8
    move-object/from16 v17, v14

    .line 304
    .line 305
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 306
    .line 307
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object v5, v4

    .line 312
    check-cast v5, Ljava/lang/Boolean;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_9
    move-object v15, v5

    .line 317
    move-object/from16 v17, v14

    .line 318
    .line 319
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 320
    .line 321
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move-object v10, v4

    .line 326
    check-cast v10, Ljava/lang/String;

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    nop

    .line 331
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
