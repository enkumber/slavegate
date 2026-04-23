.class public abstract Llz2/uk0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "featureVariants"

    .line 2
    .line 3
    const-string v13, "videoInCommentSettings"

    .line 4
    .line 5
    const-string v0, "isTopListingAllowed"

    .line 6
    .line 7
    const-string v1, "isDiscoveryAllowed"

    .line 8
    .line 9
    const-string v2, "language"

    .line 10
    .line 11
    const-string v3, "allAllowedPostTypes"

    .line 12
    .line 13
    const-string v4, "postFlairSettings"

    .line 14
    .line 15
    const-string v5, "authorFlairSettings"

    .line 16
    .line 17
    const-string v6, "isArchivePostsEnabled"

    .line 18
    .line 19
    const-string v7, "countrySiteSettings"

    .line 20
    .line 21
    const-string v8, "momentsFeatures"

    .line 22
    .line 23
    const-string v9, "commentContributionSettings"

    .line 24
    .line 25
    const-string v10, "isSubredditChannelsEnabled"

    .line 26
    .line 27
    const-string v11, "amaSettings"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Llz2/uk0;->a:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lkz2/ns0;
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
    const-string v2, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v4

    .line 19
    move-object v8, v5

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v13, v11

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    move-object/from16 v17, v16

    .line 29
    .line 30
    move-object/from16 v18, v17

    .line 31
    .line 32
    move-object/from16 v19, v18

    .line 33
    .line 34
    :goto_0
    sget-object v6, Llz2/uk0;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v6}, Lp9/e;->z0(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    packed-switch v6, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    move-object v6, v5

    .line 45
    new-instance v5, Lkz2/ns0;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    move-object v12, v6

    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    if-eqz v12, :cond_0

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-direct/range {v5 .. v19}, Lkz2/ns0;-><init>(ZZLjava/lang/String;Ljava/util/ArrayList;Lkz2/os0;Lkz2/gs0;ZLkz2/is0;Lkz2/ms0;Lkz2/hs0;Lkz2/ls0;Lkz2/fs0;Ljava/util/List;Lkz2/qs0;)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_0
    const-string v1, "isArchivePostsEnabled"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_1
    const-string v1, "allAllowedPostTypes"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_2
    const-string v1, "language"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_3
    const-string v1, "isDiscoveryAllowed"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_4
    const-string v1, "isTopListingAllowed"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :pswitch_0
    move-object v12, v5

    .line 105
    sget-object v5, Llz2/xk0;->a:Llz2/xk0;

    .line 106
    .line 107
    invoke-static {v5, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object/from16 v19, v5

    .line 120
    .line 121
    check-cast v19, Lkz2/qs0;

    .line 122
    .line 123
    :goto_1
    move-object v5, v12

    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    move-object v12, v5

    .line 126
    sget-object v5, Llz2/rk0;->a:Llz2/rk0;

    .line 127
    .line 128
    invoke-static {v5, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object/from16 v18, v5

    .line 149
    .line 150
    check-cast v18, Ljava/util/List;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_2
    move-object v12, v5

    .line 154
    sget-object v5, Llz2/mk0;->a:Llz2/mk0;

    .line 155
    .line 156
    invoke-static {v5, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object/from16 v17, v5

    .line 169
    .line 170
    check-cast v17, Lkz2/fs0;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_3
    move-object v12, v5

    .line 174
    sget-object v5, Llz2/sk0;->a:Llz2/sk0;

    .line 175
    .line 176
    invoke-static {v5, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object/from16 v16, v5

    .line 189
    .line 190
    check-cast v16, Lkz2/ls0;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_4
    move-object v12, v5

    .line 194
    sget-object v5, Llz2/ok0;->a:Llz2/ok0;

    .line 195
    .line 196
    invoke-static {v5, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    move-object v15, v5

    .line 209
    check-cast v15, Lkz2/hs0;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_5
    move-object v12, v5

    .line 213
    sget-object v5, Llz2/tk0;->a:Llz2/tk0;

    .line 214
    .line 215
    invoke-static {v5, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move-object v14, v5

    .line 228
    check-cast v14, Lkz2/ms0;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_6
    move-object v12, v5

    .line 232
    sget-object v5, Llz2/pk0;->a:Llz2/pk0;

    .line 233
    .line 234
    invoke-static {v5, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object v13, v5

    .line 247
    check-cast v13, Lkz2/is0;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_7
    sget-object v5, Ll9/c;->d:Ll9/b;

    .line 251
    .line 252
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/lang/Boolean;

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_8
    move-object v12, v5

    .line 261
    sget-object v5, Llz2/nk0;->a:Llz2/nk0;

    .line 262
    .line 263
    invoke-static {v5, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    move-object v11, v5

    .line 276
    check-cast v11, Lkz2/gs0;

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_9
    move-object v12, v5

    .line 281
    sget-object v5, Llz2/vk0;->a:Llz2/vk0;

    .line 282
    .line 283
    invoke-static {v5, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    move-object v10, v5

    .line 296
    check-cast v10, Lkz2/os0;

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_a
    move-object v12, v5

    .line 301
    sget-object v5, Lgg3/l;->v:Lgg3/l;

    .line 302
    .line 303
    invoke-static {v5}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5, v0, v1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_b
    move-object v12, v5

    .line 314
    sget-object v5, Ll9/c;->a:Ll9/b;

    .line 315
    .line 316
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    move-object v8, v5

    .line 321
    check-cast v8, Ljava/lang/String;

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_c
    move-object v12, v5

    .line 326
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 327
    .line 328
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/Boolean;

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_d
    move-object v12, v5

    .line 337
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 338
    .line 339
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ljava/lang/Boolean;

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lp9/f;Ll9/a0;Lkz2/ns0;)V
    .locals 4

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isTopListingAllowed"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 22
    .line 23
    iget-boolean v1, p2, Lkz2/ns0;->a:Z

    .line 24
    .line 25
    const-string v2, "isDiscoveryAllowed"

    .line 26
    .line 27
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p2, Lkz2/ns0;->b:Z

    .line 31
    .line 32
    const-string v2, "language"

    .line 33
    .line 34
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 38
    .line 39
    iget-object v2, p2, Lkz2/ns0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p0, p1, v2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "allAllowedPostTypes"

    .line 45
    .line 46
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lgg3/l;->v:Lgg3/l;

    .line 50
    .line 51
    invoke-static {v1}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p2, Lkz2/ns0;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, p0, p1, v2}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "postFlairSettings"

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 63
    .line 64
    .line 65
    sget-object v1, Llz2/vk0;->a:Llz2/vk0;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v1, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, p2, Lkz2/ns0;->e:Lkz2/os0;

    .line 77
    .line 78
    invoke-virtual {v1, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "authorFlairSettings"

    .line 82
    .line 83
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 84
    .line 85
    .line 86
    sget-object v1, Llz2/nk0;->a:Llz2/nk0;

    .line 87
    .line 88
    invoke-static {v1, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p2, Lkz2/ns0;->f:Lkz2/gs0;

    .line 97
    .line 98
    invoke-virtual {v1, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "isArchivePostsEnabled"

    .line 102
    .line 103
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p2, Lkz2/ns0;->g:Z

    .line 107
    .line 108
    const-string v3, "countrySiteSettings"

    .line 109
    .line 110
    invoke-static {v1, v0, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Llz2/pk0;->a:Llz2/pk0;

    .line 114
    .line 115
    invoke-static {v0, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p2, Lkz2/ns0;->h:Lkz2/is0;

    .line 124
    .line 125
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "momentsFeatures"

    .line 129
    .line 130
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 131
    .line 132
    .line 133
    sget-object v0, Llz2/tk0;->a:Llz2/tk0;

    .line 134
    .line 135
    invoke-static {v0, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p2, Lkz2/ns0;->i:Lkz2/ms0;

    .line 144
    .line 145
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "commentContributionSettings"

    .line 149
    .line 150
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 151
    .line 152
    .line 153
    sget-object v0, Llz2/ok0;->a:Llz2/ok0;

    .line 154
    .line 155
    invoke-static {v0, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p2, Lkz2/ns0;->j:Lkz2/hs0;

    .line 164
    .line 165
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "isSubredditChannelsEnabled"

    .line 169
    .line 170
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 171
    .line 172
    .line 173
    sget-object v0, Llz2/sk0;->a:Llz2/sk0;

    .line 174
    .line 175
    invoke-static {v0, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p2, Lkz2/ns0;->k:Lkz2/ls0;

    .line 184
    .line 185
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "amaSettings"

    .line 189
    .line 190
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 191
    .line 192
    .line 193
    sget-object v0, Llz2/mk0;->a:Llz2/mk0;

    .line 194
    .line 195
    invoke-static {v0, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p2, Lkz2/ns0;->l:Lkz2/fs0;

    .line 204
    .line 205
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "featureVariants"

    .line 209
    .line 210
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 211
    .line 212
    .line 213
    sget-object v0, Llz2/rk0;->a:Llz2/rk0;

    .line 214
    .line 215
    invoke-static {v0, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p2, Lkz2/ns0;->m:Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "videoInCommentSettings"

    .line 237
    .line 238
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 239
    .line 240
    .line 241
    sget-object v0, Llz2/xk0;->a:Llz2/xk0;

    .line 242
    .line 243
    invoke-static {v0, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object p2, p2, Lkz2/ns0;->n:Lkz2/qs0;

    .line 252
    .line 253
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
