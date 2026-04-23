.class public abstract Lcom/reddit/matrix/feature/chat/composables/k2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/matrix/feature/chat/composables/k2;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lcom/reddit/experiments/exposure/c;Lcom/reddit/matrix/feature/chat/x3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/matrix/feature/chat/composables/l2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x20a71cfd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p10, v2

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v4

    .line 40
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    move-object/from16 v9, p3

    .line 53
    .line 54
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v4

    .line 66
    move-object/from16 v5, p4

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v4, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v4

    .line 80
    move-object/from16 v6, p5

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    const/high16 v4, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v4, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v4

    .line 94
    move-object/from16 v7, p6

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    const/high16 v4, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v4, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v4

    .line 108
    move-object/from16 v8, p7

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    const/high16 v4, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v4, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v2, v4

    .line 122
    const/high16 v4, 0x6000000

    .line 123
    .line 124
    or-int/2addr v2, v4

    .line 125
    const v4, 0x2492493

    .line 126
    .line 127
    .line 128
    and-int/2addr v4, v2

    .line 129
    const v10, 0x2492492

    .line 130
    .line 131
    .line 132
    const/4 v13, 0x1

    .line 133
    if-eq v4, v10, :cond_8

    .line 134
    .line 135
    move v4, v13

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    const/4 v4, 0x0

    .line 138
    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 139
    .line 140
    invoke-virtual {v0, v10, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_f

    .line 145
    .line 146
    move v4, v2

    .line 147
    iget-object v2, v11, Lcom/reddit/matrix/feature/chat/x3;->b:Lg22/d;

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    iget-boolean v10, v2, Lg22/d;->d:Z

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_9
    const/4 v10, 0x0

    .line 155
    :goto_9
    const/4 v14, 0x0

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    iget-object v15, v2, Lg22/d;->i:Lcom/reddit/matrix/domain/model/RoomType;

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_a
    move-object v15, v14

    .line 162
    :goto_a
    sget-object v12, Lcom/reddit/matrix/domain/model/RoomType;->UCC:Lcom/reddit/matrix/domain/model/RoomType;

    .line 163
    .line 164
    if-ne v15, v12, :cond_b

    .line 165
    .line 166
    move v12, v4

    .line 167
    move v4, v13

    .line 168
    goto :goto_b

    .line 169
    :cond_b
    move v12, v4

    .line 170
    const/4 v4, 0x0

    .line 171
    :goto_b
    if-eqz v2, :cond_c

    .line 172
    .line 173
    iget-object v14, v2, Lg22/d;->i:Lcom/reddit/matrix/domain/model/RoomType;

    .line 174
    .line 175
    :cond_c
    sget-object v15, Lcom/reddit/matrix/domain/model/RoomType;->SCC:Lcom/reddit/matrix/domain/model/RoomType;

    .line 176
    .line 177
    if-ne v14, v15, :cond_d

    .line 178
    .line 179
    move v6, v13

    .line 180
    goto :goto_c

    .line 181
    :cond_d
    const/4 v6, 0x0

    .line 182
    :goto_c
    iget-object v14, v11, Lcom/reddit/matrix/feature/chat/x3;->c:Lcom/reddit/matrix/feature/chat/f4;

    .line 183
    .line 184
    iget-object v14, v14, Lcom/reddit/matrix/feature/chat/f4;->c:Lcom/reddit/matrix/domain/model/a;

    .line 185
    .line 186
    if-eqz v14, :cond_e

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_e
    const/4 v13, 0x0

    .line 190
    :goto_d
    iget-object v5, v11, Lcom/reddit/matrix/feature/chat/x3;->e:Lcom/bumptech/glide/e;

    .line 191
    .line 192
    iget-boolean v8, v11, Lcom/reddit/matrix/feature/chat/x3;->m:Z

    .line 193
    .line 194
    iget-object v14, v11, Lcom/reddit/matrix/feature/chat/x3;->g:Lqz1/a;

    .line 195
    .line 196
    iget-boolean v15, v14, Lqz1/a;->g:Z

    .line 197
    .line 198
    iget-object v14, v11, Lcom/reddit/matrix/feature/chat/x3;->o:Lcom/reddit/matrix/feature/hostmode/t;

    .line 199
    .line 200
    instance-of v14, v14, Lcom/reddit/matrix/feature/hostmode/r;

    .line 201
    .line 202
    and-int/lit8 v16, v12, 0xe

    .line 203
    .line 204
    move-object/from16 v17, v0

    .line 205
    .line 206
    shl-int/lit8 v0, v12, 0x6

    .line 207
    .line 208
    and-int/lit16 v0, v0, 0x1c00

    .line 209
    .line 210
    or-int v0, v16, v0

    .line 211
    .line 212
    shl-int/lit8 v16, v12, 0x12

    .line 213
    .line 214
    const/high16 v18, 0x70000000

    .line 215
    .line 216
    and-int v16, v16, v18

    .line 217
    .line 218
    or-int v18, v0, v16

    .line 219
    .line 220
    shr-int/lit8 v0, v12, 0x3

    .line 221
    .line 222
    and-int/lit8 v16, v0, 0x70

    .line 223
    .line 224
    shr-int/lit8 v12, v12, 0x6

    .line 225
    .line 226
    move/from16 p8, v0

    .line 227
    .line 228
    and-int/lit16 v0, v12, 0x380

    .line 229
    .line 230
    or-int v0, v16, v0

    .line 231
    .line 232
    move/from16 p9, v0

    .line 233
    .line 234
    and-int/lit16 v0, v12, 0x1c00

    .line 235
    .line 236
    or-int v0, p9, v0

    .line 237
    .line 238
    const v16, 0xe000

    .line 239
    .line 240
    .line 241
    and-int v12, v12, v16

    .line 242
    .line 243
    or-int/2addr v0, v12

    .line 244
    const/high16 v12, 0x380000

    .line 245
    .line 246
    and-int v12, p8, v12

    .line 247
    .line 248
    or-int/2addr v0, v12

    .line 249
    const/high16 v12, 0xc00000

    .line 250
    .line 251
    or-int v19, v0, v12

    .line 252
    .line 253
    move v0, v14

    .line 254
    move-object v14, v7

    .line 255
    move v7, v0

    .line 256
    move-object/from16 v12, p4

    .line 257
    .line 258
    move-object/from16 v16, p7

    .line 259
    .line 260
    move-object v0, v1

    .line 261
    move v1, v10

    .line 262
    move v10, v13

    .line 263
    move-object/from16 v13, p5

    .line 264
    .line 265
    invoke-static/range {v0 .. v19}, Lcom/reddit/matrix/feature/chat/composables/k2;->s(Lkotlin/jvm/functions/Function0;ZLg22/d;Lcom/reddit/experiments/exposure/c;ZLcom/bumptech/glide/e;ZZZLkotlin/jvm/functions/Function1;ZLcom/reddit/matrix/feature/chat/x3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/reddit/matrix/feature/chat/composables/l2;Landroidx/compose/runtime/m;II)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 269
    .line 270
    move-object v9, v0

    .line 271
    goto :goto_e

    .line 272
    :cond_f
    move-object/from16 v17, v0

    .line 273
    .line 274
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 275
    .line 276
    .line 277
    move-object/from16 v9, p8

    .line 278
    .line 279
    :goto_e
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    if-eqz v11, :cond_10

    .line 284
    .line 285
    new-instance v0, La63/b;

    .line 286
    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    move-object/from16 v3, p2

    .line 292
    .line 293
    move-object/from16 v4, p3

    .line 294
    .line 295
    move-object/from16 v5, p4

    .line 296
    .line 297
    move-object/from16 v6, p5

    .line 298
    .line 299
    move-object/from16 v7, p6

    .line 300
    .line 301
    move-object/from16 v8, p7

    .line 302
    .line 303
    move/from16 v10, p10

    .line 304
    .line 305
    invoke-direct/range {v0 .. v10}, La63/b;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/experiments/exposure/c;Lcom/reddit/matrix/feature/chat/x3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/matrix/feature/chat/composables/l2;Landroidx/compose/ui/s;I)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    :cond_10
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x7cdd022a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v0

    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-string v3, "back_button"

    .line 45
    .line 46
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v5, v4

    .line 53
    sget-object v4, Lcom/reddit/matrix/feature/chat/composables/a;->u:Landroidx/compose/runtime/internal/a;

    .line 54
    .line 55
    and-int/lit8 v2, v2, 0xe

    .line 56
    .line 57
    or-int/lit16 v15, v2, 0xc00

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x1ff4

    .line 62
    .line 63
    move-object v2, v3

    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v6, v5

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v7, v6

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v8, v7

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v9, v8

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v10, v9

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v11, v10

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v12, v11

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v13, v12

    .line 80
    const/4 v12, 0x0

    .line 81
    move-object/from16 v18, v13

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v2, v18

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 91
    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    new-instance v4, Lcom/reddit/feeds/ui/composables/feed/n0;

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/feeds/ui/composables/feed/n0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public static final c(IIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 28

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x198219dc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, p0, 0x6

    .line 12
    .line 13
    and-int/lit8 v2, p1, 0x2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-wide/from16 v2, p2

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/r;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide/from16 v2, p2

    .line 29
    .line 30
    :cond_1
    const/16 v4, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr v1, v4

    .line 33
    and-int/lit8 v4, v1, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, v6

    .line 43
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_8

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v4, p0, 0x1

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v4, p1, 0x2

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    and-int/lit8 v1, v1, -0x71

    .line 73
    .line 74
    :cond_4
    move v4, v1

    .line 75
    move-object/from16 v1, p5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_2
    and-int/lit8 v4, p1, 0x2

    .line 79
    .line 80
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    sget-object v2, Lcom/reddit/matrix/feature/chat/composables/n2;->b:Landroidx/compose/runtime/e0;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroidx/compose/ui/graphics/u;

    .line 91
    .line 92
    iget-wide v2, v2, Landroidx/compose/ui/graphics/u;->a:J

    .line 93
    .line 94
    and-int/lit8 v1, v1, -0x71

    .line 95
    .line 96
    :cond_6
    move v4, v1

    .line 97
    move-object v1, v5

    .line 98
    :goto_3
    const v5, 0x6e3c21fe

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v0}, Landroidx/compose/foundation/text/y0;->h(ILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 106
    .line 107
    if-ne v5, v7, :cond_7

    .line 108
    .line 109
    new-instance v5, Lcom/reddit/matrix/feature/chat/composables/g2;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct {v5, v7}, Lcom/reddit/matrix/feature/chat/composables/g2;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v5}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/16 v6, 0xc

    .line 128
    .line 129
    invoke-static {v6}, Lik3/d;->s(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    shl-int/lit8 v4, v4, 0x3

    .line 134
    .line 135
    and-int/lit16 v4, v4, 0x380

    .line 136
    .line 137
    or-int/lit16 v4, v4, 0xc06

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const v24, 0x3fff0

    .line 142
    .line 143
    .line 144
    move-object/from16 v21, v0

    .line 145
    .line 146
    const-string v0, " \u2022 "

    .line 147
    .line 148
    move/from16 v22, v4

    .line 149
    .line 150
    move-wide/from16 v26, v6

    .line 151
    .line 152
    move-object v7, v1

    .line 153
    move-object v1, v5

    .line 154
    move-wide/from16 v4, v26

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v8, v7

    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v9, v8

    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v11, v9

    .line 162
    const-wide/16 v9, 0x0

    .line 163
    .line 164
    move-object v12, v11

    .line 165
    const/4 v11, 0x0

    .line 166
    move-object v13, v12

    .line 167
    const/4 v12, 0x0

    .line 168
    move-object v15, v13

    .line 169
    const-wide/16 v13, 0x0

    .line 170
    .line 171
    move-object/from16 v16, v15

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    move-object/from16 v17, v16

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    move-object/from16 v18, v17

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    move-object/from16 v19, v18

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    move-object/from16 v20, v19

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    move-object/from16 v25, v20

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v10, v25

    .line 198
    .line 199
    :goto_4
    move-wide v8, v2

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move-object/from16 v21, v0

    .line 202
    .line 203
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 204
    .line 205
    .line 206
    move-object/from16 v10, p5

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_5
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    new-instance v4, Lcom/reddit/matrix/feature/chat/composables/h2;

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    move/from16 v5, p0

    .line 219
    .line 220
    move/from16 v6, p1

    .line 221
    .line 222
    invoke-direct/range {v4 .. v10}, Lcom/reddit/matrix/feature/chat/composables/h2;-><init>(IIIJLandroidx/compose/ui/s;)V

    .line 223
    .line 224
    .line 225
    iput-object v4, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_9
    return-void
.end method

.method public static final d(Ljava/lang/String;ZZLandroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p3, 0x37afa44c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v1

    .line 26
    :goto_0
    or-int/2addr p3, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p3, p4

    .line 29
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr p3, v2

    .line 45
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr p3, v2

    .line 61
    :cond_5
    and-int/lit16 v2, p4, 0xc00

    .line 62
    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    const/16 v2, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v2, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr p3, v2

    .line 77
    :cond_7
    and-int/lit16 v2, p3, 0x493

    .line 78
    .line 79
    const/16 v3, 0x492

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x1

    .line 83
    if-eq v2, v3, :cond_8

    .line 84
    .line 85
    move v2, v10

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    move v2, v9

    .line 88
    :goto_5
    and-int/lit8 v3, p3, 0x1

    .line 89
    .line 90
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_f

    .line 95
    .line 96
    const v2, 0x6e3c21fe

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 107
    .line 108
    if-ne v2, v3, :cond_9

    .line 109
    .line 110
    new-instance v2, Lcom/reddit/matrix/feature/chat/composables/d0;

    .line 111
    .line 112
    const/16 v3, 0x1d

    .line 113
    .line 114
    invoke-direct {v2, v3}, Lcom/reddit/matrix/feature/chat/composables/d0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v9, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "channel_name"

    .line 130
    .line 131
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 136
    .line 137
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 138
    .line 139
    const/16 v4, 0x30

    .line 140
    .line 141
    invoke-static {v3, v2, v6, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-wide v3, v6, Landroidx/compose/runtime/r;->T:J

    .line 146
    .line 147
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    iget-object v7, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    if-eqz v7, :cond_e

    .line 170
    .line 171
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v7, v6, Landroidx/compose/runtime/r;->S:Z

    .line 175
    .line 176
    if-eqz v7, :cond_a

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 183
    .line 184
    .line 185
    :goto_6
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-static {v6, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    shr-int/lit8 p3, p3, 0x3

    .line 215
    .line 216
    and-int/lit8 p3, p3, 0x7e

    .line 217
    .line 218
    invoke-static {p3, v6, v8, p0, p1}, Lcom/reddit/matrix/feature/chat/composables/k2;->r(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    const p3, 0x5c9fae76

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 225
    .line 226
    .line 227
    if-nez p2, :cond_d

    .line 228
    .line 229
    sget-object p3, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 230
    .line 231
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    check-cast p3, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 236
    .line 237
    sget-object v0, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    aget p3, v0, p3

    .line 244
    .line 245
    if-eq p3, v10, :cond_c

    .line 246
    .line 247
    if-ne p3, v1, :cond_b

    .line 248
    .line 249
    sget-object p3, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 250
    .line 251
    :goto_7
    move-object v0, p3

    .line 252
    goto :goto_8

    .line 253
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 254
    .line 255
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_c
    sget-object p3, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :goto_8
    const/16 v7, 0x6000

    .line 263
    .line 264
    const/16 v8, 0xe

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    const-wide/16 v2, 0x0

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 272
    .line 273
    .line 274
    :cond_d
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 282
    .line 283
    .line 284
    throw v8

    .line 285
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 286
    .line 287
    .line 288
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    if-eqz p3, :cond_10

    .line 293
    .line 294
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/e2;

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    move-object v1, p0

    .line 298
    move v4, p1

    .line 299
    move v5, p2

    .line 300
    move v2, p4

    .line 301
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/composables/e2;-><init>(Ljava/lang/String;IIZZ)V

    .line 302
    .line 303
    .line 304
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    :cond_10
    return-void
.end method

.method public static final e(Lg22/d;ZZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x1ed765ea

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v5, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v5

    .line 34
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v5, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v5

    .line 46
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v5, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v5

    .line 58
    or-int/lit16 v0, v0, 0x6000

    .line 59
    .line 60
    and-int/lit16 v5, v0, 0x2493

    .line 61
    .line 62
    const/16 v6, 0x2492

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v10, 0x0

    .line 66
    if-eq v5, v6, :cond_4

    .line 67
    .line 68
    move v5, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v5, v10

    .line 71
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_f

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    iget-object v6, p0, Lg22/d;->e:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-object v6, v5

    .line 86
    :goto_5
    if-eqz p0, :cond_6

    .line 87
    .line 88
    iget-object v9, p0, Lg22/d;->i:Lcom/reddit/matrix/domain/model/RoomType;

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move-object v9, v5

    .line 92
    :goto_6
    sget-object v11, Lcom/reddit/matrix/domain/model/RoomType;->SELF:Lcom/reddit/matrix/domain/model/RoomType;

    .line 93
    .line 94
    if-ne v9, v11, :cond_7

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move v7, v10

    .line 98
    :goto_7
    if-eqz p2, :cond_8

    .line 99
    .line 100
    const v9, 0xc21257f

    .line 101
    .line 102
    .line 103
    const v11, 0x7f131360

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v9, v11, v8, v10}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    goto :goto_a

    .line 111
    :cond_8
    if-eqz p0, :cond_9

    .line 112
    .line 113
    iget-object v9, p0, Lg22/d;->i:Lcom/reddit/matrix/domain/model/RoomType;

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_9
    move-object v9, v5

    .line 117
    :goto_8
    if-ne v9, v11, :cond_a

    .line 118
    .line 119
    const v9, 0xc22a465

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lvr3/i;->w(Lg22/d;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const v11, 0x7f13149e

    .line 134
    .line 135
    .line 136
    invoke-static {v11, v9, v8}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_a
    const v9, 0xc2417ca

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    if-eqz p0, :cond_b

    .line 154
    .line 155
    invoke-static {p0}, Lvr3/i;->w(Lg22/d;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    goto :goto_9

    .line 160
    :cond_b
    move-object v9, v5

    .line 161
    :goto_9
    if-nez v9, :cond_c

    .line 162
    .line 163
    const-string v9, ""

    .line 164
    .line 165
    :cond_c
    :goto_a
    const/4 v11, 0x6

    .line 166
    if-eqz v6, :cond_d

    .line 167
    .line 168
    if-nez p2, :cond_d

    .line 169
    .line 170
    const v5, 0xc25b2e7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    and-int/lit16 v0, v0, 0x1c00

    .line 177
    .line 178
    or-int/2addr v0, v11

    .line 179
    move-object v4, v6

    .line 180
    move-object v5, v9

    .line 181
    move v6, p3

    .line 182
    move v9, v0

    .line 183
    invoke-static/range {v4 .. v9}, Lcom/reddit/matrix/feature/chat/composables/k2;->g(Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/m;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_d
    if-eqz p1, :cond_e

    .line 191
    .line 192
    const v5, 0xc28d108

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 196
    .line 197
    .line 198
    shr-int/lit8 v5, v0, 0x3

    .line 199
    .line 200
    and-int/lit16 v5, v5, 0x380

    .line 201
    .line 202
    or-int/2addr v5, v11

    .line 203
    shl-int/lit8 v0, v0, 0x3

    .line 204
    .line 205
    and-int/lit16 v0, v0, 0x1c00

    .line 206
    .line 207
    or-int/2addr v0, v5

    .line 208
    invoke-static {v9, p3, p2, v8, v0}, Lcom/reddit/matrix/feature/chat/composables/k2;->d(Ljava/lang/String;ZZLandroidx/compose/runtime/m;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_e
    const v6, 0xc2b2de5

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    shr-int/2addr v0, v11

    .line 222
    and-int/lit8 v0, v0, 0x70

    .line 223
    .line 224
    invoke-static {v0, v8, v5, v9, p3}, Lcom/reddit/matrix/feature/chat/composables/k2;->r(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    :goto_b
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 231
    .line 232
    move-object v5, v0

    .line 233
    goto :goto_c

    .line 234
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v5, p4

    .line 238
    .line 239
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_10

    .line 244
    .line 245
    new-instance v0, Lcom/reddit/feed/composables/a;

    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    move-object v1, p0

    .line 249
    move v2, p1

    .line 250
    move v3, p2

    .line 251
    move v4, p3

    .line 252
    move/from16 v6, p6

    .line 253
    .line 254
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feed/composables/a;-><init>(Ljava/lang/Object;ZZZLjava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_10
    return-void
.end method

.method public static final f(Lcom/reddit/matrix/feature/chat/x3;Lcom/reddit/matrix/feature/chat/a;ZLkotlin/jvm/functions/Function1;ZZILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v12, p8

    .line 16
    .line 17
    check-cast v12, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x6c642e97

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p9, v0

    .line 35
    .line 36
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v8, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v8

    .line 48
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    const/16 v8, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v8, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v8

    .line 60
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    const/16 v8, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v8, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v8

    .line 72
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    const/16 v8, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v8, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v8

    .line 84
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    const/high16 v8, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v8, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v8

    .line 96
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    const/high16 v8, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v8, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v8

    .line 108
    const v8, 0x492493

    .line 109
    .line 110
    .line 111
    and-int/2addr v8, v0

    .line 112
    const v10, 0x492492

    .line 113
    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    if-eq v8, v10, :cond_7

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move v8, v13

    .line 121
    :goto_7
    and-int/lit8 v10, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {v12, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_15

    .line 128
    .line 129
    sget-object v8, Lx/l;->a:Lx/y2;

    .line 130
    .line 131
    sget-object v10, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 132
    .line 133
    invoke-static {v8, v10, v12, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-wide v14, v12, Landroidx/compose/runtime/r;->T:J

    .line 138
    .line 139
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    move-object/from16 v15, p7

    .line 148
    .line 149
    invoke-static {v12, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    iget-object v13, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 161
    .line 162
    move/from16 v18, v10

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    if-eqz v13, :cond_14

    .line 166
    .line 167
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v13, v12, Landroidx/compose/runtime/r;->S:Z

    .line 171
    .line 172
    if-eqz v13, :cond_8

    .line 173
    .line 174
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 179
    .line 180
    .line 181
    :goto_8
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v12, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v12, v14, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v12, v8, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-static {v12, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    const v8, 0x210a587d

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    const/16 v33, 0xc

    .line 217
    .line 218
    if-eqz v5, :cond_b

    .line 219
    .line 220
    iget-object v8, v1, Lcom/reddit/matrix/feature/chat/x3;->b:Lg22/d;

    .line 221
    .line 222
    if-eqz v8, :cond_9

    .line 223
    .line 224
    invoke-static {v8}, Lvr3/i;->w(Lg22/d;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    goto :goto_9

    .line 229
    :cond_9
    move-object v8, v10

    .line 230
    :goto_9
    if-nez v8, :cond_a

    .line 231
    .line 232
    const-string v8, ""

    .line 233
    .line 234
    :cond_a
    move-object/from16 v29, v12

    .line 235
    .line 236
    invoke-static/range {v33 .. v33}, Lik3/d;->s(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    const/16 v31, 0x0

    .line 241
    .line 242
    const v32, 0x3fff6

    .line 243
    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    move-object v14, v10

    .line 247
    const-wide/16 v10, 0x0

    .line 248
    .line 249
    move-object/from16 v18, v14

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v19, 0x1

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    move-object/from16 v20, v18

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const-wide/16 v17, 0x0

    .line 262
    .line 263
    move/from16 v22, v19

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    move-object/from16 v23, v20

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    move/from16 v25, v21

    .line 272
    .line 273
    move/from16 v24, v22

    .line 274
    .line 275
    const-wide/16 v21, 0x0

    .line 276
    .line 277
    move-object/from16 v26, v23

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    move/from16 v27, v24

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    move/from16 v28, v25

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    move-object/from16 v30, v26

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    move/from16 v34, v27

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    move/from16 v35, v28

    .line 298
    .line 299
    const/16 v28, 0x0

    .line 300
    .line 301
    move-object/from16 v36, v30

    .line 302
    .line 303
    const/16 v30, 0xc00

    .line 304
    .line 305
    move/from16 v1, v35

    .line 306
    .line 307
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v12, v29

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_b
    const/4 v1, 0x0

    .line 314
    :goto_a
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    iget-object v8, v2, Lcom/reddit/matrix/feature/chat/a;->b:Ls12/a;

    .line 318
    .line 319
    iget-object v14, v8, Ls12/a;->a:Ljava/lang/String;

    .line 320
    .line 321
    const v8, 0x210a7195

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 325
    .line 326
    .line 327
    if-eqz v14, :cond_11

    .line 328
    .line 329
    const v8, 0x210a7443

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 333
    .line 334
    .line 335
    if-eqz v5, :cond_c

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x3

    .line 339
    const-wide/16 v10, 0x0

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    invoke-static/range {v8 .. v13}, Lcom/reddit/matrix/feature/chat/composables/k2;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    const v8, 0x210a8276

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 352
    .line 353
    .line 354
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 355
    .line 356
    if-nez v3, :cond_10

    .line 357
    .line 358
    const v8, -0x615d173a

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 362
    .line 363
    .line 364
    and-int/lit16 v8, v0, 0x1c00

    .line 365
    .line 366
    const/16 v9, 0x800

    .line 367
    .line 368
    if-ne v8, v9, :cond_d

    .line 369
    .line 370
    const/4 v11, 0x1

    .line 371
    goto :goto_b

    .line 372
    :cond_d
    move v11, v1

    .line 373
    :goto_b
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    or-int/2addr v8, v11

    .line 378
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    if-nez v8, :cond_e

    .line 383
    .line 384
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 385
    .line 386
    if-ne v9, v8, :cond_f

    .line 387
    .line 388
    :cond_e
    new-instance v9, Lcom/reddit/achievements/leaderboard/composables/component/f;

    .line 389
    .line 390
    const/16 v8, 0xb

    .line 391
    .line 392
    invoke-direct {v9, v4, v14, v8}, Lcom/reddit/achievements/leaderboard/composables/component/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_f
    move-object/from16 v19, v9

    .line 399
    .line 400
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 403
    .line 404
    .line 405
    const/16 v20, 0xf

    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    :cond_10
    move-object v9, v15

    .line 418
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 419
    .line 420
    .line 421
    invoke-static {v14}, Ldx/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    sget-object v10, Lcom/reddit/matrix/feature/chat/composables/n2;->b:Landroidx/compose/runtime/e0;

    .line 426
    .line 427
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    check-cast v10, Landroidx/compose/ui/graphics/u;

    .line 432
    .line 433
    iget-wide v10, v10, Landroidx/compose/ui/graphics/u;->a:J

    .line 434
    .line 435
    invoke-static/range {v33 .. v33}, Lik3/d;->s(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v15

    .line 439
    const/16 v31, 0x0

    .line 440
    .line 441
    const v32, 0x3fff0

    .line 442
    .line 443
    .line 444
    move-object v13, v14

    .line 445
    const/4 v14, 0x0

    .line 446
    move-object/from16 v29, v12

    .line 447
    .line 448
    move-wide/from16 v37, v15

    .line 449
    .line 450
    move-object/from16 v16, v13

    .line 451
    .line 452
    move-wide/from16 v12, v37

    .line 453
    .line 454
    const/4 v15, 0x0

    .line 455
    move-object/from16 v17, v16

    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    move-object/from16 v19, v17

    .line 460
    .line 461
    const-wide/16 v17, 0x0

    .line 462
    .line 463
    move-object/from16 v20, v19

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    move-object/from16 v21, v20

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    move-object/from16 v23, v21

    .line 472
    .line 473
    const-wide/16 v21, 0x0

    .line 474
    .line 475
    move-object/from16 v24, v23

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    move-object/from16 v25, v24

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    move-object/from16 v26, v25

    .line 484
    .line 485
    const/16 v25, 0x0

    .line 486
    .line 487
    move-object/from16 v27, v26

    .line 488
    .line 489
    const/16 v26, 0x0

    .line 490
    .line 491
    move-object/from16 v28, v27

    .line 492
    .line 493
    const/16 v27, 0x0

    .line 494
    .line 495
    move-object/from16 v30, v28

    .line 496
    .line 497
    const/16 v28, 0x0

    .line 498
    .line 499
    move-object/from16 v33, v30

    .line 500
    .line 501
    const/16 v30, 0xc00

    .line 502
    .line 503
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v12, v29

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_11
    move-object/from16 v33, v14

    .line 510
    .line 511
    :goto_c
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 512
    .line 513
    .line 514
    const v8, 0x210aac25

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 518
    .line 519
    .line 520
    if-nez v5, :cond_13

    .line 521
    .line 522
    if-eqz v6, :cond_13

    .line 523
    .line 524
    const v8, 0x210ab190

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 528
    .line 529
    .line 530
    if-eqz v33, :cond_12

    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v9, 0x3

    .line 534
    const-wide/16 v10, 0x0

    .line 535
    .line 536
    const/4 v13, 0x0

    .line 537
    invoke-static/range {v8 .. v13}, Lcom/reddit/matrix/feature/chat/composables/k2;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 538
    .line 539
    .line 540
    :cond_12
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 541
    .line 542
    .line 543
    shr-int/lit8 v0, v0, 0x12

    .line 544
    .line 545
    and-int/lit8 v0, v0, 0xe

    .line 546
    .line 547
    const/4 v14, 0x0

    .line 548
    invoke-static {v7, v0, v12, v14}, Lcom/reddit/matrix/feature/chat/composables/k2;->k(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 549
    .line 550
    .line 551
    :cond_13
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 552
    .line 553
    .line 554
    const/4 v0, 0x1

    .line 555
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_14
    move-object v14, v10

    .line 560
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 561
    .line 562
    .line 563
    throw v14

    .line 564
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 565
    .line 566
    .line 567
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    if-eqz v10, :cond_16

    .line 572
    .line 573
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/y1;

    .line 574
    .line 575
    move-object/from16 v1, p0

    .line 576
    .line 577
    move-object/from16 v8, p7

    .line 578
    .line 579
    move/from16 v9, p9

    .line 580
    .line 581
    invoke-direct/range {v0 .. v9}, Lcom/reddit/matrix/feature/chat/composables/y1;-><init>(Lcom/reddit/matrix/feature/chat/x3;Lcom/reddit/matrix/feature/chat/a;ZLkotlin/jvm/functions/Function1;ZZILandroidx/compose/ui/s;I)V

    .line 582
    .line 583
    .line 584
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    :cond_16
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v5, p4

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p4, -0x548e1634

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p5, 0x6

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const/4 p4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x2

    .line 25
    :goto_0
    or-int/2addr p4, p5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p4, p5

    .line 28
    :goto_1
    and-int/lit8 v0, p5, 0x30

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p4, v0

    .line 44
    :cond_3
    and-int/lit16 v0, p5, 0x180

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v0, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr p4, v0

    .line 60
    :cond_5
    and-int/lit16 v0, p5, 0xc00

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/16 v0, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v0, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr p4, v0

    .line 76
    :cond_7
    and-int/lit16 v0, p5, 0x6000

    .line 77
    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const/16 v0, 0x4000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/16 v0, 0x2000

    .line 90
    .line 91
    :goto_5
    or-int/2addr p4, v0

    .line 92
    :cond_9
    and-int/lit16 v0, p4, 0x2493

    .line 93
    .line 94
    const/16 v1, 0x2492

    .line 95
    .line 96
    if-eq v0, v1, :cond_a

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_6

    .line 100
    :cond_a
    const/4 v0, 0x0

    .line 101
    :goto_6
    and-int/lit8 v1, p4, 0x1

    .line 102
    .line 103
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/c2;

    .line 110
    .line 111
    invoke-direct {v0, p3, p2}, Lcom/reddit/matrix/feature/chat/composables/c2;-><init>(ZZ)V

    .line 112
    .line 113
    .line 114
    const v1, 0x2c143934

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    shr-int/lit8 v0, p4, 0x3

    .line 122
    .line 123
    and-int/lit8 v1, v0, 0xe

    .line 124
    .line 125
    or-int/lit16 v1, v1, 0xc00

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x70

    .line 128
    .line 129
    or-int/2addr v0, v1

    .line 130
    shl-int/lit8 p4, p4, 0x6

    .line 131
    .line 132
    and-int/lit16 p4, p4, 0x380

    .line 133
    .line 134
    or-int v6, v0, p4

    .line 135
    .line 136
    const/16 v7, 0x10

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    move-object v0, p0

    .line 140
    move-object v1, p1

    .line 141
    invoke-static/range {v0 .. v7}, Lcom/reddit/matrix/ui/composables/j;->k(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Lcom/reddit/matrix/ui/composables/k;Landroidx/compose/runtime/m;II)V

    .line 142
    .line 143
    .line 144
    move-object p1, v0

    .line 145
    goto :goto_7

    .line 146
    :cond_b
    move-object v1, p1

    .line 147
    move-object p1, p0

    .line 148
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    new-instance p0, Lcom/reddit/matrix/feature/chat/composables/d2;

    .line 158
    .line 159
    move p4, p2

    .line 160
    move p2, p5

    .line 161
    move p5, p3

    .line 162
    move-object p3, v1

    .line 163
    invoke-direct/range {p0 .. p5}, Lcom/reddit/matrix/feature/chat/composables/d2;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 164
    .line 165
    .line 166
    iput-object p0, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_c
    return-void
.end method

.method public static final h(Lcom/reddit/matrix/feature/chat/c;Lg22/d;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x1aaad7b0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->E()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int v5, p5, v5

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v5, v6

    .line 44
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v6

    .line 56
    and-int/lit16 v6, v5, 0x493

    .line 57
    .line 58
    const/16 v7, 0x492

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    if-eq v6, v7, :cond_3

    .line 63
    .line 64
    move v6, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v6, v9

    .line 67
    :goto_3
    and-int/2addr v5, v8

    .line 68
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_e

    .line 73
    .line 74
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 75
    .line 76
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 77
    .line 78
    invoke-static {v5, v6, v0, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 83
    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-object/from16 v10, p3

    .line 93
    .line 94
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    if-eqz v13, :cond_d

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 114
    .line 115
    if-eqz v13, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v0, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    const v5, -0x4a1ad5f6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    const v5, -0xaa605f3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 163
    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-static {v2}, Lvr3/i;->w(Lg22/d;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    :cond_5
    if-nez v14, :cond_c

    .line 174
    .line 175
    const-string v14, ""

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_6
    if-eqz v2, :cond_7

    .line 179
    .line 180
    iget-object v5, v2, Lg22/d;->g:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    move-object v5, v14

    .line 184
    :goto_5
    sget-object v6, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 185
    .line 186
    if-eq v5, v6, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->y(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_f

    .line 196
    .line 197
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/b2;

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    move/from16 v5, p5

    .line 201
    .line 202
    move-object v4, v10

    .line 203
    invoke-direct/range {v0 .. v6}, Lcom/reddit/matrix/feature/chat/composables/b2;-><init>(Lcom/reddit/matrix/feature/chat/c;Lg22/d;ZLandroidx/compose/ui/s;II)V

    .line 204
    .line 205
    .line 206
    :goto_6
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    iget-object v3, v1, Lcom/reddit/matrix/feature/chat/c;->f:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v4, v1, Lcom/reddit/matrix/feature/chat/c;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    sget-object v14, Lft3/c;->b:Lft3/c;

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    iget-object v3, v1, Lcom/reddit/matrix/feature/chat/c;->e:Lft3/a;

    .line 223
    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Lft3/a;->b(Ljava/lang/String;)Lft3/g;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    :cond_a
    :goto_7
    const/4 v3, 0x6

    .line 231
    invoke-static {v14, v0, v3}, Lcom/reddit/matrix/feature/chat/composables/k2;->o(Lft3/g;Landroidx/compose/runtime/m;I)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v2, Lg22/d;->j:Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto :goto_8

    .line 243
    :cond_b
    move v3, v9

    .line 244
    :goto_8
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const v5, 0x7f1100bf

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v3, v4, v0}, Ld22/e0;->e(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    :cond_c
    :goto_9
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    sget-object v3, Lcom/reddit/matrix/feature/chat/composables/n2;->b:Landroidx/compose/runtime/e0;

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Landroidx/compose/ui/graphics/u;

    .line 273
    .line 274
    iget-wide v3, v3, Landroidx/compose/ui/graphics/u;->a:J

    .line 275
    .line 276
    const/16 v5, 0xc

    .line 277
    .line 278
    invoke-static {v5}, Lik3/d;->s(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const v24, 0x3fff2

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    move-wide v2, v3

    .line 289
    move-wide v4, v5

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    move v10, v8

    .line 293
    const/4 v8, 0x0

    .line 294
    move v12, v9

    .line 295
    move v11, v10

    .line 296
    const-wide/16 v9, 0x0

    .line 297
    .line 298
    move v13, v11

    .line 299
    const/4 v11, 0x0

    .line 300
    move v15, v12

    .line 301
    const/4 v12, 0x0

    .line 302
    move-object/from16 v21, v0

    .line 303
    .line 304
    move/from16 v16, v13

    .line 305
    .line 306
    move-object v0, v14

    .line 307
    const-wide/16 v13, 0x0

    .line 308
    .line 309
    move/from16 v17, v15

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    move/from16 v18, v16

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    move/from16 v19, v17

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move/from16 v20, v18

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    move/from16 v22, v19

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    move/from16 v25, v20

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    move/from16 v26, v22

    .line 333
    .line 334
    const/16 v22, 0xc00

    .line 335
    .line 336
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v0, v21

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 343
    .line 344
    .line 345
    const/4 v10, 0x1

    .line 346
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 351
    .line 352
    .line 353
    throw v14

    .line 354
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 355
    .line 356
    .line 357
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-eqz v7, :cond_f

    .line 362
    .line 363
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/b2;

    .line 364
    .line 365
    const/4 v6, 0x1

    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    move/from16 v3, p2

    .line 371
    .line 372
    move-object/from16 v4, p3

    .line 373
    .line 374
    move/from16 v5, p5

    .line 375
    .line 376
    invoke-direct/range {v0 .. v6}, Lcom/reddit/matrix/feature/chat/composables/b2;-><init>(Lcom/reddit/matrix/feature/chat/c;Lg22/d;ZLandroidx/compose/ui/s;II)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_f
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p0, -0x2dc264cb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p0, p1, 0x6

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, v1

    .line 26
    :goto_0
    or-int/2addr p0, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p0, p1

    .line 29
    :goto_1
    and-int/lit8 v2, p0, 0x3

    .line 30
    .line 31
    if-eq v2, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_2
    and-int/lit8 v2, p0, 0x1

    .line 37
    .line 38
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 45
    .line 46
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/compose/ui/graphics/u;

    .line 51
    .line 52
    iget-wide v3, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 53
    .line 54
    sget-object v1, La0/h;->a:La0/g;

    .line 55
    .line 56
    sget-object v6, Lcom/reddit/matrix/feature/chat/composables/a;->t:Landroidx/compose/runtime/internal/a;

    .line 57
    .line 58
    and-int/lit8 p0, p0, 0xe

    .line 59
    .line 60
    const/high16 v2, 0x30000

    .line 61
    .line 62
    or-int v8, p0, v2

    .line 63
    .line 64
    const/16 v9, 0x14

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    new-instance v0, Lal2/b;

    .line 82
    .line 83
    const/16 v1, 0x17

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v0, p1, v1, v2}, Lal2/b;-><init>(IIB)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public static final j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x49d07890    # 1707794.0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v0

    .line 25
    and-int/lit8 v4, v3, 0x13

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    and-int/2addr v3, v6

    .line 36
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const v3, 0x7f1318cb

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const v3, 0x7f130f12

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-static {v2, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v4, 0xc

    .line 56
    .line 57
    invoke-static {v4}, Lik3/d;->s(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const v26, 0x3fff4

    .line 64
    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v24, 0xc30

    .line 90
    .line 91
    move-object/from16 v23, v2

    .line 92
    .line 93
    move-object v2, v3

    .line 94
    move-object/from16 v3, p2

    .line 95
    .line 96
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object/from16 v23, v2

    .line 101
    .line 102
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    new-instance v3, Lat2/h;

    .line 112
    .line 113
    const/16 v4, 0x9

    .line 114
    .line 115
    move-object/from16 v5, p2

    .line 116
    .line 117
    invoke-direct {v3, v1, v5, v0, v4}, Lat2/h;-><init>(ZLandroidx/compose/ui/s;II)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public static final k(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 27

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x78d0ca2a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p1, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p1, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p1

    .line 30
    .line 31
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 32
    .line 33
    and-int/lit8 v3, v2, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v4, 0x7f1100bf

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v1, v3, v0}, Ld22/e0;->e(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lcom/reddit/matrix/feature/chat/composables/n2;->b:Landroidx/compose/runtime/e0;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroidx/compose/ui/graphics/u;

    .line 72
    .line 73
    iget-wide v4, v4, Landroidx/compose/ui/graphics/u;->a:J

    .line 74
    .line 75
    const/16 v6, 0xc

    .line 76
    .line 77
    invoke-static {v6}, Lik3/d;->s(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    and-int/lit8 v2, v2, 0x70

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0xc00

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const v26, 0x3fff0

    .line 88
    .line 89
    .line 90
    move/from16 v24, v2

    .line 91
    .line 92
    move-object v2, v3

    .line 93
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const-wide/16 v11, 0x0

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const-wide/16 v15, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    move-object/from16 v23, v0

    .line 117
    .line 118
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 119
    .line 120
    .line 121
    move-object v2, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object/from16 v23, v0

    .line 124
    .line 125
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 126
    .line 127
    .line 128
    move-object/from16 v2, p3

    .line 129
    .line 130
    :goto_3
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/f2;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    move/from16 v3, p1

    .line 141
    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/composables/f2;-><init>(ILandroidx/compose/ui/s;IIB)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public static final l(Lcom/reddit/matrix/feature/chat/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "info"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    check-cast v5, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, 0xd7940d8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p4, v0

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v4

    .line 45
    and-int/lit16 v4, v0, 0x93

    .line 46
    .line 47
    const/16 v7, 0x92

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eq v4, v7, :cond_2

    .line 52
    .line 53
    move v4, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v9

    .line 56
    :goto_2
    and-int/lit8 v7, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v5, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_a

    .line 63
    .line 64
    iget-object v4, v1, Lcom/reddit/matrix/feature/chat/e;->c:Lcom/reddit/matrix/feature/chat/d;

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_b

    .line 73
    .line 74
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/a2;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    move/from16 v4, p4

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/composables/a2;-><init>(Lcom/reddit/matrix/feature/chat/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 82
    .line 83
    .line 84
    :goto_3
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 88
    .line 89
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 90
    .line 91
    invoke-static {v4, v7, v5, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-wide v10, v5, Landroidx/compose/runtime/r;->T:J

    .line 96
    .line 97
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    move-object/from16 v11, p2

    .line 106
    .line 107
    invoke-static {v5, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    iget-object v14, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 119
    .line 120
    if-eqz v14, :cond_9

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v14, v5, Landroidx/compose/runtime/r;->S:Z

    .line 126
    .line 127
    if-eqz v14, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 134
    .line 135
    .line 136
    :goto_4
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v5, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v5, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {v5, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    const v4, -0x615d173a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v4, v0, 0x70

    .line 172
    .line 173
    if-ne v4, v6, :cond_5

    .line 174
    .line 175
    move v4, v8

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    move v4, v9

    .line 178
    :goto_5
    and-int/lit8 v0, v0, 0xe

    .line 179
    .line 180
    if-ne v0, v3, :cond_6

    .line 181
    .line 182
    move v0, v8

    .line 183
    goto :goto_6

    .line 184
    :cond_6
    move v0, v9

    .line 185
    :goto_6
    or-int/2addr v0, v4

    .line 186
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 193
    .line 194
    if-ne v3, v0, :cond_8

    .line 195
    .line 196
    :cond_7
    new-instance v3, Lcom/reddit/localization/translations/mt/composables/d;

    .line 197
    .line 198
    const/16 v0, 0x14

    .line 199
    .line 200
    invoke-direct {v3, v0, v2, v1}, Lcom/reddit/localization/translations/mt/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    move-object/from16 v16, v3

    .line 207
    .line 208
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 211
    .line 212
    .line 213
    const/16 v17, 0xf

    .line 214
    .line 215
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v3, v1, Lcom/reddit/matrix/feature/chat/e;->c:Lcom/reddit/matrix/feature/chat/d;

    .line 225
    .line 226
    iget-object v3, v3, Lcom/reddit/matrix/feature/chat/d;->b:Ljava/lang/String;

    .line 227
    .line 228
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const v4, 0x7f131415

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v3, v5}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 240
    .line 241
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 246
    .line 247
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const v25, 0x1fffc

    .line 252
    .line 253
    .line 254
    move-object v1, v3

    .line 255
    move-object v7, v4

    .line 256
    const-wide/16 v3, 0x0

    .line 257
    .line 258
    move-object/from16 v22, v5

    .line 259
    .line 260
    move-object/from16 v21, v6

    .line 261
    .line 262
    const-wide/16 v5, 0x0

    .line 263
    .line 264
    move-object v9, v7

    .line 265
    const/4 v7, 0x0

    .line 266
    move v10, v8

    .line 267
    const/4 v8, 0x0

    .line 268
    move-object v12, v9

    .line 269
    const/4 v9, 0x0

    .line 270
    move v13, v10

    .line 271
    const-wide/16 v10, 0x0

    .line 272
    .line 273
    move-object v14, v12

    .line 274
    const/4 v12, 0x0

    .line 275
    move v15, v13

    .line 276
    const/4 v13, 0x0

    .line 277
    move-object/from16 v16, v14

    .line 278
    .line 279
    move/from16 v17, v15

    .line 280
    .line 281
    const-wide/16 v14, 0x0

    .line 282
    .line 283
    move-object/from16 v18, v16

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    move/from16 v19, v17

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    move-object/from16 v20, v18

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    move/from16 v23, v19

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    move-object/from16 v26, v20

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    move/from16 v27, v23

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    move-object v2, v0

    .line 308
    move-object/from16 v0, v26

    .line 309
    .line 310
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v5, v22

    .line 314
    .line 315
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 316
    .line 317
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 322
    .line 323
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 324
    .line 325
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    const/4 v1, 0x0

    .line 330
    const/4 v2, 0x1

    .line 331
    const/4 v6, 0x0

    .line 332
    invoke-static/range {v1 .. v6}, Lcom/reddit/matrix/feature/chat/composables/k2;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 333
    .line 334
    .line 335
    const v1, 0x7f131350

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 349
    .line 350
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 355
    .line 356
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 357
    .line 358
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    const v25, 0x1fffa

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    const-wide/16 v5, 0x0

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    move-object/from16 v21, v0

    .line 370
    .line 371
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v5, v22

    .line 375
    .line 376
    const/4 v13, 0x1

    .line 377
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    throw v0

    .line 386
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 387
    .line 388
    .line 389
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-eqz v6, :cond_b

    .line 394
    .line 395
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/a2;

    .line 396
    .line 397
    const/4 v5, 0x1

    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    move-object/from16 v3, p2

    .line 403
    .line 404
    move/from16 v4, p4

    .line 405
    .line 406
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/composables/a2;-><init>(Lcom/reddit/matrix/feature/chat/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_b
    return-void
.end method

.method public static final m(Lcom/reddit/matrix/feature/chat/x3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "chatViewState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onOnboardingCtaClick"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onOnboardingItemVisible"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v13, p4

    .line 25
    .line 26
    check-cast v13, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, -0x55194dcf

    .line 29
    .line 30
    .line 31
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v5

    .line 44
    and-int/lit8 v4, v5, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_1
    or-int/2addr v0, v4

    .line 60
    :cond_2
    and-int/lit16 v4, v5, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_2
    or-int/2addr v0, v4

    .line 76
    :cond_4
    or-int/lit16 v0, v0, 0xc00

    .line 77
    .line 78
    and-int/lit16 v4, v0, 0x493

    .line 79
    .line 80
    const/16 v6, 0x492

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    if-eq v4, v6, :cond_5

    .line 85
    .line 86
    move v4, v8

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v4, v7

    .line 89
    :goto_3
    and-int/2addr v0, v8

    .line 90
    invoke-virtual {v13, v0, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 99
    .line 100
    invoke-static {v4, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v6, v1, Lcom/reddit/matrix/feature/chat/x3;->p:Lcom/reddit/matrix/feature/chat/t4;

    .line 105
    .line 106
    const v8, 0x6e3c21fe

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 117
    .line 118
    if-ne v9, v10, :cond_6

    .line 119
    .line 120
    new-instance v9, Lcom/reddit/matrix/feature/chat/composables/g0;

    .line 121
    .line 122
    const/4 v11, 0x7

    .line 123
    invoke-direct {v9, v11}, Lcom/reddit/matrix/feature/chat/composables/g0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    const-string v11, "slideTransitionType"

    .line 135
    .line 136
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v11, Landroidx/compose/animation/core/z0;

    .line 140
    .line 141
    const/4 v12, 0x3

    .line 142
    invoke-direct {v11, v12, v9}, Landroidx/compose/animation/core/z0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-ne v8, v10, :cond_7

    .line 153
    .line 154
    new-instance v8, Lcom/reddit/matrix/feature/chat/composables/d0;

    .line 155
    .line 156
    const/16 v9, 0x1c

    .line 157
    .line 158
    invoke-direct {v8, v9}, Lcom/reddit/matrix/feature/chat/composables/d0;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    new-instance v7, Lcom/reddit/matrix/feature/chat/composables/m1;

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    invoke-direct {v7, v2, v3, v9}, Lcom/reddit/matrix/feature/chat/composables/m1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 173
    .line 174
    .line 175
    const v9, 0x1423e4c5

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v7, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const v14, 0x1b6000

    .line 183
    .line 184
    .line 185
    const/16 v15, 0x8

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const-string v10, "Onboarding ctas"

    .line 189
    .line 190
    move-object v7, v11

    .line 191
    move-object v11, v8

    .line 192
    move-object v8, v7

    .line 193
    move-object v7, v0

    .line 194
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v4, p3

    .line 202
    .line 203
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    new-instance v0, Lcom/reddit/devplatform/features/customposts/l0;

    .line 210
    .line 211
    const/16 v6, 0x12

    .line 212
    .line 213
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/features/customposts/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_9
    return-void
.end method

.method public static final n(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x14fcc65f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    and-int/lit8 v0, p1, 0x13

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const v0, 0x6e3c21fe

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    sub-long/2addr v4, v0

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const-wide/16 v4, 0x12c

    .line 83
    .line 84
    cmp-long v0, v0, v4

    .line 85
    .line 86
    if-gez v0, :cond_3

    .line 87
    .line 88
    move v2, v3

    .line 89
    :cond_3
    new-instance v0, Laa3/f;

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, Laa3/f;-><init>(ZI)V

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/reddit/matrix/feature/chat/composables/z1;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v1, p2, v3}, Lcom/reddit/matrix/feature/chat/composables/z1;-><init>(Landroidx/compose/ui/s;I)V

    .line 105
    .line 106
    .line 107
    const v3, 0x4012e9bc

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    and-int/lit8 p1, p1, 0xe

    .line 115
    .line 116
    const v1, 0x186030

    .line 117
    .line 118
    .line 119
    or-int v8, p1, v1

    .line 120
    .line 121
    const/16 v9, 0x28

    .line 122
    .line 123
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const-string v4, "persistence_mode_text"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    new-instance v0, Lat2/h;

    .line 143
    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    invoke-direct {v0, p3, p2, p0, v1}, Lat2/h;-><init>(ZLandroidx/compose/ui/s;II)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_5
    return-void
.end method

.method public static final o(Lft3/g;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x1b97043c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int/2addr v2, v1

    .line 28
    and-int/lit8 v4, v2, 0x11

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v4, v3, :cond_1

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    and-int/2addr v2, v5

    .line 37
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    instance-of v2, v0, Lft3/c;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    instance-of v3, v0, Lft3/f;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    new-instance v3, Lcom/reddit/matrix/feature/chat/composables/i2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/matrix/feature/chat/composables/i2;-><init>(Lft3/g;II)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const v2, 0x7f131337

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const v2, 0x7f1313ee    # 1.955E38f

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-static {v6, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    const/16 v3, 0xc

    .line 94
    .line 95
    invoke-static {v3}, Lik3/d;->s(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const v26, 0x3fff2

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    move-object/from16 v23, v6

    .line 106
    .line 107
    move-wide v6, v7

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const-wide/16 v11, 0x0

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const-wide/16 v15, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v24, 0xc00

    .line 130
    .line 131
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x3

    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    move-object/from16 v6, v23

    .line 140
    .line 141
    invoke-static/range {v2 .. v7}, Lcom/reddit/matrix/feature/chat/composables/k2;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    move-object/from16 v23, v6

    .line 146
    .line 147
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    new-instance v3, Lcom/reddit/matrix/feature/chat/composables/i2;

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/matrix/feature/chat/composables/i2;-><init>(Lft3/g;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    return-void
.end method

.method public static final p(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x7bda23ee

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v1, p2, 0x30

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v1, v3, :cond_4

    .line 50
    .line 51
    move v1, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v4

    .line 54
    :goto_3
    and-int/2addr v0, v5

    .line 55
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const v0, 0x6e3c21fe

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 72
    .line 73
    if-ne v0, v1, :cond_5

    .line 74
    .line 75
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/d0;

    .line 76
    .line 77
    const/16 v1, 0x1b

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chat/composables/d0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;

    .line 95
    .line 96
    const/16 v2, 0x1b

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 99
    .line 100
    .line 101
    const v2, -0x694ad293

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x30

    .line 109
    .line 110
    invoke-static {v2, p1, v1, v0}, Lcd/f;->f(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    new-instance v0, Lal2/c;

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-direct {v0, p0, p2, v1}, Lal2/c;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public static final q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x6878802

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    :goto_3
    and-int/2addr v0, v3

    .line 54
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const-string p2, "share_container"

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 63
    .line 64
    invoke-static {v0, p2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v1, Lai2/b;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-direct {v1, p4, p3, v2}, Lai2/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 72
    .line 73
    .line 74
    const v2, -0x1bb905bd

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0x30

    .line 82
    .line 83
    invoke-static {v2, p1, v1, p2}, Lcd/f;->f(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 84
    .line 85
    .line 86
    move-object v6, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 89
    .line 90
    .line 91
    move-object v6, p2

    .line 92
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    new-instance v3, Lat2/j;

    .line 99
    .line 100
    const/4 v8, 0x4

    .line 101
    move v7, p0

    .line 102
    move-object v4, p3

    .line 103
    move-object v5, p4

    .line 104
    invoke-direct/range {v3 .. v8}, Lat2/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public static final r(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V
    .locals 31

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x3b4b203

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p0, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v3

    .line 29
    :goto_0
    or-int v4, p0, v4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p3

    .line 33
    .line 34
    move/from16 v4, p0

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v5, p0, 0x30

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v6

    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    :cond_3
    or-int/lit16 v4, v4, 0x180

    .line 54
    .line 55
    and-int/lit16 v5, v4, 0x93

    .line 56
    .line 57
    const/16 v7, 0x92

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-eq v5, v7, :cond_4

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v5, v8

    .line 65
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    int-to-float v13, v3

    .line 74
    const/4 v14, 0x7

    .line 75
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object/from16 v28, v9

    .line 85
    .line 86
    const v5, 0x6e3c21fe

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 97
    .line 98
    if-ne v5, v7, :cond_5

    .line 99
    .line 100
    new-instance v5, Lcom/reddit/matrix/feature/chat/composables/g2;

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    invoke-direct {v5, v7}, Lcom/reddit/matrix/feature/chat/composables/g2;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v8, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v5, "chat_title"

    .line 119
    .line 120
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v5, Lcom/reddit/matrix/feature/chat/composables/n2;->b:Landroidx/compose/runtime/e0;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroidx/compose/ui/graphics/u;

    .line 131
    .line 132
    iget-wide v7, v5, Landroidx/compose/ui/graphics/u;->a:J

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    const/16 v5, 0x12

    .line 137
    .line 138
    invoke-static {v5}, Lik3/d;->s(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-static {v6}, Lik3/d;->s(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    :goto_4
    sget-object v10, Landroidx/compose/ui/text/font/t;->i:Landroidx/compose/ui/text/font/t;

    .line 148
    .line 149
    and-int/lit8 v4, v4, 0xe

    .line 150
    .line 151
    const/high16 v9, 0x30000

    .line 152
    .line 153
    or-int v25, v4, v9

    .line 154
    .line 155
    const/16 v26, 0xc30

    .line 156
    .line 157
    const v27, 0x3d7d0

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const-wide/16 v12, 0x0

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const-wide/16 v16, 0x0

    .line 167
    .line 168
    const/16 v18, 0x2

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x1

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    move-wide/from16 v29, v7

    .line 181
    .line 182
    move-wide v7, v5

    .line 183
    move-wide/from16 v5, v29

    .line 184
    .line 185
    move-object/from16 v24, v0

    .line 186
    .line 187
    move-object v4, v3

    .line 188
    move-object v3, v1

    .line 189
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v3, v28

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move-object/from16 v24, v0

    .line 196
    .line 197
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 198
    .line 199
    .line 200
    move-object/from16 v3, p2

    .line 201
    .line 202
    :goto_5
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/s1;

    .line 209
    .line 210
    const/4 v5, 0x2

    .line 211
    move/from16 v4, p0

    .line 212
    .line 213
    move-object/from16 v1, p3

    .line 214
    .line 215
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/composables/s1;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/s;II)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_8
    return-void
.end method

.method public static final s(Lkotlin/jvm/functions/Function0;ZLg22/d;Lcom/reddit/experiments/exposure/c;ZLcom/bumptech/glide/e;ZZZLkotlin/jvm/functions/Function1;ZLcom/reddit/matrix/feature/chat/x3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/reddit/matrix/feature/chat/composables/l2;Landroidx/compose/runtime/m;II)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p16

    move/from16 v14, p18

    move/from16 v15, p19

    .line 1
    move-object/from16 v12, p17

    check-cast v12, Landroidx/compose/runtime/r;

    const v2, 0x11af421c

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_3

    :cond_3
    move/from16 v6, p1

    :goto_3
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_6

    and-int/lit16 v9, v14, 0x200

    if-nez v9, :cond_4

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_4

    :cond_4
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_4
    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_5

    :cond_5
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    :cond_6
    and-int/lit16 v9, v14, 0xc00

    const/16 v16, 0x800

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v17, v16

    goto :goto_6

    :cond_7
    const/16 v17, 0x400

    :goto_6
    or-int v2, v2, v17

    goto :goto_7

    :cond_8
    move-object/from16 v9, p3

    :goto_7
    and-int/lit16 v4, v14, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v4, :cond_a

    move/from16 v4, p4

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v18

    goto :goto_8

    :cond_9
    move/from16 v19, v17

    :goto_8
    or-int v2, v2, v19

    goto :goto_9

    :cond_a
    move/from16 v4, p4

    :goto_9
    const/high16 v19, 0x30000

    and-int v20, v14, v19

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    move-object/from16 v5, p5

    if-nez v20, :cond_c

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v22

    goto :goto_a

    :cond_b
    move/from16 v23, v21

    :goto_a
    or-int v2, v2, v23

    :cond_c
    const/high16 v23, 0x180000

    and-int v24, v14, v23

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    move/from16 v7, p6

    if-nez v24, :cond_e

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_d

    move/from16 v27, v26

    goto :goto_b

    :cond_d
    move/from16 v27, v25

    :goto_b
    or-int v2, v2, v27

    :cond_e
    const/high16 v27, 0xc00000

    and-int v28, v14, v27

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    move/from16 v8, p7

    if-nez v28, :cond_10

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v31

    if-eqz v31, :cond_f

    move/from16 v31, v30

    goto :goto_c

    :cond_f
    move/from16 v31, v29

    :goto_c
    or-int v2, v2, v31

    :cond_10
    const/high16 v31, 0x6000000

    and-int v31, v14, v31

    move/from16 v10, p8

    if-nez v31, :cond_12

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v32

    if-eqz v32, :cond_11

    const/high16 v32, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v32, 0x2000000

    :goto_d
    or-int v2, v2, v32

    :cond_12
    const/high16 v32, 0x30000000

    and-int v32, v14, v32

    move-object/from16 v11, p9

    if-nez v32, :cond_14

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x20000000

    goto :goto_e

    :cond_13
    const/high16 v33, 0x10000000

    :goto_e
    or-int v2, v2, v33

    :cond_14
    and-int/lit8 v33, v15, 0x6

    move/from16 v13, p10

    if-nez v33, :cond_16

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v34

    if-eqz v34, :cond_15

    const/16 v20, 0x4

    goto :goto_f

    :cond_15
    const/16 v20, 0x2

    :goto_f
    or-int v20, v15, v20

    goto :goto_10

    :cond_16
    move/from16 v20, v15

    :goto_10
    and-int/lit8 v34, v15, 0x30

    move-object/from16 v13, p11

    if-nez v34, :cond_18

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_17

    const/16 v28, 0x20

    goto :goto_11

    :cond_17
    const/16 v28, 0x10

    :goto_11
    or-int v20, v20, v28

    :cond_18
    move/from16 p17, v2

    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_1a

    move-object/from16 v2, p12

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/16 v31, 0x100

    goto :goto_12

    :cond_19
    const/16 v31, 0x80

    :goto_12
    or-int v20, v20, v31

    goto :goto_13

    :cond_1a
    move-object/from16 v2, p12

    :goto_13
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_1c

    move-object/from16 v2, p13

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1b

    goto :goto_14

    :cond_1b
    const/16 v16, 0x400

    :goto_14
    or-int v20, v20, v16

    goto :goto_15

    :cond_1c
    move-object/from16 v2, p13

    :goto_15
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_1e

    move-object/from16 v2, p14

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v17, v18

    :cond_1d
    or-int v20, v20, v17

    goto :goto_16

    :cond_1e
    move-object/from16 v2, p14

    :goto_16
    and-int v16, v15, v19

    move/from16 v13, p15

    if-nez v16, :cond_20

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_1f

    move/from16 v21, v22

    :cond_1f
    or-int v20, v20, v21

    :cond_20
    and-int v16, v15, v23

    if-nez v16, :cond_23

    const/high16 v16, 0x200000

    and-int v16, v15, v16

    if-nez v16, :cond_21

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_17

    :cond_21
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    :goto_17
    if-eqz v16, :cond_22

    move/from16 v25, v26

    :cond_22
    or-int v20, v20, v25

    :cond_23
    and-int v16, v15, v27

    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    if-nez v16, :cond_25

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    move/from16 v29, v30

    :cond_24
    or-int v20, v20, v29

    :cond_25
    const v16, 0x12492493

    and-int v2, p17, v16

    const v3, 0x12492492

    const/16 v16, 0x1

    if-ne v2, v3, :cond_27

    const v2, 0x492493

    and-int v2, v20, v2

    const v3, 0x492492

    if-eq v2, v3, :cond_26

    goto :goto_18

    :cond_26
    const/4 v2, 0x0

    goto :goto_19

    :cond_27
    :goto_18
    move/from16 v2, v16

    :goto_19
    and-int/lit8 v3, p17, 0x1

    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 2
    iget-wide v2, v0, Lcom/reddit/matrix/feature/chat/composables/l2;->a:J

    .line 3
    invoke-static {v2, v3}, Lcom/reddit/ui/compose/ds/fk;->e(J)Lcom/reddit/ui/compose/ds/uj;

    move-result-object v23

    .line 4
    new-instance v2, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v3, 0x728476b7

    invoke-static {v3, v2, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    .line 5
    new-instance v2, Lcom/reddit/matrix/feature/chat/composables/j2;

    move v3, v7

    move-object v7, v5

    move-object v5, v9

    move v9, v8

    move v8, v3

    move v3, v6

    move v6, v4

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v11}, Lcom/reddit/matrix/feature/chat/composables/j2;-><init>(ZLg22/d;Lcom/reddit/experiments/exposure/c;ZLcom/bumptech/glide/e;ZZZLkotlin/jvm/functions/Function1;)V

    const v3, -0x4eb7786a

    invoke-static {v3, v2, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    .line 6
    new-instance v2, Lcom/reddit/matrix/feature/chat/composables/u1;

    move/from16 v8, p1

    move-object/from16 v5, p2

    move-object/from16 v11, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v6, p8

    move/from16 v7, p10

    move-object/from16 v4, p11

    move-object/from16 v3, p12

    move-object v0, v12

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v13}, Lcom/reddit/matrix/feature/chat/composables/u1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/matrix/feature/chat/x3;Lg22/d;ZZZZZLcom/bumptech/glide/e;Lkotlin/jvm/functions/Function1;Z)V

    const v3, -0xff3678b

    invoke-static {v3, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    .line 7
    new-instance v3, Lcom/reddit/feeds/watch/impl/ui/composables/g;

    move-object/from16 v5, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move/from16 v9, p15

    invoke-direct/range {v3 .. v9}, Lcom/reddit/feeds/watch/impl/ui/composables/g;-><init>(Lcom/reddit/matrix/feature/chat/x3;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const v2, 0x6d94ba33

    invoke-static {v2, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    shr-int/lit8 v2, v20, 0x15

    and-int/lit8 v2, v2, 0xe

    const v3, 0x30030db0

    or-int v32, v2, v3

    const/16 v33, 0x0

    const/16 v34, 0x7d50

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v31, v0

    move-object/from16 v16, v14

    .line 8
    invoke-static/range {v16 .. v34}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    goto :goto_1a

    :cond_28
    move-object/from16 v31, v12

    .line 9
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 10
    :goto_1a
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v2, v0

    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/v1;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v35, v2

    move/from16 v19, v15

    move/from16 v2, p1

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v19}, Lcom/reddit/matrix/feature/chat/composables/v1;-><init>(Lkotlin/jvm/functions/Function0;ZLg22/d;Lcom/reddit/experiments/exposure/c;ZLcom/bumptech/glide/e;ZZZLkotlin/jvm/functions/Function1;ZLcom/reddit/matrix/feature/chat/x3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/reddit/matrix/feature/chat/composables/l2;II)V

    move-object/from16 v2, v35

    .line 11
    iput-object v0, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void
.end method

.method public static final t(Lcom/reddit/matrix/feature/chat/x3;Lcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/chat/delegates/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v4, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v12, p10

    .line 20
    .line 21
    move-object/from16 v13, p11

    .line 22
    .line 23
    move-object/from16 v14, p12

    .line 24
    .line 25
    move-object/from16 v15, p13

    .line 26
    .line 27
    move-object/from16 v0, p14

    .line 28
    .line 29
    const-string v11, "chatViewState"

    .line 30
    .line 31
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v11, "chatAvatarResolver"

    .line 35
    .line 36
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v11, "onBackClick"

    .line 40
    .line 41
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v11, "onSubredditClick"

    .line 45
    .line 46
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v11, "onShareClick"

    .line 50
    .line 51
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v11, "onHideKeyboard"

    .line 55
    .line 56
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v11, "onPinnedMessageClick"

    .line 60
    .line 61
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v11, "onPinnedMessageCloseClick"

    .line 65
    .line 66
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v11, "onHostModeViewEvent"

    .line 70
    .line 71
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v11, "onOnboardingCtaClick"

    .line 75
    .line 76
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v11, "onOnboardingItemVisible"

    .line 80
    .line 81
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v11, "pushNotificationBannerViewState"

    .line 85
    .line 86
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v11, "onEnablePushNotification"

    .line 90
    .line 91
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v11, "onDismissPushNotification"

    .line 95
    .line 96
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v11, p16

    .line 100
    .line 101
    check-cast v11, Landroidx/compose/runtime/r;

    .line 102
    .line 103
    const v9, -0x54c77e71

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/16 v16, 0x2

    .line 114
    .line 115
    const/16 v17, 0x4

    .line 116
    .line 117
    if-eqz v9, :cond_0

    .line 118
    .line 119
    move/from16 v9, v17

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move/from16 v9, v16

    .line 123
    .line 124
    :goto_0
    or-int v9, p17, v9

    .line 125
    .line 126
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    const/16 v19, 0x10

    .line 131
    .line 132
    const/16 v20, 0x20

    .line 133
    .line 134
    if-eqz v18, :cond_1

    .line 135
    .line 136
    move/from16 v18, v20

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move/from16 v18, v19

    .line 140
    .line 141
    :goto_1
    or-int v9, v9, v18

    .line 142
    .line 143
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    const/16 v21, 0x80

    .line 148
    .line 149
    const/16 v22, 0x100

    .line 150
    .line 151
    if-eqz v18, :cond_2

    .line 152
    .line 153
    move/from16 v18, v22

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move/from16 v18, v21

    .line 157
    .line 158
    :goto_2
    or-int v9, v9, v18

    .line 159
    .line 160
    move-object/from16 v2, p3

    .line 161
    .line 162
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v18

    .line 166
    const/16 v23, 0x400

    .line 167
    .line 168
    const/16 v24, 0x800

    .line 169
    .line 170
    if-eqz v18, :cond_3

    .line 171
    .line 172
    move/from16 v18, v24

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move/from16 v18, v23

    .line 176
    .line 177
    :goto_3
    or-int v9, v9, v18

    .line 178
    .line 179
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    const/16 v25, 0x2000

    .line 184
    .line 185
    const/16 v26, 0x4000

    .line 186
    .line 187
    if-eqz v18, :cond_4

    .line 188
    .line 189
    move/from16 v18, v26

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    move/from16 v18, v25

    .line 193
    .line 194
    :goto_4
    or-int v9, v9, v18

    .line 195
    .line 196
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v18

    .line 200
    const/high16 v27, 0x10000

    .line 201
    .line 202
    const/high16 v28, 0x20000

    .line 203
    .line 204
    if-eqz v18, :cond_5

    .line 205
    .line 206
    move/from16 v18, v28

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    move/from16 v18, v27

    .line 210
    .line 211
    :goto_5
    or-int v9, v9, v18

    .line 212
    .line 213
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    if-eqz v18, :cond_6

    .line 218
    .line 219
    const/high16 v18, 0x100000

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_6
    const/high16 v18, 0x80000

    .line 223
    .line 224
    :goto_6
    or-int v9, v9, v18

    .line 225
    .line 226
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    if-eqz v18, :cond_7

    .line 231
    .line 232
    const/high16 v18, 0x800000

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_7
    const/high16 v18, 0x400000

    .line 236
    .line 237
    :goto_7
    or-int v9, v9, v18

    .line 238
    .line 239
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    if-eqz v18, :cond_8

    .line 244
    .line 245
    const/high16 v18, 0x4000000

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_8
    const/high16 v18, 0x2000000

    .line 249
    .line 250
    :goto_8
    or-int v9, v9, v18

    .line 251
    .line 252
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v18

    .line 256
    if-eqz v18, :cond_9

    .line 257
    .line 258
    const/high16 v18, 0x20000000

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_9
    const/high16 v18, 0x10000000

    .line 262
    .line 263
    :goto_9
    or-int v18, v9, v18

    .line 264
    .line 265
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_a

    .line 270
    .line 271
    move/from16 v16, v17

    .line 272
    .line 273
    :cond_a
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_b

    .line 278
    .line 279
    move/from16 v19, v20

    .line 280
    .line 281
    :cond_b
    or-int v9, v16, v19

    .line 282
    .line 283
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    if-eqz v16, :cond_c

    .line 288
    .line 289
    move/from16 v21, v22

    .line 290
    .line 291
    :cond_c
    or-int v9, v9, v21

    .line 292
    .line 293
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    if-eqz v16, :cond_d

    .line 298
    .line 299
    move/from16 v23, v24

    .line 300
    .line 301
    :cond_d
    or-int v9, v9, v23

    .line 302
    .line 303
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    if-eqz v16, :cond_e

    .line 308
    .line 309
    move/from16 v25, v26

    .line 310
    .line 311
    :cond_e
    or-int v9, v9, v25

    .line 312
    .line 313
    move-object/from16 v0, p15

    .line 314
    .line 315
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    if-eqz v16, :cond_f

    .line 320
    .line 321
    move/from16 v27, v28

    .line 322
    .line 323
    :cond_f
    or-int v16, v9, v27

    .line 324
    .line 325
    const v9, 0x12492493

    .line 326
    .line 327
    .line 328
    and-int v9, v18, v9

    .line 329
    .line 330
    const v2, 0x12492492

    .line 331
    .line 332
    .line 333
    if-ne v9, v2, :cond_11

    .line 334
    .line 335
    const v2, 0x12493

    .line 336
    .line 337
    .line 338
    and-int v2, v16, v2

    .line 339
    .line 340
    const v9, 0x12492

    .line 341
    .line 342
    .line 343
    if-eq v2, v9, :cond_10

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_10
    const/4 v2, 0x0

    .line 347
    goto :goto_b

    .line 348
    :cond_11
    :goto_a
    const/4 v2, 0x1

    .line 349
    :goto_b
    and-int/lit8 v9, v18, 0x1

    .line 350
    .line 351
    invoke-virtual {v11, v9, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_16

    .line 356
    .line 357
    sget-object v2, Lx/l;->c:Lx/g;

    .line 358
    .line 359
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-static {v2, v9, v11, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-wide v3, v11, Landroidx/compose/runtime/r;->T:J

    .line 367
    .line 368
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 381
    .line 382
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v0, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    move/from16 v19, v3

    .line 388
    .line 389
    iget-object v3, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 390
    .line 391
    if-eqz v3, :cond_15

    .line 392
    .line 393
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 394
    .line 395
    .line 396
    iget-boolean v3, v11, Landroidx/compose/runtime/r;->S:Z

    .line 397
    .line 398
    if-eqz v3, :cond_12

    .line 399
    .line 400
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 405
    .line 406
    .line 407
    :goto_c
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    invoke-static {v11, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, Lcom/reddit/matrix/feature/chat/x3;->o:Lcom/reddit/matrix/feature/hostmode/t;

    .line 437
    .line 438
    sget-object v2, Lcom/reddit/matrix/feature/chat/composables/n2;->a:Landroidx/compose/runtime/e0;

    .line 439
    .line 440
    sget-object v28, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 441
    .line 442
    const-string v2, "hostModeViewState"

    .line 443
    .line 444
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const v2, -0x70493240

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 451
    .line 452
    .line 453
    instance-of v0, v0, Lcom/reddit/matrix/feature/hostmode/r;

    .line 454
    .line 455
    if-eqz v0, :cond_14

    .line 456
    .line 457
    const v0, 0x2a13811d

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 461
    .line 462
    .line 463
    new-instance v29, Lcom/reddit/matrix/feature/chat/composables/l2;

    .line 464
    .line 465
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 466
    .line 467
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 472
    .line 473
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 476
    .line 477
    .line 478
    move-result-wide v30

    .line 479
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 484
    .line 485
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 488
    .line 489
    .line 490
    move-result-wide v32

    .line 491
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 496
    .line 497
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 500
    .line 501
    .line 502
    move-result-wide v34

    .line 503
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 508
    .line 509
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 510
    .line 511
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 512
    .line 513
    .line 514
    move-result-wide v36

    .line 515
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_13

    .line 526
    .line 527
    sget-object v28, Lcom/reddit/ui/compose/ds/f3;->h:Lcom/reddit/ui/compose/ds/f3;

    .line 528
    .line 529
    :cond_13
    move-object/from16 v38, v28

    .line 530
    .line 531
    invoke-direct/range {v29 .. v38}, Lcom/reddit/matrix/feature/chat/composables/l2;-><init>(JJJJLcom/reddit/ui/compose/ds/g3;)V

    .line 532
    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v0, v29

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_14
    const v0, 0x2a19894d

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 545
    .line 546
    .line 547
    new-instance v19, Lcom/reddit/matrix/feature/chat/composables/l2;

    .line 548
    .line 549
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 550
    .line 551
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 556
    .line 557
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 558
    .line 559
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 560
    .line 561
    .line 562
    move-result-wide v20

    .line 563
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 568
    .line 569
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 570
    .line 571
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 572
    .line 573
    .line 574
    move-result-wide v22

    .line 575
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 580
    .line 581
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 582
    .line 583
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 584
    .line 585
    .line 586
    move-result-wide v24

    .line 587
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 592
    .line 593
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 594
    .line 595
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 596
    .line 597
    .line 598
    move-result-wide v26

    .line 599
    invoke-direct/range {v19 .. v28}, Lcom/reddit/matrix/feature/chat/composables/l2;-><init>(JJJJLcom/reddit/ui/compose/ds/g3;)V

    .line 600
    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v0, v19

    .line 607
    .line 608
    :goto_d
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 609
    .line 610
    .line 611
    sget-object v2, Lcom/reddit/matrix/feature/chat/composables/n2;->a:Landroidx/compose/runtime/e0;

    .line 612
    .line 613
    iget-wide v3, v0, Lcom/reddit/matrix/feature/chat/composables/l2;->a:J

    .line 614
    .line 615
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 620
    .line 621
    iget-wide v4, v0, Lcom/reddit/matrix/feature/chat/composables/l2;->b:J

    .line 622
    .line 623
    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    sget-object v4, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 628
    .line 629
    iget-object v5, v0, Lcom/reddit/matrix/feature/chat/composables/l2;->e:Lcom/reddit/ui/compose/ds/g3;

    .line 630
    .line 631
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    sget-object v5, Lcom/reddit/matrix/feature/chat/composables/n2;->b:Landroidx/compose/runtime/e0;

    .line 636
    .line 637
    iget-wide v6, v0, Lcom/reddit/matrix/feature/chat/composables/l2;->c:J

    .line 638
    .line 639
    invoke-static {v6, v7, v5}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    filled-new-array {v2, v3, v4, v5}, [Landroidx/compose/runtime/a2;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    move-object v4, v11

    .line 648
    move-object v11, v0

    .line 649
    new-instance v0, Lcom/reddit/auth/login/screen/bottomsheet/e;

    .line 650
    .line 651
    move-object/from16 v6, p1

    .line 652
    .line 653
    move-object/from16 v5, p2

    .line 654
    .line 655
    move-object/from16 v7, p4

    .line 656
    .line 657
    move-object/from16 v9, p5

    .line 658
    .line 659
    move-object v13, v2

    .line 660
    move-object v12, v4

    .line 661
    move-object v3, v8

    .line 662
    move-object v2, v10

    .line 663
    const/4 v14, 0x1

    .line 664
    move-object/from16 v8, p3

    .line 665
    .line 666
    move-object/from16 v10, p6

    .line 667
    .line 668
    move-object/from16 v4, p8

    .line 669
    .line 670
    invoke-direct/range {v0 .. v11}, Lcom/reddit/auth/login/screen/bottomsheet/e;-><init>(Lcom/reddit/matrix/feature/chat/x3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/matrix/feature/chat/composables/l2;)V

    .line 671
    .line 672
    .line 673
    const v1, 0xa33b45

    .line 674
    .line 675
    .line 676
    invoke-static {v1, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const/16 v1, 0x38

    .line 681
    .line 682
    invoke-static {v13, v0, v12, v1}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 683
    .line 684
    .line 685
    shr-int/lit8 v0, v16, 0x6

    .line 686
    .line 687
    and-int/lit8 v0, v0, 0x7e

    .line 688
    .line 689
    shr-int/lit8 v1, v16, 0x3

    .line 690
    .line 691
    and-int/lit16 v1, v1, 0x1c00

    .line 692
    .line 693
    or-int v6, v0, v1

    .line 694
    .line 695
    const/16 v7, 0x14

    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    const/4 v4, 0x0

    .line 699
    move-object/from16 v0, p12

    .line 700
    .line 701
    move-object/from16 v3, p14

    .line 702
    .line 703
    move-object v5, v12

    .line 704
    move-object v1, v15

    .line 705
    invoke-static/range {v0 .. v7}, Lcom/reddit/matrix/feature/chat/composables/a;->b(Lcom/reddit/matrix/feature/chat/delegates/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lx/y1;Landroidx/compose/runtime/m;II)V

    .line 706
    .line 707
    .line 708
    move-object v4, v5

    .line 709
    and-int/lit8 v0, v18, 0xe

    .line 710
    .line 711
    shl-int/lit8 v1, v16, 0x3

    .line 712
    .line 713
    and-int/lit8 v2, v1, 0x70

    .line 714
    .line 715
    or-int/2addr v0, v2

    .line 716
    and-int/lit16 v1, v1, 0x380

    .line 717
    .line 718
    or-int v5, v0, v1

    .line 719
    .line 720
    const/4 v3, 0x0

    .line 721
    move-object/from16 v0, p0

    .line 722
    .line 723
    move-object/from16 v1, p10

    .line 724
    .line 725
    move-object/from16 v2, p11

    .line 726
    .line 727
    invoke-static/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/composables/k2;->m(Lcom/reddit/matrix/feature/chat/x3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 731
    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 735
    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    throw v0

    .line 739
    :cond_16
    move-object v4, v11

    .line 740
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 741
    .line 742
    .line 743
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-eqz v0, :cond_17

    .line 748
    .line 749
    move-object v1, v0

    .line 750
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/x1;

    .line 751
    .line 752
    move-object/from16 v2, p1

    .line 753
    .line 754
    move-object/from16 v3, p2

    .line 755
    .line 756
    move-object/from16 v4, p3

    .line 757
    .line 758
    move-object/from16 v5, p4

    .line 759
    .line 760
    move-object/from16 v6, p5

    .line 761
    .line 762
    move-object/from16 v7, p6

    .line 763
    .line 764
    move-object/from16 v8, p7

    .line 765
    .line 766
    move-object/from16 v9, p8

    .line 767
    .line 768
    move-object/from16 v10, p9

    .line 769
    .line 770
    move-object/from16 v11, p10

    .line 771
    .line 772
    move-object/from16 v12, p11

    .line 773
    .line 774
    move-object/from16 v13, p12

    .line 775
    .line 776
    move-object/from16 v14, p13

    .line 777
    .line 778
    move-object/from16 v15, p14

    .line 779
    .line 780
    move-object/from16 v16, p15

    .line 781
    .line 782
    move/from16 v17, p17

    .line 783
    .line 784
    move-object/from16 v39, v1

    .line 785
    .line 786
    move-object/from16 v1, p0

    .line 787
    .line 788
    invoke-direct/range {v0 .. v17}, Lcom/reddit/matrix/feature/chat/composables/x1;-><init>(Lcom/reddit/matrix/feature/chat/x3;Lcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/chat/delegates/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v1, v39

    .line 792
    .line 793
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 794
    .line 795
    :cond_17
    return-void
.end method

.method public static final u(Lg22/d;Lcom/reddit/experiments/exposure/c;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x770ea02

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    and-int/lit8 p2, p3, 0x8

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p2, 0x2

    .line 32
    :goto_1
    or-int/2addr p2, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p2, p3

    .line 35
    :goto_2
    and-int/lit8 v0, p3, 0x30

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p2, v0

    .line 51
    :cond_4
    and-int/lit16 v0, p3, 0x180

    .line 52
    .line 53
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/16 v0, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/16 v0, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr p2, v0

    .line 69
    :cond_6
    and-int/lit16 v0, p2, 0x93

    .line 70
    .line 71
    const/16 v1, 0x92

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    const/4 v0, 0x0

    .line 78
    :goto_5
    and-int/lit8 v1, p2, 0x1

    .line 79
    .line 80
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_c

    .line 85
    .line 86
    sget-object v1, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 87
    .line 88
    if-eqz p0, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, Lg22/d;->e:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    :cond_8
    if-eqz p0, :cond_9

    .line 95
    .line 96
    iget-object v0, p0, Lg22/d;->a:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    const/4 v0, 0x0

    .line 100
    :cond_a
    :goto_6
    if-nez v0, :cond_b

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    :cond_b
    shl-int/lit8 p2, p2, 0x3

    .line 105
    .line 106
    and-int/lit16 v2, p2, 0x380

    .line 107
    .line 108
    or-int/lit8 v2, v2, 0x30

    .line 109
    .line 110
    and-int/lit16 p2, p2, 0x1c00

    .line 111
    .line 112
    or-int v7, v2, p2

    .line 113
    .line 114
    const/16 v8, 0x30

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v2, p1

    .line 119
    invoke-static/range {v0 .. v8}, Lcom/reddit/matrix/ui/composables/j;->i(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/experiments/exposure/c;Landroidx/compose/ui/s;FFLandroidx/compose/runtime/m;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_c
    move-object v2, p1

    .line 124
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 125
    .line 126
    .line 127
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_d

    .line 132
    .line 133
    new-instance p2, Lcom/reddit/localization/translations/settings/language/l;

    .line 134
    .line 135
    invoke-direct {p2, p0, v2, p3}, Lcom/reddit/localization/translations/settings/language/l;-><init>(Lg22/d;Lcom/reddit/experiments/exposure/c;I)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_d
    return-void
.end method

.method public static final v(Lcom/reddit/matrix/feature/chat/x3;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x2968529c    # 5.1586E-14f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p8, v1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v1, v2

    .line 34
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v2

    .line 58
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x4000

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v2, 0x2000

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v2

    .line 70
    invoke-virtual {v0, p5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const/high16 v2, 0x20000

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/high16 v2, 0x10000

    .line 80
    .line 81
    :goto_5
    or-int/2addr v1, v2

    .line 82
    const/high16 v2, 0x180000

    .line 83
    .line 84
    or-int/2addr v1, v2

    .line 85
    const v2, 0x92493

    .line 86
    .line 87
    .line 88
    and-int/2addr v2, v1

    .line 89
    const v3, 0x92492

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    if-eq v2, v3, :cond_6

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    move v2, v4

    .line 98
    :goto_6
    and-int/lit8 v3, v1, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/x3;->e:Lcom/bumptech/glide/e;

    .line 107
    .line 108
    instance-of v2, v2, Lcom/reddit/matrix/feature/chat/e;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    const v2, -0x5cd57260

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    shr-int/lit8 v1, v1, 0x3

    .line 121
    .line 122
    and-int/lit8 v1, v1, 0xe

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x30

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Lcom/reddit/matrix/feature/chat/composables/k2;->p(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    if-eqz p2, :cond_8

    .line 134
    .line 135
    const v2, -0x5cd3d591

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    .line 140
    .line 141
    shr-int/lit8 v1, v1, 0x9

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x7e

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static {v1, v0, v2, p3, p4}, Lcom/reddit/matrix/feature/chat/composables/k2;->q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    if-eqz p1, :cond_9

    .line 154
    .line 155
    if-eqz p5, :cond_9

    .line 156
    .line 157
    const v2, -0x5cd19640

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    shr-int/lit8 v1, v1, 0x3

    .line 164
    .line 165
    and-int/lit8 v1, v1, 0xe

    .line 166
    .line 167
    or-int/lit8 v1, v1, 0x30

    .line 168
    .line 169
    invoke-static {p1, v0, v1}, Lcom/reddit/matrix/feature/chat/composables/k2;->p(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    const v1, -0x5cd068ba

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    :goto_7
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 186
    .line 187
    move-object v7, v1

    .line 188
    goto :goto_8

    .line 189
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 190
    .line 191
    .line 192
    move-object/from16 v7, p6

    .line 193
    .line 194
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-eqz v9, :cond_b

    .line 199
    .line 200
    new-instance v0, Lbu1/u;

    .line 201
    .line 202
    move-object v1, p0

    .line 203
    move-object v2, p1

    .line 204
    move v3, p2

    .line 205
    move-object v4, p3

    .line 206
    move-object v5, p4

    .line 207
    move v6, p5

    .line 208
    move/from16 v8, p8

    .line 209
    .line 210
    invoke-direct/range {v0 .. v8}, Lbu1/u;-><init>(Lcom/reddit/matrix/feature/chat/x3;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;I)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_b
    return-void
.end method

.method public static final w(ZLg22/d;Lcom/reddit/experiments/exposure/c;ZLcom/bumptech/glide/e;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move-object/from16 v0, p10

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v1, -0xdbdc6f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int v1, p11, v1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    const/16 v10, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v10, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v1, v10

    .line 48
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v10, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v10

    .line 60
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    const/16 v10, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v10, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v10

    .line 72
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    const/16 v10, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v10, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v10

    .line 84
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    const/high16 v10, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v10, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v10

    .line 96
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_6

    .line 101
    .line 102
    const/high16 v10, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v10, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v10

    .line 108
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_7

    .line 113
    .line 114
    const/high16 v10, 0x800000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/high16 v10, 0x400000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v1, v10

    .line 120
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_8

    .line 125
    .line 126
    const/high16 v10, 0x4000000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_8
    const/high16 v10, 0x2000000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v1, v10

    .line 132
    const/high16 v10, 0x30000000

    .line 133
    .line 134
    or-int/2addr v1, v10

    .line 135
    const v10, 0x12492493

    .line 136
    .line 137
    .line 138
    and-int/2addr v10, v1

    .line 139
    const v11, 0x12492492

    .line 140
    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    if-eq v10, v11, :cond_9

    .line 144
    .line 145
    const/4 v10, 0x1

    .line 146
    goto :goto_9

    .line 147
    :cond_9
    move v10, v12

    .line 148
    :goto_9
    and-int/lit8 v11, v1, 0x1

    .line 149
    .line 150
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_10

    .line 155
    .line 156
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 157
    .line 158
    if-eqz p0, :cond_a

    .line 159
    .line 160
    const v11, 0xe8bdd17

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    shr-int/lit8 v1, v1, 0x3

    .line 167
    .line 168
    and-int/lit8 v1, v1, 0x7e

    .line 169
    .line 170
    or-int/lit16 v1, v1, 0x180

    .line 171
    .line 172
    invoke-static {p1, v3, v0, v1}, Lcom/reddit/matrix/feature/chat/composables/k2;->u(Lg22/d;Lcom/reddit/experiments/exposure/c;Landroidx/compose/runtime/m;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_a
    if-eqz v7, :cond_b

    .line 180
    .line 181
    const v1, 0xe8e0357

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x6

    .line 188
    invoke-static {v0, v1}, Lcom/reddit/matrix/feature/chat/composables/k2;->i(Landroidx/compose/runtime/m;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_b
    if-eqz v4, :cond_e

    .line 196
    .line 197
    const v1, 0xe8f485b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    instance-of v1, v5, Lcom/reddit/matrix/feature/chat/a;

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    move-object v1, v5

    .line 209
    check-cast v1, Lcom/reddit/matrix/feature/chat/a;

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_c
    move-object v1, v11

    .line 213
    :goto_a
    if-eqz v1, :cond_d

    .line 214
    .line 215
    iget-object v11, v1, Lcom/reddit/matrix/feature/chat/a;->c:Ljava/lang/String;

    .line 216
    .line 217
    :cond_d
    sget-object v1, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 218
    .line 219
    const/16 v13, 0x1b0

    .line 220
    .line 221
    invoke-static {v11, v1, v10, v0, v13}, Lcom/reddit/matrix/ui/composables/j;->n(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_e
    if-eqz v6, :cond_f

    .line 229
    .line 230
    instance-of v11, v5, Lcom/reddit/matrix/feature/chat/a;

    .line 231
    .line 232
    if-eqz v11, :cond_f

    .line 233
    .line 234
    const v11, 0xe9290de

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 238
    .line 239
    .line 240
    move-object v11, v5

    .line 241
    check-cast v11, Lcom/reddit/matrix/feature/chat/a;

    .line 242
    .line 243
    iget-object v11, v11, Lcom/reddit/matrix/feature/chat/a;->b:Ls12/a;

    .line 244
    .line 245
    shr-int/lit8 v13, v1, 0x15

    .line 246
    .line 247
    and-int/lit8 v13, v13, 0x70

    .line 248
    .line 249
    shr-int/lit8 v1, v1, 0xf

    .line 250
    .line 251
    and-int/lit16 v1, v1, 0x380

    .line 252
    .line 253
    or-int/2addr v1, v13

    .line 254
    or-int/lit16 v1, v1, 0xc00

    .line 255
    .line 256
    invoke-static {v11, v9, v8, v0, v1}, Lcom/reddit/matrix/feature/chat/composables/k2;->x(Ls12/a;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_f
    const v1, 0xe954051

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 274
    .line 275
    .line 276
    move-object/from16 v10, p9

    .line 277
    .line 278
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    if-eqz v12, :cond_11

    .line 283
    .line 284
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/w1;

    .line 285
    .line 286
    move v1, p0

    .line 287
    move-object v2, p1

    .line 288
    move/from16 v11, p11

    .line 289
    .line 290
    invoke-direct/range {v0 .. v11}, Lcom/reddit/matrix/feature/chat/composables/w1;-><init>(ZLg22/d;Lcom/reddit/experiments/exposure/c;ZLcom/bumptech/glide/e;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    :cond_11
    return-void
.end method

.method public static final x(Ls12/a;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, 0x886173b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v3, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v3

    .line 36
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v7, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v3, 0xc00

    .line 70
    .line 71
    move v9, v5

    .line 72
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v7, v9

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v7, v9

    .line 90
    :goto_5
    and-int/lit16 v9, v7, 0x493

    .line 91
    .line 92
    const/16 v10, 0x492

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    const/4 v12, 0x0

    .line 96
    if-eq v9, v10, :cond_8

    .line 97
    .line 98
    move v9, v11

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move v9, v12

    .line 101
    :goto_6
    and-int/lit8 v10, v7, 0x1

    .line 102
    .line 103
    invoke-virtual {v4, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_f

    .line 108
    .line 109
    const v9, -0xa2b49c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    if-nez v2, :cond_d

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    iget-object v10, v0, Ls12/a;->a:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v10, :cond_d

    .line 123
    .line 124
    const v10, -0x615d173a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v10, v7, 0x70

    .line 131
    .line 132
    if-ne v10, v8, :cond_9

    .line 133
    .line 134
    move v8, v11

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    move v8, v12

    .line 137
    :goto_7
    and-int/lit8 v10, v7, 0xe

    .line 138
    .line 139
    if-ne v10, v6, :cond_a

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_a
    move v11, v12

    .line 143
    :goto_8
    or-int v6, v8, v11

    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez v6, :cond_b

    .line 150
    .line 151
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 152
    .line 153
    if-ne v8, v6, :cond_c

    .line 154
    .line 155
    :cond_b
    new-instance v8, Lcom/reddit/localization/translations/mt/composables/d;

    .line 156
    .line 157
    const/16 v6, 0x13

    .line 158
    .line 159
    invoke-direct {v8, v6, v1, v0}, Lcom/reddit/localization/translations/mt/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_d
    move-object v8, v9

    .line 172
    :goto_9
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v17, v4

    .line 176
    .line 177
    new-instance v4, Lcom/reddit/rpl/extras/avatar/a;

    .line 178
    .line 179
    iget-object v6, v0, Ls12/a;->d:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v6, :cond_e

    .line 182
    .line 183
    const-string v6, ""

    .line 184
    .line 185
    :cond_e
    sget-object v10, Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;->Legacy:Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;

    .line 186
    .line 187
    invoke-direct {v4, v6, v9, v10}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 191
    .line 192
    shr-int/lit8 v7, v7, 0x6

    .line 193
    .line 194
    and-int/lit8 v7, v7, 0x70

    .line 195
    .line 196
    const/16 v9, 0x180

    .line 197
    .line 198
    or-int v18, v9, v7

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x1fd8

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    move-object v9, v8

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    invoke-static/range {v4 .. v20}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_f
    move-object/from16 v17, v4

    .line 220
    .line 221
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 222
    .line 223
    .line 224
    :goto_a
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_10

    .line 229
    .line 230
    new-instance v5, Landroidx/compose/foundation/text/selection/w1;

    .line 231
    .line 232
    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/w1;-><init>(Ls12/a;Lkotlin/jvm/functions/Function1;ZI)V

    .line 233
    .line 234
    .line 235
    iput-object v5, v4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_10
    return-void
.end method

.method public static final y(Lg22/d;ZZZZZLcom/bumptech/glide/e;Lcom/reddit/matrix/feature/chat/x3;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v11, p10

    .line 2
    .line 3
    move-object/from16 v5, p11

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x286f91e5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p12, v1

    .line 26
    .line 27
    move/from16 v3, p1

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v4

    .line 41
    move/from16 v4, p2

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v6

    .line 55
    move/from16 v6, p3

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    const/16 v8, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v8, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v8

    .line 69
    move/from16 v8, p4

    .line 70
    .line 71
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    const/16 v9, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v9, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v9

    .line 83
    move/from16 v13, p5

    .line 84
    .line 85
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    const/high16 v9, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v9, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v9

    .line 97
    move-object/from16 v9, p6

    .line 98
    .line 99
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    const/high16 v10, 0x100000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v10, 0x80000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v10

    .line 111
    move-object/from16 v14, p7

    .line 112
    .line 113
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    const/high16 v10, 0x800000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/high16 v10, 0x400000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v1, v10

    .line 125
    move-object/from16 v10, p8

    .line 126
    .line 127
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_8

    .line 132
    .line 133
    const/high16 v12, 0x4000000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_8
    const/high16 v12, 0x2000000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v1, v12

    .line 139
    move/from16 v12, p9

    .line 140
    .line 141
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_9

    .line 146
    .line 147
    const/high16 v15, 0x20000000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    const/high16 v15, 0x10000000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v1, v15

    .line 153
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_a

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_a
    const/4 v2, 0x2

    .line 161
    :goto_a
    const v15, 0x12492493

    .line 162
    .line 163
    .line 164
    and-int/2addr v15, v1

    .line 165
    const v7, 0x12492492

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    if-ne v15, v7, :cond_c

    .line 170
    .line 171
    and-int/lit8 v2, v2, 0x3

    .line 172
    .line 173
    const/4 v7, 0x2

    .line 174
    if-eq v2, v7, :cond_b

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_b
    move v2, v0

    .line 178
    goto :goto_c

    .line 179
    :cond_c
    :goto_b
    const/4 v2, 0x1

    .line 180
    :goto_c
    and-int/lit8 v7, v1, 0x1

    .line 181
    .line 182
    invoke-virtual {v5, v7, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_f

    .line 187
    .line 188
    sget-object v2, Lx/l;->c:Lx/g;

    .line 189
    .line 190
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 191
    .line 192
    invoke-static {v2, v7, v5, v0}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-wide v2, v5, Landroidx/compose/runtime/r;->T:J

    .line 197
    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v5, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    iget-object v4, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 218
    .line 219
    if-eqz v4, :cond_e

    .line 220
    .line 221
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 222
    .line 223
    .line 224
    iget-boolean v4, v5, Landroidx/compose/runtime/r;->S:Z

    .line 225
    .line 226
    if-eqz v4, :cond_d

    .line 227
    .line 228
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 233
    .line 234
    .line 235
    :goto_d
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    invoke-static {v5, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    invoke-static {v5, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    and-int/lit16 v0, v1, 0x1ffe

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    move/from16 v1, p1

    .line 268
    .line 269
    move/from16 v2, p2

    .line 270
    .line 271
    move v3, v6

    .line 272
    const/4 v7, 0x1

    .line 273
    move v6, v0

    .line 274
    move-object/from16 v0, p0

    .line 275
    .line 276
    invoke-static/range {v0 .. v6}, Lcom/reddit/matrix/feature/chat/composables/k2;->e(Lg22/d;ZZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    int-to-float v0, v0

    .line 281
    const/16 v20, 0x7

    .line 282
    .line 283
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    move/from16 v19, v0

    .line 292
    .line 293
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    sget-object v0, Lcom/reddit/ui/compose/ds/kh;->a:Landroidx/compose/runtime/e0;

    .line 298
    .line 299
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 300
    .line 301
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v12, Lcom/reddit/matrix/feature/chat/composables/w1;

    .line 314
    .line 315
    move-object/from16 v17, p0

    .line 316
    .line 317
    move/from16 v21, p1

    .line 318
    .line 319
    move/from16 v18, p2

    .line 320
    .line 321
    move/from16 v22, p9

    .line 322
    .line 323
    move/from16 v20, v8

    .line 324
    .line 325
    move-object/from16 v16, v9

    .line 326
    .line 327
    move-object/from16 v19, v10

    .line 328
    .line 329
    invoke-direct/range {v12 .. v22}, Lcom/reddit/matrix/feature/chat/composables/w1;-><init>(ZLcom/reddit/matrix/feature/chat/x3;Landroidx/compose/ui/s;Lcom/bumptech/glide/e;Lg22/d;ZLkotlin/jvm/functions/Function1;ZZZ)V

    .line 330
    .line 331
    .line 332
    const v1, 0x32426e6f

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v12, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/16 v2, 0x38

    .line 340
    .line 341
    invoke-static {v0, v1, v5, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    throw v0

    .line 353
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 354
    .line 355
    .line 356
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    if-eqz v13, :cond_10

    .line 361
    .line 362
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/u1;

    .line 363
    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move/from16 v2, p1

    .line 367
    .line 368
    move/from16 v3, p2

    .line 369
    .line 370
    move/from16 v4, p3

    .line 371
    .line 372
    move/from16 v5, p4

    .line 373
    .line 374
    move/from16 v6, p5

    .line 375
    .line 376
    move-object/from16 v7, p6

    .line 377
    .line 378
    move-object/from16 v8, p7

    .line 379
    .line 380
    move-object/from16 v9, p8

    .line 381
    .line 382
    move/from16 v10, p9

    .line 383
    .line 384
    move/from16 v12, p12

    .line 385
    .line 386
    invoke-direct/range {v0 .. v12}, Lcom/reddit/matrix/feature/chat/composables/u1;-><init>(Lg22/d;ZZZZZLcom/bumptech/glide/e;Lcom/reddit/matrix/feature/chat/x3;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;I)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    :cond_10
    return-void
.end method

.method public static final z(Lcom/reddit/matrix/feature/chat/y4;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x7a5cb1e0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    and-int/lit8 v4, v3, 0x13

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    and-int/2addr v3, v6

    .line 36
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/y4;->b:Lj1/h;

    .line 43
    .line 44
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 53
    .line 54
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const/16 v6, 0xc

    .line 59
    .line 60
    invoke-static {v6}, Lik3/d;->s(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const/16 v26, 0xc30

    .line 65
    .line 66
    const v27, 0x7d7f0

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    const/16 v17, 0x2

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x1

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v25, 0xc30

    .line 93
    .line 94
    move-object/from16 v24, v2

    .line 95
    .line 96
    move-object v2, v3

    .line 97
    move-object/from16 v3, p1

    .line 98
    .line 99
    invoke-static/range {v2 .. v27}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object/from16 v24, v2

    .line 104
    .line 105
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    new-instance v3, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;

    .line 115
    .line 116
    const/16 v4, 0x18

    .line 117
    .line 118
    move-object/from16 v5, p1

    .line 119
    .line 120
    invoke-direct {v3, v0, v5, v1, v4}, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_3
    return-void
.end method
