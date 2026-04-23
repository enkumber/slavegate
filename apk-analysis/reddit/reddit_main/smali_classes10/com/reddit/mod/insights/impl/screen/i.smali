.class public final synthetic Lcom/reddit/mod/insights/impl/screen/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/insights/impl/screen/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/insights/impl/screen/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/insights/impl/screen/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/insights/impl/screen/i;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 6
    .line 7
    const v3, 0x4c5de2

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, v0, Lcom/reddit/mod/insights/impl/screen/i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/reddit/mod/insights/impl/screen/u;

    .line 22
    .line 23
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/runtime/m;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v3, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen;->P0:[Ltm3/x;

    .line 38
    .line 39
    and-int/lit8 v3, v2, 0x3

    .line 40
    .line 41
    if-eq v3, v5, :cond_0

    .line 42
    .line 43
    move v3, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v8

    .line 46
    :goto_0
    and-int/2addr v2, v7

    .line 47
    check-cast v1, Landroidx/compose/runtime/r;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {v0, v4, v6, v1, v8}, Lcom/reddit/mod/insights/impl/screen/composables/a;->A(Lcom/reddit/mod/insights/impl/screen/u;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    check-cast v0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen;

    .line 66
    .line 67
    check-cast v6, Landroidx/compose/runtime/h3;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Landroidx/compose/runtime/m;

    .line 72
    .line 73
    move-object/from16 v2, p2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sget-object v3, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen;->P0:[Ltm3/x;

    .line 82
    .line 83
    and-int/lit8 v3, v2, 0x3

    .line 84
    .line 85
    if-eq v3, v5, :cond_2

    .line 86
    .line 87
    move v3, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v3, v8

    .line 90
    :goto_2
    and-int/2addr v2, v7

    .line 91
    move-object v13, v1

    .line 92
    check-cast v13, Landroidx/compose/runtime/r;

    .line 93
    .line 94
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 101
    .line 102
    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 109
    .line 110
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 117
    .line 118
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    new-instance v1, Lcom/reddit/mod/insights/impl/screen/i;

    .line 123
    .line 124
    invoke-direct {v1, v8, v0, v6}, Lcom/reddit/mod/insights/impl/screen/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v2, 0x52a6e443

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    new-instance v1, Lcom/reddit/mod/insights/impl/screen/i;

    .line 135
    .line 136
    invoke-direct {v1, v7, v0, v6}, Lcom/reddit/mod/insights/impl/screen/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x6ece3901

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const/16 v9, 0x61b0

    .line 147
    .line 148
    const/16 v10, 0x8

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    invoke-static/range {v9 .. v17}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_1
    check-cast v0, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen;

    .line 163
    .line 164
    check-cast v6, Landroidx/compose/runtime/h3;

    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Landroidx/compose/runtime/m;

    .line 169
    .line 170
    move-object/from16 v9, p2

    .line 171
    .line 172
    check-cast v9, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    sget-object v10, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen;->P0:[Ltm3/x;

    .line 179
    .line 180
    and-int/lit8 v10, v9, 0x3

    .line 181
    .line 182
    if-eq v10, v5, :cond_4

    .line 183
    .line 184
    move v5, v7

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    move v5, v8

    .line 187
    :goto_4
    and-int/2addr v7, v9

    .line 188
    check-cast v1, Landroidx/compose/runtime/r;

    .line 189
    .line 190
    invoke-virtual {v1, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcom/reddit/mod/insights/impl/screen/u;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen;->C5()Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-nez v3, :cond_5

    .line 218
    .line 219
    if-ne v6, v2, :cond_6

    .line 220
    .line 221
    :cond_5
    new-instance v6, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen$Content$2$2$1$1;

    .line 222
    .line 223
    invoke-direct {v6, v0}, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen$Content$2$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    check-cast v6, Ltm3/g;

    .line 230
    .line 231
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 232
    .line 233
    .line 234
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-static {v5, v4, v6, v1, v8}, Lcom/reddit/mod/insights/impl/screen/composables/a;->i(Lcom/reddit/mod/insights/impl/screen/u;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 241
    .line 242
    .line 243
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_2
    move-object v1, v0

    .line 247
    check-cast v1, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen;

    .line 248
    .line 249
    check-cast v6, Landroidx/compose/runtime/h3;

    .line 250
    .line 251
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Landroidx/compose/runtime/m;

    .line 254
    .line 255
    move-object/from16 v4, p2

    .line 256
    .line 257
    check-cast v4, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    sget-object v9, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen;->P0:[Ltm3/x;

    .line 264
    .line 265
    and-int/lit8 v9, v4, 0x3

    .line 266
    .line 267
    if-eq v9, v5, :cond_8

    .line 268
    .line 269
    move v5, v7

    .line 270
    goto :goto_6

    .line 271
    :cond_8
    move v5, v8

    .line 272
    :goto_6
    and-int/2addr v4, v7

    .line 273
    check-cast v0, Landroidx/compose/runtime/r;

    .line 274
    .line 275
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_b

    .line 280
    .line 281
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lcom/reddit/mod/insights/impl/screen/u;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen;->C5()Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsViewModel;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-nez v3, :cond_9

    .line 303
    .line 304
    if-ne v6, v2, :cond_a

    .line 305
    .line 306
    :cond_9
    new-instance v6, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen$Content$2$1$1$1;

    .line 307
    .line 308
    invoke-direct {v6, v5}, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen$Content$2$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    check-cast v6, Ltm3/g;

    .line 315
    .line 316
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    move-object v2, v4

    .line 322
    move-object v4, v6

    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v3, 0x0

    .line 325
    move-object v5, v0

    .line 326
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen;->B5(Lcom/reddit/mod/insights/impl/screen/u;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_b
    move-object v5, v0

    .line 331
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 332
    .line 333
    .line 334
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
