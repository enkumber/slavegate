.class public final synthetic Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/g;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lx/v;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$BoxWithConstraints"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v5

    .line 46
    :goto_0
    or-int/2addr v3, v4

    .line 47
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eq v4, v6, :cond_2

    .line 54
    .line 55
    move v4, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v4, v8

    .line 58
    :goto_1
    and-int/2addr v3, v7

    .line 59
    check-cast v2, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    check-cast v1, Lx/w;

    .line 68
    .line 69
    iget-wide v3, v1, Lx/w;->b:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Lt1/a;->i(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 82
    .line 83
    iget-object v10, v4, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 84
    .line 85
    const v4, -0x30587922

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0xd

    .line 92
    .line 93
    invoke-static {v1, v8, v4}, Lt1/b;->b(III)J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    sget-object v1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v13, v4

    .line 104
    check-cast v13, Lt1/c;

    .line 105
    .line 106
    sget-object v4, Landroidx/compose/ui/platform/f1;->k:Landroidx/compose/runtime/i3;

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v14, v4

    .line 113
    check-cast v14, Landroidx/compose/ui/text/font/h;

    .line 114
    .line 115
    const/16 v16, 0x3

    .line 116
    .line 117
    const/16 v17, 0x160

    .line 118
    .line 119
    iget-object v9, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/g;->b:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-static/range {v9 .. v17}, Lj1/s;->a(Ljava/lang/String;Lj1/y0;JLt1/c;Landroidx/compose/ui/text/font/h;Lkotlin/collections/EmptyList;II)Lj1/b;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lt1/c;

    .line 134
    .line 135
    iget-object v4, v4, Lj1/b;->d:Lk1/p;

    .line 136
    .line 137
    invoke-virtual {v4, v8}, Lk1/p;->e(I)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v4, v8}, Lk1/p;->g(I)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    sub-float/2addr v6, v4

    .line 146
    invoke-interface {v1, v6}, Lt1/c;->x0(F)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-float v4, v5

    .line 151
    mul-float/2addr v1, v4

    .line 152
    iget-boolean v0, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/g;->c:Z

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    const/high16 v0, 0x3f000000    # 0.5f

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 166
    .line 167
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 168
    .line 169
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 176
    .line 177
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 178
    .line 179
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-static {v4, v1, v6, v5}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const/16 v32, 0xc30

    .line 195
    .line 196
    const v33, 0x1d7f8

    .line 197
    .line 198
    .line 199
    const-wide/16 v13, 0x0

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const-wide/16 v18, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const-wide/16 v22, 0x0

    .line 213
    .line 214
    const/16 v24, 0x2

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x3

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const/16 v28, 0x0

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    .line 226
    move-object/from16 v30, v2

    .line 227
    .line 228
    move-object/from16 v29, v3

    .line 229
    .line 230
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    move-object/from16 v30, v2

    .line 235
    .line 236
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 237
    .line 238
    .line 239
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_0
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Landroidx/compose/animation/r;

    .line 245
    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    check-cast v2, Landroidx/compose/runtime/m;

    .line 249
    .line 250
    move-object/from16 v3, p3

    .line 251
    .line 252
    check-cast v3, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const-string v3, "$this$AnimatedVisibility"

    .line 258
    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 263
    .line 264
    move-object v3, v2

    .line 265
    check-cast v3, Landroidx/compose/runtime/r;

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 272
    .line 273
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    invoke-static {v3, v4}, Lcom/reddit/ui/compose/ds/fk;->e(J)Lcom/reddit/ui/compose/ds/uj;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    new-instance v1, Lbf2/a;

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    iget-object v4, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/g;->b:Ljava/lang/String;

    .line 287
    .line 288
    iget-boolean v0, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/g;->c:Z

    .line 289
    .line 290
    invoke-direct {v1, v4, v0, v3}, Lbf2/a;-><init>(Ljava/lang/String;ZI)V

    .line 291
    .line 292
    .line 293
    const v0, -0x152042ae

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x7f77

    .line 303
    .line 304
    move-object/from16 v17, v2

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v18, 0xc00

    .line 321
    .line 322
    invoke-static/range {v2 .. v20}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
