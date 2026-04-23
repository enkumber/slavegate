.class public abstract Llz2/cq1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "allowedPostCapabilities"

    .line 2
    .line 3
    const-string v11, "postFlairTemplates"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "createdAt"

    .line 8
    .line 9
    const-string v2, "styles"

    .line 10
    .line 11
    const-string v3, "entities"

    .line 12
    .line 13
    const-string v4, "title"

    .line 14
    .line 15
    const-string v5, "isSubscribed"

    .line 16
    .line 17
    const-string v6, "subscribersCount"

    .line 18
    .line 19
    const-string v7, "publicDescriptionText"

    .line 20
    .line 21
    const-string v8, "socialLinks"

    .line 22
    .line 23
    const-string v9, "isNsfw"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Llz2/cq1;->a:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lkz2/g42;
    .locals 19

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
    const-string v2, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    :goto_0
    sget-object v13, Llz2/cq1;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v13}, Lp9/e;->z0(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    packed-switch v13, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object v13, v3

    .line 40
    new-instance v3, Lkz2/g42;

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    if-eqz v13, :cond_2

    .line 49
    .line 50
    move-object/from16 v17, v9

    .line 51
    .line 52
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v17, :cond_1

    .line 57
    .line 58
    move-object/from16 v18, v10

    .line 59
    .line 60
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v18, :cond_0

    .line 65
    .line 66
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-direct/range {v3 .. v15}, Lkz2/g42;-><init>(Ljava/lang/String;Ljava/time/Instant;Lkz2/p42;Lkz2/c42;Ljava/lang/String;ZFLjava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_0
    const-string v1, "isNsfw"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v16

    .line 80
    :cond_1
    const-string v1, "subscribersCount"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v16

    .line 86
    :cond_2
    const-string v1, "isSubscribed"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v16

    .line 92
    :cond_3
    const-string v1, "title"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v16

    .line 98
    :cond_4
    const-string v1, "createdAt"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v16

    .line 104
    :cond_5
    const-string v1, "id"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v16

    .line 110
    :pswitch_0
    move-object v13, v3

    .line 111
    move-object/from16 v17, v9

    .line 112
    .line 113
    move-object/from16 v18, v10

    .line 114
    .line 115
    sget-object v3, Llz2/gq1;->a:Llz2/gq1;

    .line 116
    .line 117
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v15, v2

    .line 134
    check-cast v15, Ljava/util/List;

    .line 135
    .line 136
    :goto_1
    move-object v3, v13

    .line 137
    goto :goto_0

    .line 138
    :pswitch_1
    move-object v13, v3

    .line 139
    move-object/from16 v17, v9

    .line 140
    .line 141
    move-object/from16 v18, v10

    .line 142
    .line 143
    sget-object v2, Lgg3/o;->Y:Lgg3/o;

    .line 144
    .line 145
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v14, v2

    .line 158
    check-cast v14, Ljava/util/List;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_2
    move-object v13, v3

    .line 163
    move-object/from16 v17, v9

    .line 164
    .line 165
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v10, v2

    .line 172
    check-cast v10, Ljava/lang/Boolean;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_3
    move-object v13, v3

    .line 177
    move-object/from16 v17, v9

    .line 178
    .line 179
    move-object/from16 v18, v10

    .line 180
    .line 181
    sget-object v2, Llz2/kq1;->a:Llz2/kq1;

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v12, v2

    .line 201
    check-cast v12, Ljava/util/List;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_4
    move-object v13, v3

    .line 205
    move-object/from16 v17, v9

    .line 206
    .line 207
    move-object/from16 v18, v10

    .line 208
    .line 209
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v11, v2

    .line 216
    check-cast v11, Ljava/lang/String;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_5
    move-object v13, v3

    .line 221
    move-object/from16 v18, v10

    .line 222
    .line 223
    sget-object v2, Ll9/c;->c:Ll9/b;

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v9, v2

    .line 230
    check-cast v9, Ljava/lang/Float;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_6
    move-object/from16 v17, v9

    .line 235
    .line 236
    move-object/from16 v18, v10

    .line 237
    .line 238
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v3, v2

    .line 245
    check-cast v3, Ljava/lang/Boolean;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_7
    move-object v13, v3

    .line 250
    move-object/from16 v17, v9

    .line 251
    .line 252
    move-object/from16 v18, v10

    .line 253
    .line 254
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v8, v2

    .line 261
    check-cast v8, Ljava/lang/String;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_8
    move-object v13, v3

    .line 266
    move-object/from16 v17, v9

    .line 267
    .line 268
    move-object/from16 v18, v10

    .line 269
    .line 270
    sget-object v3, Llz2/yp1;->a:Llz2/yp1;

    .line 271
    .line 272
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v7, v2

    .line 285
    check-cast v7, Lkz2/c42;

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :pswitch_9
    move-object v13, v3

    .line 290
    move-object/from16 v17, v9

    .line 291
    .line 292
    move-object/from16 v18, v10

    .line 293
    .line 294
    sget-object v3, Llz2/lq1;->a:Llz2/lq1;

    .line 295
    .line 296
    invoke-static {v3, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object v6, v2

    .line 309
    check-cast v6, Lkz2/p42;

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_a
    move-object v13, v3

    .line 314
    move-object/from16 v17, v9

    .line 315
    .line 316
    move-object/from16 v18, v10

    .line 317
    .line 318
    sget-object v2, Lht1/a;->a:Lvu3/c;

    .line 319
    .line 320
    invoke-virtual {v2, v0, v1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object v5, v2

    .line 325
    check-cast v5, Ljava/time/Instant;

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_b
    move-object v13, v3

    .line 330
    move-object/from16 v17, v9

    .line 331
    .line 332
    move-object/from16 v18, v10

    .line 333
    .line 334
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 335
    .line 336
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object v4, v2

    .line 341
    check-cast v4, Ljava/lang/String;

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lp9/f;Ll9/a0;Lkz2/g42;)V
    .locals 5

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
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lkz2/g42;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "createdAt"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v4, p2, Lkz2/g42;->b:Ljava/time/Instant;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "toString(...)"

    .line 39
    .line 40
    invoke-static {p1, v1, v4, v2, v0}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Z"

    .line 45
    .line 46
    const-string v2, "styles"

    .line 47
    .line 48
    invoke-static {v0, v1, p0, v2}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Llz2/lq1;->a:Llz2/lq1;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p2, Lkz2/g42;->c:Lkz2/p42;

    .line 63
    .line 64
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "entities"

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 70
    .line 71
    .line 72
    sget-object v0, Llz2/yp1;->a:Llz2/yp1;

    .line 73
    .line 74
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p2, Lkz2/g42;->d:Lkz2/c42;

    .line 83
    .line 84
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "title"

    .line 88
    .line 89
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Lkz2/g42;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, p0, p1, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "isSubscribed"

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 100
    .line 101
    .line 102
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 103
    .line 104
    iget-boolean v2, p2, Lkz2/g42;->f:Z

    .line 105
    .line 106
    const-string v3, "subscribersCount"

    .line 107
    .line 108
    invoke-static {v2, v0, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Ll9/c;->c:Ll9/b;

    .line 112
    .line 113
    iget v3, p2, Lkz2/g42;->g:F

    .line 114
    .line 115
    const-string v4, "publicDescriptionText"

    .line 116
    .line 117
    invoke-static {v3, v2, p0, p1, v4}, Lwh/a;->w(FLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 121
    .line 122
    iget-object v3, p2, Lkz2/g42;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "socialLinks"

    .line 128
    .line 129
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 130
    .line 131
    .line 132
    sget-object v2, Llz2/kq1;->a:Llz2/kq1;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, p2, Lkz2/g42;->i:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v2, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "isNsfw"

    .line 153
    .line 154
    invoke-interface {p0, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 155
    .line 156
    .line 157
    iget-boolean v2, p2, Lkz2/g42;->j:Z

    .line 158
    .line 159
    const-string v3, "allowedPostCapabilities"

    .line 160
    .line 161
    invoke-static {v2, v0, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lgg3/o;->Y:Lgg3/o;

    .line 165
    .line 166
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, p2, Lkz2/g42;->k:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "postFlairTemplates"

    .line 180
    .line 181
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 182
    .line 183
    .line 184
    sget-object v0, Llz2/gq1;->a:Llz2/gq1;

    .line 185
    .line 186
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object p2, p2, Lkz2/g42;->l:Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
