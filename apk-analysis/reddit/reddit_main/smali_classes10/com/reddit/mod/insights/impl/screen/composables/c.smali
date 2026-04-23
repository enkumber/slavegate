.class public final synthetic Lcom/reddit/mod/insights/impl/screen/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Landroidx/compose/foundation/pager/i0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Landroidx/compose/foundation/pager/c;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/mod/insights/impl/screen/composables/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/composables/c;->b:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/insights/impl/screen/composables/c;->c:Landroidx/compose/foundation/pager/i0;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/mod/insights/impl/screen/composables/c;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/insights/impl/screen/composables/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;

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
    const-string v4, "eventTab"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Landroidx/compose/runtime/r;

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x2

    .line 50
    :goto_0
    or-int/2addr v3, v4

    .line 51
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq v4, v6, :cond_2

    .line 58
    .line 59
    move v4, v8

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v7

    .line 62
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 63
    .line 64
    check-cast v2, Landroidx/compose/runtime/r;

    .line 65
    .line 66
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    new-instance v4, Lcom/reddit/mod/reorder/composables/b;

    .line 73
    .line 74
    const/16 v6, 0x14

    .line 75
    .line 76
    invoke-direct {v4, v1, v6}, Lcom/reddit/mod/reorder/composables/b;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const v6, 0x11c2c9f1

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v4, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const v4, -0x48fade91

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Lcom/reddit/mod/insights/impl/screen/composables/c;->b:Lkotlinx/coroutines/b0;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget-object v10, v0, Lcom/reddit/mod/insights/impl/screen/composables/c;->c:Landroidx/compose/foundation/pager/i0;

    .line 99
    .line 100
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    or-int/2addr v6, v11

    .line 105
    and-int/lit8 v3, v3, 0xe

    .line 106
    .line 107
    if-ne v3, v5, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v8, v7

    .line 111
    :goto_2
    or-int v3, v6, v8

    .line 112
    .line 113
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/composables/c;->d:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    or-int/2addr v3, v5

    .line 120
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 127
    .line 128
    if-ne v5, v3, :cond_5

    .line 129
    .line 130
    :cond_4
    new-instance v5, Lcom/reddit/mod/temporaryevents/screens/composables/k;

    .line 131
    .line 132
    invoke-direct {v5, v4, v0, v1, v10}, Lcom/reddit/mod/temporaryevents/screens/composables/k;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;Landroidx/compose/foundation/pager/i0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    move-object v10, v5

    .line 139
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    const/16 v19, 0x6

    .line 145
    .line 146
    const/16 v20, 0x3fc

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    move-object/from16 v18, v2

    .line 158
    .line 159
    invoke-static/range {v9 .. v20}, Lcom/reddit/ui/compose/ds/vf;->a(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/TabSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object/from16 v18, v2

    .line 164
    .line 165
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 166
    .line 167
    .line 168
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_0
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lcom/reddit/mod/insights/impl/screen/EnhancedInsightsTab;

    .line 174
    .line 175
    move-object/from16 v2, p2

    .line 176
    .line 177
    check-cast v2, Landroidx/compose/runtime/m;

    .line 178
    .line 179
    move-object/from16 v3, p3

    .line 180
    .line 181
    check-cast v3, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const-string v4, "insightTab"

    .line 188
    .line 189
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v4, v3, 0x6

    .line 193
    .line 194
    const/4 v5, 0x4

    .line 195
    if-nez v4, :cond_8

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    move-object v6, v2

    .line 202
    check-cast v6, Landroidx/compose/runtime/r;

    .line 203
    .line 204
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_7

    .line 209
    .line 210
    move v4, v5

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    const/4 v4, 0x2

    .line 213
    :goto_4
    or-int/2addr v3, v4

    .line 214
    :cond_8
    and-int/lit8 v4, v3, 0x13

    .line 215
    .line 216
    const/16 v6, 0x12

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x1

    .line 220
    if-eq v4, v6, :cond_9

    .line 221
    .line 222
    move v4, v8

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move v4, v7

    .line 225
    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 226
    .line 227
    check-cast v2, Landroidx/compose/runtime/r;

    .line 228
    .line 229
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_d

    .line 234
    .line 235
    new-instance v4, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;

    .line 236
    .line 237
    const/4 v6, 0x4

    .line 238
    invoke-direct {v4, v1, v6}, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const v6, 0x4a8a38e5    # 4529266.5f

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v4, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    const v4, -0x48fade91

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 252
    .line 253
    .line 254
    iget-object v4, v0, Lcom/reddit/mod/insights/impl/screen/composables/c;->b:Lkotlinx/coroutines/b0;

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    iget-object v10, v0, Lcom/reddit/mod/insights/impl/screen/composables/c;->c:Landroidx/compose/foundation/pager/i0;

    .line 261
    .line 262
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    or-int/2addr v6, v11

    .line 267
    and-int/lit8 v3, v3, 0xe

    .line 268
    .line 269
    if-ne v3, v5, :cond_a

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    move v8, v7

    .line 273
    :goto_6
    or-int v3, v6, v8

    .line 274
    .line 275
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/composables/c;->d:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    or-int/2addr v3, v5

    .line 282
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-nez v3, :cond_b

    .line 287
    .line 288
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 289
    .line 290
    if-ne v5, v3, :cond_c

    .line 291
    .line 292
    :cond_b
    new-instance v5, Lcom/reddit/mod/insights/impl/screen/composables/b;

    .line 293
    .line 294
    invoke-direct {v5, v4, v0, v1, v10}, Lcom/reddit/mod/insights/impl/screen/composables/b;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/insights/impl/screen/EnhancedInsightsTab;Landroidx/compose/foundation/pager/i0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    move-object v10, v5

    .line 301
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 304
    .line 305
    .line 306
    const/16 v19, 0x6

    .line 307
    .line 308
    const/16 v20, 0x3fc

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    move-object/from16 v18, v2

    .line 320
    .line 321
    invoke-static/range {v9 .. v20}, Lcom/reddit/ui/compose/ds/vf;->a(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/TabSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_d
    move-object/from16 v18, v2

    .line 326
    .line 327
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 328
    .line 329
    .line 330
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
