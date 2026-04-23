.class public final synthetic Lcom/reddit/mod/flairs/pick/userflair/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/flairs/pick/userflair/f0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/flairs/pick/userflair/f0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/flairs/pick/userflair/e;->a:I

    iput-object p1, p0, Lcom/reddit/mod/flairs/pick/userflair/e;->b:Lcom/reddit/mod/flairs/pick/userflair/f0;

    iput-object p2, p0, Lcom/reddit/mod/flairs/pick/userflair/e;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/flairs/pick/userflair/f0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/flairs/pick/userflair/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/flairs/pick/userflair/e;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/mod/flairs/pick/userflair/e;->b:Lcom/reddit/mod/flairs/pick/userflair/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/flairs/pick/userflair/e;->a:I

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
    new-instance v2, Lcom/reddit/mod/flairs/pick/userflair/b;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v2, v4}, Lcom/reddit/mod/flairs/pick/userflair/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v8, v2

    .line 64
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-static {v1, v13, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v3, :cond_2

    .line 71
    .line 72
    new-instance v1, Lcom/reddit/mod/flairs/pick/userflair/b;

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-direct {v1, v2}, Lcom/reddit/mod/flairs/pick/userflair/b;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v11, v1

    .line 82
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/reddit/ads/calltoaction/composables/a;

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    iget-object v3, v0, Lcom/reddit/mod/flairs/pick/userflair/e;->c:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, Lcom/reddit/ads/calltoaction/composables/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    const v2, -0x7c921027

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const v14, 0x1b0180

    .line 103
    .line 104
    .line 105
    const/16 v15, 0x1a

    .line 106
    .line 107
    iget-object v6, v0, Lcom/reddit/mod/flairs/pick/userflair/e;->b:Lcom/reddit/mod/flairs/pick/userflair/f0;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_0
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Landroidx/compose/runtime/m;

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    and-int/lit8 v3, v2, 0x3

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x1

    .line 139
    if-eq v3, v4, :cond_4

    .line 140
    .line 141
    move v3, v6

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v3, v5

    .line 144
    :goto_2
    and-int/2addr v2, v6

    .line 145
    move-object v11, v1

    .line 146
    check-cast v11, Landroidx/compose/runtime/r;

    .line 147
    .line 148
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 155
    .line 156
    invoke-static {v1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const v1, 0x6e3c21fe

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 171
    .line 172
    if-ne v1, v2, :cond_5

    .line 173
    .line 174
    new-instance v1, Lcom/reddit/mod/flairs/pick/userflair/b;

    .line 175
    .line 176
    const/4 v2, 0x6

    .line 177
    invoke-direct {v1, v2}, Lcom/reddit/mod/flairs/pick/userflair/b;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    move-object v9, v1

    .line 184
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Laz2/c;

    .line 190
    .line 191
    const/16 v2, 0x11

    .line 192
    .line 193
    iget-object v3, v0, Lcom/reddit/mod/flairs/pick/userflair/e;->c:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-direct {v1, v2, v3}, Laz2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    const v2, 0xe811e14

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const/16 v12, 0x6c00

    .line 206
    .line 207
    const/4 v13, 0x4

    .line 208
    iget-object v6, v0, Lcom/reddit/mod/flairs/pick/userflair/e;->b:Lcom/reddit/mod/flairs/pick/userflair/f0;

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-static/range {v6 .. v13}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 216
    .line 217
    .line 218
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_1
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Landroidx/compose/runtime/m;

    .line 224
    .line 225
    move-object/from16 v2, p2

    .line 226
    .line 227
    check-cast v2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    and-int/lit8 v3, v2, 0x3

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    const/4 v5, 0x1

    .line 237
    if-eq v3, v4, :cond_7

    .line 238
    .line 239
    move v3, v5

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    const/4 v3, 0x0

    .line 242
    :goto_4
    and-int/2addr v2, v5

    .line 243
    check-cast v1, Landroidx/compose/runtime/r;

    .line 244
    .line 245
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 252
    .line 253
    invoke-static {v2}, Lx/f;->E(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    new-instance v2, Lcom/reddit/econearn/onboarding/composables/k;

    .line 258
    .line 259
    const/16 v3, 0x1b

    .line 260
    .line 261
    iget-object v5, v0, Lcom/reddit/mod/flairs/pick/userflair/e;->c:Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-direct {v2, v3, v5}, Lcom/reddit/econearn/onboarding/composables/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    const v3, 0x1032847b

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v3, Lcom/reddit/mod/flairs/pick/userflair/e;

    .line 274
    .line 275
    const/4 v6, 0x2

    .line 276
    iget-object v0, v0, Lcom/reddit/mod/flairs/pick/userflair/e;->b:Lcom/reddit/mod/flairs/pick/userflair/f0;

    .line 277
    .line 278
    invoke-direct {v3, v0, v5, v6}, Lcom/reddit/mod/flairs/pick/userflair/e;-><init>(Lcom/reddit/mod/flairs/pick/userflair/f0;Lkotlin/jvm/functions/Function1;I)V

    .line 279
    .line 280
    .line 281
    const v0, -0x55abf509

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x7fd4

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    sget-object v7, Lcom/reddit/mod/flairs/pick/userflair/a;->b:Landroidx/compose/runtime/internal/a;

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const v20, 0x30c30

    .line 309
    .line 310
    .line 311
    move-object/from16 v19, v1

    .line 312
    .line 313
    move-object v5, v2

    .line 314
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    move-object/from16 v19, v1

    .line 319
    .line 320
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 321
    .line 322
    .line 323
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
