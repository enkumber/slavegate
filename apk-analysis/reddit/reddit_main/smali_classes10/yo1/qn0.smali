.class public abstract Lyo1/qn0;
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
    const-string v9, "title"

    .line 2
    .line 3
    const-string v10, "subredditId"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "media"

    .line 8
    .line 9
    const-string v2, "preview"

    .line 10
    .line 11
    const-string v3, "isGif"

    .line 12
    .line 13
    const-string v4, "packagedMedia"

    .line 14
    .line 15
    const-string v5, "subredditVisualName"

    .line 16
    .line 17
    const-string v6, "videoIdentifier"

    .line 18
    .line 19
    const-string v7, "type"

    .line 20
    .line 21
    const-string v8, "callToAction"

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
    sput-object v0, Lyo1/qn0;->a:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/pn0;
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
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    :goto_0
    sget-object v9, Lyo1/qn0;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v9}, Lp9/e;->z0(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    packed-switch v9, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object v9, v5

    .line 40
    new-instance v5, Lyo1/pn0;

    .line 41
    .line 42
    if-eqz v6, :cond_6

    .line 43
    .line 44
    if-eqz v9, :cond_5

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v12, :cond_4

    .line 51
    .line 52
    if-eqz v13, :cond_3

    .line 53
    .line 54
    if-eqz v14, :cond_2

    .line 55
    .line 56
    if-eqz v15, :cond_1

    .line 57
    .line 58
    if-eqz v16, :cond_0

    .line 59
    .line 60
    invoke-direct/range {v5 .. v16}, Lyo1/pn0;-><init>(Ljava/lang/String;Lyo1/mn0;Lyo1/on0;ZLyo1/nn0;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/CellVideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_0
    const-string v1, "subredditId"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v17

    .line 70
    :cond_1
    const-string v1, "title"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v17

    .line 76
    :cond_2
    const-string v1, "callToAction"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v17

    .line 82
    :cond_3
    const-string v1, "type"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v17

    .line 88
    :cond_4
    const-string v1, "videoIdentifier"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v17

    .line 94
    :cond_5
    const-string v1, "isGif"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v17

    .line 100
    :cond_6
    const-string v1, "id"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v17

    .line 106
    :pswitch_0
    move-object v9, v5

    .line 107
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object/from16 v16, v4

    .line 114
    .line 115
    check-cast v16, Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    move-object v9, v5

    .line 119
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 120
    .line 121
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v15, v4

    .line 126
    check-cast v15, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_2
    move-object v9, v5

    .line 130
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 131
    .line 132
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v14, v4

    .line 137
    check-cast v14, Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_3
    move-object v9, v5

    .line 141
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Lcom/reddit/type/CellVideoType;->Companion:Lfg3/rb;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v5, "rawValue"

    .line 151
    .line 152
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/reddit/type/CellVideoType;->getEntries()Lfm3/a;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_8

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    move-object/from16 v18, v13

    .line 174
    .line 175
    check-cast v18, Lcom/reddit/type/CellVideoType;

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/type/CellVideoType;->getRawValue()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move-object/from16 v2, v19

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    move-object/from16 v19, v2

    .line 194
    .line 195
    move-object/from16 v13, v17

    .line 196
    .line 197
    :goto_2
    check-cast v13, Lcom/reddit/type/CellVideoType;

    .line 198
    .line 199
    if-nez v13, :cond_9

    .line 200
    .line 201
    sget-object v2, Lcom/reddit/type/CellVideoType;->UNKNOWN__:Lcom/reddit/type/CellVideoType;

    .line 202
    .line 203
    move-object v13, v2

    .line 204
    :cond_9
    move-object v5, v9

    .line 205
    :goto_3
    move-object/from16 v2, v19

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_4
    move-object/from16 v19, v2

    .line 210
    .line 211
    move-object v9, v5

    .line 212
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v12, v2

    .line 219
    check-cast v12, Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_5
    move-object/from16 v19, v2

    .line 223
    .line 224
    move-object v9, v5

    .line 225
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object v11, v2

    .line 232
    check-cast v11, Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_6
    move-object/from16 v19, v2

    .line 236
    .line 237
    move-object v9, v5

    .line 238
    sget-object v2, Lyo1/sn0;->a:Lyo1/sn0;

    .line 239
    .line 240
    invoke-static {v2, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v10, v2

    .line 253
    check-cast v10, Lyo1/nn0;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :pswitch_7
    move-object/from16 v19, v2

    .line 257
    .line 258
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v5, v2

    .line 265
    check-cast v5, Ljava/lang/Boolean;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :pswitch_8
    move-object/from16 v19, v2

    .line 269
    .line 270
    move-object v9, v5

    .line 271
    sget-object v2, Lyo1/tn0;->a:Lyo1/tn0;

    .line 272
    .line 273
    invoke-static {v2, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object v8, v2

    .line 286
    check-cast v8, Lyo1/on0;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_9
    move-object/from16 v19, v2

    .line 290
    .line 291
    move-object v9, v5

    .line 292
    sget-object v2, Lyo1/rn0;->a:Lyo1/rn0;

    .line 293
    .line 294
    invoke-static {v2, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object v7, v2

    .line 307
    check-cast v7, Lyo1/mn0;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :pswitch_a
    move-object/from16 v19, v2

    .line 311
    .line 312
    move-object v9, v5

    .line 313
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 314
    .line 315
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object v6, v2

    .line 320
    check-cast v6, Ljava/lang/String;

    .line 321
    .line 322
    goto :goto_3

    .line 323
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/pn0;)V
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
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lyo1/pn0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "media"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v4, Lyo1/rn0;->a:Lyo1/rn0;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v6, p2, Lyo1/pn0;->b:Lyo1/mn0;

    .line 45
    .line 46
    invoke-virtual {v4, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "preview"

    .line 50
    .line 51
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 52
    .line 53
    .line 54
    sget-object v4, Lyo1/tn0;->a:Lyo1/tn0;

    .line 55
    .line 56
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v6, p2, Lyo1/pn0;->c:Lyo1/on0;

    .line 65
    .line 66
    invoke-virtual {v4, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "isGif"

    .line 70
    .line 71
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 72
    .line 73
    .line 74
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 75
    .line 76
    iget-boolean v6, p2, Lyo1/pn0;->d:Z

    .line 77
    .line 78
    const-string v7, "packagedMedia"

    .line 79
    .line 80
    invoke-static {v6, v4, p0, p1, v7}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lyo1/sn0;->a:Lyo1/sn0;

    .line 84
    .line 85
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p2, Lyo1/pn0;->e:Lyo1/nn0;

    .line 94
    .line 95
    invoke-virtual {v4, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "subredditVisualName"

    .line 99
    .line 100
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 101
    .line 102
    .line 103
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 104
    .line 105
    iget-object v5, p2, Lyo1/pn0;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "videoIdentifier"

    .line 111
    .line 112
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 113
    .line 114
    .line 115
    iget-object v4, p2, Lyo1/pn0;->g:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v4, "type"

    .line 121
    .line 122
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 123
    .line 124
    .line 125
    iget-object v4, p2, Lyo1/pn0;->h:Lcom/reddit/type/CellVideoType;

    .line 126
    .line 127
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/reddit/type/CellVideoType;->getRawValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p0, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 141
    .line 142
    .line 143
    const-string v0, "callToAction"

    .line 144
    .line 145
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, Lyo1/pn0;->i:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, p0, p1, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "title"

    .line 154
    .line 155
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 156
    .line 157
    .line 158
    iget-object v0, p2, Lyo1/pn0;->j:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, p0, p1, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "subredditId"

    .line 164
    .line 165
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 166
    .line 167
    .line 168
    iget-object p2, p2, Lyo1/pn0;->k:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, p0, p1, p2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
