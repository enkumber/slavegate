.class public final synthetic Lcom/reddit/fullbleedplayer/composables/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/fullbleedplayer/composables/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/l;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/fullbleedplayer/composables/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/fullbleedplayer/composables/l;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lj1/y0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/fullbleedplayer/composables/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/l;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/fullbleedplayer/composables/l;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/fullbleedplayer/composables/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/fullbleedplayer/composables/l;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/composables/l;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object/from16 v23, v1

    .line 11
    .line 12
    check-cast v23, Lj1/y0;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lx/v;

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    check-cast v2, Landroidx/compose/runtime/m;

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "$this$BoxWithConstraints"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v3, 0x11

    .line 36
    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v1, v4, :cond_0

    .line 41
    .line 42
    move v1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    and-int/2addr v3, v5

    .line 46
    check-cast v2, Landroidx/compose/runtime/r;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object/from16 v24, v2

    .line 55
    .line 56
    new-instance v2, Lj1/h;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/composables/l;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    const-string v3, "expanded_text"

    .line 66
    .line 67
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const v27, 0x1fffc

    .line 74
    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const-wide/16 v11, 0x0

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/composables/l;->c:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    const/16 v25, 0x30

    .line 102
    .line 103
    move-object/from16 v22, v0

    .line 104
    .line 105
    invoke-static/range {v2 .. v27}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object/from16 v24, v2

    .line 110
    .line 111
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/composables/l;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    check-cast v2, Lcom/reddit/fullbleedplayer/ui/e;

    .line 124
    .line 125
    move-object/from16 v3, p2

    .line 126
    .line 127
    check-cast v3, Landroidx/compose/runtime/m;

    .line 128
    .line 129
    move-object/from16 v4, p3

    .line 130
    .line 131
    check-cast v4, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const-string v5, "it"

    .line 138
    .line 139
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v5, v4, 0x6

    .line 143
    .line 144
    const/4 v6, 0x2

    .line 145
    if-nez v5, :cond_3

    .line 146
    .line 147
    move-object v5, v3

    .line 148
    check-cast v5, Landroidx/compose/runtime/r;

    .line 149
    .line 150
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_2

    .line 155
    .line 156
    const/4 v5, 0x4

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move v5, v6

    .line 159
    :goto_2
    or-int/2addr v4, v5

    .line 160
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 161
    .line 162
    const/16 v8, 0x12

    .line 163
    .line 164
    if-eq v5, v8, :cond_4

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const/4 v5, 0x0

    .line 169
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 170
    .line 171
    check-cast v3, Landroidx/compose/runtime/r;

    .line 172
    .line 173
    invoke-virtual {v3, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_b

    .line 178
    .line 179
    iget-object v11, v2, Lcom/reddit/fullbleedplayer/ui/e;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v12, v2, Lcom/reddit/fullbleedplayer/ui/e;->c:Lav2/b;

    .line 182
    .line 183
    const/16 v5, 0x18

    .line 184
    .line 185
    int-to-float v13, v5

    .line 186
    iget-object v5, v2, Lcom/reddit/fullbleedplayer/ui/e;->f:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 187
    .line 188
    iget-object v8, v2, Lcom/reddit/fullbleedplayer/ui/e;->e:Lzw/c;

    .line 189
    .line 190
    if-eqz v8, :cond_5

    .line 191
    .line 192
    invoke-interface {v8}, Lzw/c;->B()Lzw/e;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :goto_4
    move-object v15, v8

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    const/4 v8, 0x0

    .line 199
    goto :goto_4

    .line 200
    :goto_5
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 201
    .line 202
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 207
    .line 208
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 209
    .line 210
    const/16 v14, 0x8

    .line 211
    .line 212
    int-to-float v14, v14

    .line 213
    const/4 v9, 0x0

    .line 214
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 215
    .line 216
    invoke-static {v7, v14, v9, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const v7, -0x615d173a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 224
    .line 225
    .line 226
    iget-object v9, v0, Lcom/reddit/fullbleedplayer/composables/l;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    or-int v14, v14, v16

    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 243
    .line 244
    if-nez v14, :cond_6

    .line 245
    .line 246
    if-ne v7, v10, :cond_7

    .line 247
    .line 248
    :cond_6
    new-instance v7, Lcom/reddit/fullbleedplayer/composables/k;

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    invoke-direct {v7, v9, v1, v14}, Lcom/reddit/fullbleedplayer/composables/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v7}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v6, "video_community"

    .line 268
    .line 269
    invoke-static {v1, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    const v1, -0x615d173a

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/composables/l;->c:Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    and-int/lit8 v4, v4, 0xe

    .line 286
    .line 287
    const/4 v6, 0x4

    .line 288
    if-ne v4, v6, :cond_8

    .line 289
    .line 290
    const/4 v9, 0x1

    .line 291
    goto :goto_6

    .line 292
    :cond_8
    const/4 v9, 0x0

    .line 293
    :goto_6
    or-int/2addr v1, v9

    .line 294
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-nez v1, :cond_9

    .line 299
    .line 300
    if-ne v4, v10, :cond_a

    .line 301
    .line 302
    :cond_9
    new-instance v4, Lcom/reddit/fullbleedplayer/composables/j;

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    invoke-direct {v4, v1, v2, v0}, Lcom/reddit/fullbleedplayer/composables/j;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    move-object v14, v4

    .line 312
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    const/16 v26, 0x580

    .line 321
    .line 322
    const-wide/16 v18, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v24, 0x180

    .line 329
    .line 330
    move-object/from16 v23, v3

    .line 331
    .line 332
    move-object/from16 v16, v5

    .line 333
    .line 334
    move-object/from16 v21, v8

    .line 335
    .line 336
    invoke-static/range {v11 .. v26}, Lcom/reddit/fullbleedplayer/composables/m;->a(Ljava/lang/String;Lav2/b;FLkotlin/jvm/functions/Function0;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Landroidx/compose/ui/s;JLjava/lang/String;Lj1/y0;ZLandroidx/compose/runtime/m;III)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_b
    move-object/from16 v23, v3

    .line 341
    .line 342
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 343
    .line 344
    .line 345
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
