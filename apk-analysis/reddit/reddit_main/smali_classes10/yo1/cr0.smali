.class public abstract Lyo1/cr0;
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
    const-string v9, "styles"

    .line 2
    .line 3
    const-string v10, "taxonomy"

    .line 4
    .line 5
    const-string v0, "name"

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    const-string v2, "prefixedName"

    .line 10
    .line 11
    const-string v3, "publicDescriptionText"

    .line 12
    .line 13
    const-string v4, "postsIn7Days"

    .line 14
    .line 15
    const-string v5, "title"

    .line 16
    .line 17
    const-string v6, "subscribersCount"

    .line 18
    .line 19
    const-string v7, "isSubscribed"

    .line 20
    .line 21
    const-string v8, "communityStats"

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
    sput-object v0, Lyo1/cr0;->a:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/oq0;
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
    move-object v6, v5

    .line 20
    move-object v7, v6

    .line 21
    move-object v8, v7

    .line 22
    move-object v9, v8

    .line 23
    move-object v10, v9

    .line 24
    move-object v12, v10

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    :goto_0
    sget-object v11, Lyo1/cr0;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v11}, Lp9/e;->z0(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const/4 v15, 0x0

    .line 34
    packed-switch v11, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object v11, v3

    .line 38
    new-instance v3, Lyo1/oq0;

    .line 39
    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    if-eqz v11, :cond_4

    .line 47
    .line 48
    move-object/from16 v16, v8

    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    if-eqz v16, :cond_2

    .line 57
    .line 58
    move-object/from16 v17, v10

    .line 59
    .line 60
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v17, :cond_1

    .line 65
    .line 66
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v14, :cond_0

    .line 71
    .line 72
    invoke-direct/range {v3 .. v14}, Lyo1/oq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FZLyo1/lq0;Lyo1/sq0;Lyo1/uq0;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_0
    const-string v1, "taxonomy"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_1
    const-string v1, "isSubscribed"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_2
    const-string v1, "subscribersCount"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    const-string v1, "title"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_4
    const-string v1, "postsIn7Days"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_5
    const-string v1, "prefixedName"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_6
    const-string v1, "id"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_7
    const-string v1, "name"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :pswitch_0
    move-object v11, v3

    .line 125
    move-object/from16 v16, v8

    .line 126
    .line 127
    move-object/from16 v17, v10

    .line 128
    .line 129
    sget-object v3, Lyo1/ir0;->a:Lyo1/ir0;

    .line 130
    .line 131
    invoke-static {v3, v15}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v14, v3

    .line 140
    check-cast v14, Lyo1/uq0;

    .line 141
    .line 142
    :goto_1
    move-object v3, v11

    .line 143
    goto :goto_0

    .line 144
    :pswitch_1
    move-object v11, v3

    .line 145
    move-object/from16 v16, v8

    .line 146
    .line 147
    move-object/from16 v17, v10

    .line 148
    .line 149
    sget-object v3, Lyo1/gr0;->a:Lyo1/gr0;

    .line 150
    .line 151
    invoke-static {v3, v15}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v13, v3

    .line 164
    check-cast v13, Lyo1/sq0;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_2
    move-object v11, v3

    .line 168
    move-object/from16 v16, v8

    .line 169
    .line 170
    move-object/from16 v17, v10

    .line 171
    .line 172
    sget-object v3, Lyo1/yq0;->a:Lyo1/yq0;

    .line 173
    .line 174
    invoke-static {v3, v15}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v12, v3

    .line 187
    check-cast v12, Lyo1/lq0;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_3
    move-object v11, v3

    .line 191
    move-object/from16 v16, v8

    .line 192
    .line 193
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v10, v3

    .line 200
    check-cast v10, Ljava/lang/Boolean;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_4
    move-object v11, v3

    .line 204
    move-object/from16 v17, v10

    .line 205
    .line 206
    sget-object v3, Ll9/c;->c:Ll9/b;

    .line 207
    .line 208
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object v8, v3

    .line 213
    check-cast v8, Ljava/lang/Float;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_5
    move-object v11, v3

    .line 217
    move-object/from16 v16, v8

    .line 218
    .line 219
    move-object/from16 v17, v10

    .line 220
    .line 221
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 222
    .line 223
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object v9, v3

    .line 228
    check-cast v9, Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_6
    move-object/from16 v16, v8

    .line 232
    .line 233
    move-object/from16 v17, v10

    .line 234
    .line 235
    sget-object v3, Ll9/c;->b:Ll9/b;

    .line 236
    .line 237
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/Integer;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_7
    move-object v11, v3

    .line 246
    move-object/from16 v16, v8

    .line 247
    .line 248
    move-object/from16 v17, v10

    .line 249
    .line 250
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 251
    .line 252
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object v7, v3

    .line 257
    check-cast v7, Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_8
    move-object v11, v3

    .line 261
    move-object/from16 v16, v8

    .line 262
    .line 263
    move-object/from16 v17, v10

    .line 264
    .line 265
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 266
    .line 267
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object v6, v3

    .line 272
    check-cast v6, Ljava/lang/String;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_9
    move-object v11, v3

    .line 277
    move-object/from16 v16, v8

    .line 278
    .line 279
    move-object/from16 v17, v10

    .line 280
    .line 281
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 282
    .line 283
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    move-object v5, v3

    .line 288
    check-cast v5, Ljava/lang/String;

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_a
    move-object v11, v3

    .line 293
    move-object/from16 v16, v8

    .line 294
    .line 295
    move-object/from16 v17, v10

    .line 296
    .line 297
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 298
    .line 299
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object v4, v3

    .line 304
    check-cast v4, Ljava/lang/String;

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    nop

    .line 309
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/oq0;)V
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
    const-string v0, "name"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v1, p2, Lyo1/oq0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "id"

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lyo1/oq0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "prefixedName"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lyo1/oq0;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "publicDescriptionText"

    .line 49
    .line 50
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 51
    .line 52
    .line 53
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 54
    .line 55
    iget-object v2, p2, Lyo1/oq0;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "postsIn7Days"

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 63
    .line 64
    .line 65
    sget-object v1, Ll9/c;->b:Ll9/b;

    .line 66
    .line 67
    iget v2, p2, Lyo1/oq0;->e:I

    .line 68
    .line 69
    const-string v3, "title"

    .line 70
    .line 71
    invoke-static {v2, v1, p0, p1, v3}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p2, Lyo1/oq0;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "subscribersCount"

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 82
    .line 83
    .line 84
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 85
    .line 86
    iget v1, p2, Lyo1/oq0;->g:F

    .line 87
    .line 88
    const-string v2, "isSubscribed"

    .line 89
    .line 90
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->w(FLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 94
    .line 95
    iget-boolean v1, p2, Lyo1/oq0;->h:Z

    .line 96
    .line 97
    const-string v2, "communityStats"

    .line 98
    .line 99
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lyo1/yq0;->a:Lyo1/yq0;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p2, Lyo1/oq0;->i:Lyo1/lq0;

    .line 114
    .line 115
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "styles"

    .line 119
    .line 120
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lyo1/gr0;->a:Lyo1/gr0;

    .line 124
    .line 125
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, p2, Lyo1/oq0;->j:Lyo1/sq0;

    .line 134
    .line 135
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "taxonomy"

    .line 139
    .line 140
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lyo1/ir0;->a:Lyo1/ir0;

    .line 144
    .line 145
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object p2, p2, Lyo1/oq0;->k:Lyo1/uq0;

    .line 150
    .line 151
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
