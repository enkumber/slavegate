.class public final synthetic Lcom/reddit/mod/removalreasons/screen/list/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/removalreasons/screen/list/d0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/removalreasons/screen/list/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/mod/removalreasons/screen/list/c;->b:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/removalreasons/screen/list/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/mod/removalreasons/screen/list/c;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/c;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/removalreasons/screen/list/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/removalreasons/screen/list/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/mod/removalreasons/screen/list/d0;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/foundation/lazy/d;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "$this$item"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v4, 0x11

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v2, v5, :cond_0

    .line 40
    .line 41
    move v2, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v6

    .line 44
    :goto_0
    and-int/2addr v4, v7

    .line 45
    check-cast v3, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v4, Lcom/reddit/mod/removalreasons/screen/list/l;->c:F

    .line 62
    .line 63
    sget v5, Lcom/reddit/mod/removalreasons/screen/list/l;->b:F

    .line 64
    .line 65
    invoke-static {v2, v4, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v1, Lcom/reddit/mod/removalreasons/screen/list/d0;->i:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    move v6, v7

    .line 74
    :cond_1
    const/16 v1, 0x186

    .line 75
    .line 76
    iget-object v0, v0, Lcom/reddit/mod/removalreasons/screen/list/c;->b:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-static {v1, v3, v2, v0, v6}, Lcom/reddit/mod/removalreasons/screen/list/l;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/removalreasons/screen/list/c;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lnp3/c;

    .line 91
    .line 92
    move-object/from16 v2, p1

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move-object/from16 v3, p2

    .line 101
    .line 102
    check-cast v3, Landroidx/compose/runtime/m;

    .line 103
    .line 104
    move-object/from16 v4, p3

    .line 105
    .line 106
    check-cast v4, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    and-int/lit8 v5, v4, 0x6

    .line 113
    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    move-object v5, v3

    .line 117
    check-cast v5, Landroidx/compose/runtime/r;

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    const/4 v5, 0x4

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/4 v5, 0x2

    .line 128
    :goto_2
    or-int/2addr v4, v5

    .line 129
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 130
    .line 131
    const/16 v6, 0x12

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x1

    .line 135
    if-eq v5, v6, :cond_5

    .line 136
    .line 137
    move v5, v8

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move v5, v7

    .line 140
    :goto_3
    and-int/2addr v4, v8

    .line 141
    check-cast v3, Landroidx/compose/runtime/r;

    .line 142
    .line 143
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_a

    .line 148
    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 154
    .line 155
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 156
    .line 157
    const-string v6, "suggested_reason"

    .line 158
    .line 159
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/16 v6, 0x28

    .line 164
    .line 165
    int-to-float v6, v6

    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-static {v5, v9, v6, v8}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    sget v11, Lcom/reddit/mod/removalreasons/screen/list/l;->c:F

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const/16 v15, 0xe

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-static {v1}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne v2, v1, :cond_7

    .line 190
    .line 191
    sget v13, Lcom/reddit/mod/removalreasons/screen/list/l;->c:F

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    const/16 v15, 0xb

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    :cond_7
    :goto_4
    int-to-float v1, v8

    .line 203
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 210
    .line 211
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 212
    .line 213
    invoke-virtual {v2}, Lbc1/l1;->l()J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    const/16 v2, 0xc

    .line 218
    .line 219
    int-to-float v2, v2

    .line 220
    invoke-static {v2}, La0/h;->b(F)La0/g;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v1, v5, v6, v10, v8}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/high16 v5, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v1, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v5, -0x615d173a

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v1, v3, v5}, Lsf4/a;->b(FLandroidx/compose/ui/s;Landroidx/compose/runtime/r;I)Landroidx/compose/ui/s;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget-object v0, v0, Lcom/reddit/mod/removalreasons/screen/list/c;->b:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    or-int/2addr v1, v2

    .line 252
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-nez v1, :cond_8

    .line 257
    .line 258
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 259
    .line 260
    if-ne v2, v1, :cond_9

    .line 261
    .line 262
    :cond_8
    new-instance v2, Lcom/reddit/mod/removalreasons/screen/list/d;

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-direct {v2, v1, v0, v4}, Lcom/reddit/mod/removalreasons/screen/list/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    move-object v12, v2

    .line 272
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    const/16 v13, 0xf

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    new-instance v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;

    .line 287
    .line 288
    const/16 v1, 0x1a

    .line 289
    .line 290
    invoke-direct {v0, v4, v1}, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const v1, -0xc3c84a6

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v0, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    const/high16 v17, 0x30000

    .line 301
    .line 302
    const/16 v18, 0x1e

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    const-wide/16 v12, 0x0

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    move-object/from16 v16, v3

    .line 309
    .line 310
    invoke-static/range {v9 .. v18}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_a
    move-object/from16 v16, v3

    .line 315
    .line 316
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 317
    .line 318
    .line 319
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
