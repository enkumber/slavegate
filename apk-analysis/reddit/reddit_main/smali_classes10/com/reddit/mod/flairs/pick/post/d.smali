.class public final synthetic Lcom/reddit/mod/flairs/pick/post/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/flairs/pick/post/e0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/flairs/pick/post/e0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/flairs/pick/post/d;->a:I

    iput-object p1, p0, Lcom/reddit/mod/flairs/pick/post/d;->b:Lcom/reddit/mod/flairs/pick/post/e0;

    iput-object p2, p0, Lcom/reddit/mod/flairs/pick/post/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/flairs/pick/post/e0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/flairs/pick/post/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/flairs/pick/post/d;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/mod/flairs/pick/post/d;->b:Lcom/reddit/mod/flairs/pick/post/e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/flairs/pick/post/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    move-object v13, v1

    .line 32
    check-cast v13, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const v1, 0x6e3c21fe

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    new-instance v2, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;

    .line 55
    .line 56
    const/16 v4, 0x17

    .line 57
    .line 58
    invoke-direct {v2, v4}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    move-object v8, v2

    .line 65
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-static {v1, v13, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    new-instance v1, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;

    .line 74
    .line 75
    const/16 v2, 0x18

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v11, v1

    .line 84
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/reddit/ads/calltoaction/composables/a;

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    iget-object v3, v0, Lcom/reddit/mod/flairs/pick/post/d;->c:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-direct {v1, v2, v3}, Lcom/reddit/ads/calltoaction/composables/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    const v2, -0x7146218c

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const v14, 0x1b0180

    .line 105
    .line 106
    .line 107
    const/16 v15, 0x1a

    .line 108
    .line 109
    iget-object v6, v0, Lcom/reddit/mod/flairs/pick/post/d;->b:Lcom/reddit/mod/flairs/pick/post/e0;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_0
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Landroidx/compose/runtime/m;

    .line 127
    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    and-int/lit8 v3, v2, 0x3

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x1

    .line 141
    if-eq v3, v4, :cond_4

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v3, v5

    .line 146
    :goto_2
    and-int/2addr v2, v6

    .line 147
    move-object v11, v1

    .line 148
    check-cast v11, Landroidx/compose/runtime/r;

    .line 149
    .line 150
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 157
    .line 158
    invoke-static {v1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const v1, 0x6e3c21fe

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 173
    .line 174
    if-ne v1, v2, :cond_5

    .line 175
    .line 176
    new-instance v1, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;

    .line 177
    .line 178
    const/16 v2, 0x16

    .line 179
    .line 180
    invoke-direct {v1, v2}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    move-object v9, v1

    .line 187
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Laz2/c;

    .line 193
    .line 194
    const/16 v2, 0x10

    .line 195
    .line 196
    iget-object v3, v0, Lcom/reddit/mod/flairs/pick/post/d;->c:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-direct {v1, v2, v3}, Laz2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    const v2, -0x234cf0f1

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const/16 v12, 0x6c00

    .line 209
    .line 210
    const/4 v13, 0x4

    .line 211
    iget-object v6, v0, Lcom/reddit/mod/flairs/pick/post/d;->b:Lcom/reddit/mod/flairs/pick/post/e0;

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-static/range {v6 .. v13}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 219
    .line 220
    .line 221
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_1
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Landroidx/compose/runtime/m;

    .line 227
    .line 228
    move-object/from16 v2, p2

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    and-int/lit8 v3, v2, 0x3

    .line 237
    .line 238
    const/4 v4, 0x2

    .line 239
    const/4 v5, 0x1

    .line 240
    if-eq v3, v4, :cond_7

    .line 241
    .line 242
    move v3, v5

    .line 243
    goto :goto_4

    .line 244
    :cond_7
    const/4 v3, 0x0

    .line 245
    :goto_4
    and-int/2addr v2, v5

    .line 246
    check-cast v1, Landroidx/compose/runtime/r;

    .line 247
    .line 248
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 255
    .line 256
    invoke-static {v2}, Lx/f;->E(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v2, Lcom/reddit/econearn/onboarding/composables/k;

    .line 261
    .line 262
    const/16 v3, 0x1a

    .line 263
    .line 264
    iget-object v5, v0, Lcom/reddit/mod/flairs/pick/post/d;->c:Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-direct {v2, v3, v5}, Lcom/reddit/econearn/onboarding/composables/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    const v3, 0x466a4ebd

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Lcom/reddit/mod/flairs/pick/post/d;

    .line 277
    .line 278
    const/4 v6, 0x2

    .line 279
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/post/d;->b:Lcom/reddit/mod/flairs/pick/post/e0;

    .line 280
    .line 281
    invoke-direct {v3, v0, v5, v6}, Lcom/reddit/mod/flairs/pick/post/d;-><init>(Lcom/reddit/mod/flairs/pick/post/e0;Lkotlin/jvm/functions/Function1;I)V

    .line 282
    .line 283
    .line 284
    const v0, 0x5bd5aac1

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v22, 0x7fd4

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    sget-object v7, Lcom/reddit/mod/flairs/pick/post/b;->b:Landroidx/compose/runtime/internal/a;

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v13, 0x0

    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const v20, 0x30c30

    .line 312
    .line 313
    .line 314
    move-object/from16 v19, v1

    .line 315
    .line 316
    move-object v5, v2

    .line 317
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_8
    move-object/from16 v19, v1

    .line 322
    .line 323
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 324
    .line 325
    .line 326
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
