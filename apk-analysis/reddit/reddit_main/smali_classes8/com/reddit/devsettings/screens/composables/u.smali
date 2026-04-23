.class public final synthetic Lcom/reddit/devsettings/screens/composables/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLcom/reddit/typeahead/TypeaheadResultsScreen;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/devsettings/screens/composables/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/devsettings/screens/composables/u;->b:Z

    iput-object p2, p0, Lcom/reddit/devsettings/screens/composables/u;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/reddit/devsettings/screens/composables/u;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/runtime/internal/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/devsettings/screens/composables/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/devsettings/screens/composables/u;->b:Z

    iput-boolean p2, p0, Lcom/reddit/devsettings/screens/composables/u;->c:Z

    iput-object p3, p0, Lcom/reddit/devsettings/screens/composables/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/reddit/ui/compose/ds/eh;I)V
    .locals 0

    .line 3
    const/4 p4, 0x3

    iput p4, p0, Lcom/reddit/devsettings/screens/composables/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/devsettings/screens/composables/u;->b:Z

    iput-boolean p2, p0, Lcom/reddit/devsettings/screens/composables/u;->c:Z

    iput-object p3, p0, Lcom/reddit/devsettings/screens/composables/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/devsettings/screens/composables/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/reddit/devsettings/screens/composables/u;->d:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/reddit/devsettings/screens/composables/u;->b:Z

    iput-boolean p2, p0, Lcom/reddit/devsettings/screens/composables/u;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/devsettings/screens/composables/u;->a:I

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
    iget-boolean v5, v0, Lcom/reddit/devsettings/screens/composables/u;->c:Z

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-boolean v8, v0, Lcom/reddit/devsettings/screens/composables/u;->b:Z

    .line 16
    .line 17
    iget-object v9, v0, Lcom/reddit/devsettings/screens/composables/u;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Lcom/reddit/ui/compose/ds/eh;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/runtime/m;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v8, v5, v9, v0, v1}, Lcom/reddit/ui/compose/ds/yg;->a(ZZLcom/reddit/ui/compose/ds/eh;Landroidx/compose/runtime/m;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast v9, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Landroidx/compose/runtime/m;

    .line 52
    .line 53
    move-object/from16 v5, p2

    .line 54
    .line 55
    check-cast v5, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sget-object v11, Lcom/reddit/typeahead/TypeaheadResultsScreen;->b1:[Ltm3/x;

    .line 62
    .line 63
    and-int/lit8 v11, v5, 0x3

    .line 64
    .line 65
    if-eq v11, v6, :cond_0

    .line 66
    .line 67
    move v6, v10

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v6, v7

    .line 70
    :goto_0
    and-int/2addr v5, v10

    .line 71
    move-object v12, v1

    .line 72
    check-cast v12, Landroidx/compose/runtime/r;

    .line 73
    .line 74
    invoke-virtual {v12, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    const-string v5, "trailing_ask_button"

    .line 83
    .line 84
    invoke-static {v1, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    iget-object v1, v9, Lcom/reddit/typeahead/TypeaheadResultsScreen;->S0:Lu93/h;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string v1, "searchFeatures"

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    check-cast v4, Lu93/i;

    .line 102
    .line 103
    invoke-virtual {v4}, Lu93/i;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    move v15, v10

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v15, v7

    .line 112
    :goto_2
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    if-ne v3, v2, :cond_4

    .line 126
    .line 127
    :cond_3
    new-instance v3, Lcom/reddit/typeahead/e;

    .line 128
    .line 129
    invoke-direct {v3, v9, v10}, Lcom/reddit/typeahead/e;-><init>(Lcom/reddit/typeahead/TypeaheadResultsScreen;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    move-object v14, v3

    .line 136
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    const/16 v11, 0xc00

    .line 142
    .line 143
    iget-boolean v0, v0, Lcom/reddit/devsettings/screens/composables/u;->c:Z

    .line 144
    .line 145
    move/from16 v16, v0

    .line 146
    .line 147
    invoke-static/range {v11 .. v16}, Lcom/reddit/typeahead/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_1
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Landroidx/compose/runtime/m;

    .line 162
    .line 163
    move-object/from16 v4, p2

    .line 164
    .line 165
    check-cast v4, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    and-int/lit8 v5, v4, 0x3

    .line 172
    .line 173
    if-eq v5, v6, :cond_6

    .line 174
    .line 175
    move v5, v10

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move v5, v7

    .line 178
    :goto_4
    and-int/2addr v4, v10

    .line 179
    move-object v11, v1

    .line 180
    check-cast v11, Landroidx/compose/runtime/r;

    .line 181
    .line 182
    invoke-virtual {v11, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    if-ne v4, v2, :cond_8

    .line 202
    .line 203
    :cond_7
    new-instance v4, Lcom/reddit/link/ui/screens/j;

    .line 204
    .line 205
    const/16 v1, 0x18

    .line 206
    .line 207
    invoke-direct {v4, v1, v9}, Lcom/reddit/link/ui/screens/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    move-object v13, v4

    .line 214
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    invoke-static {v11, v7, v3, v9}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v1, :cond_9

    .line 225
    .line 226
    if-ne v3, v2, :cond_a

    .line 227
    .line 228
    :cond_9
    new-instance v3, Lcom/reddit/link/ui/screens/j;

    .line 229
    .line 230
    const/16 v1, 0x19

    .line 231
    .line 232
    invoke-direct {v3, v1, v9}, Lcom/reddit/link/ui/screens/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    move-object v14, v3

    .line 239
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    iget-boolean v15, v0, Lcom/reddit/devsettings/screens/composables/u;->b:Z

    .line 247
    .line 248
    iget-boolean v0, v0, Lcom/reddit/devsettings/screens/composables/u;->c:Z

    .line 249
    .line 250
    move/from16 v16, v0

    .line 251
    .line 252
    invoke-static/range {v10 .. v16}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/b;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 257
    .line 258
    .line 259
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_2
    check-cast v9, Landroidx/compose/runtime/internal/a;

    .line 263
    .line 264
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Landroidx/compose/runtime/m;

    .line 267
    .line 268
    move-object/from16 v1, p2

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    and-int/lit8 v2, v1, 0x3

    .line 277
    .line 278
    if-eq v2, v6, :cond_c

    .line 279
    .line 280
    move v2, v10

    .line 281
    goto :goto_6

    .line 282
    :cond_c
    move v2, v7

    .line 283
    :goto_6
    and-int/2addr v1, v10

    .line 284
    check-cast v0, Landroidx/compose/runtime/r;

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_f

    .line 291
    .line 292
    if-eqz v8, :cond_e

    .line 293
    .line 294
    if-nez v5, :cond_d

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    move v12, v7

    .line 298
    goto :goto_8

    .line 299
    :cond_e
    :goto_7
    move v12, v10

    .line 300
    :goto_8
    const/4 v1, 0x3

    .line 301
    invoke-static {v4, v1}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-static {v4, v1}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    new-instance v1, Lcom/reddit/devsettings/screens/composables/v;

    .line 310
    .line 311
    invoke-direct {v1, v9, v10}, Lcom/reddit/devsettings/screens/composables/v;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    const v2, -0x1e785d36

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 318
    .line 319
    .line 320
    move-result-object v17

    .line 321
    const v19, 0x186c00

    .line 322
    .line 323
    .line 324
    const/16 v20, 0x12

    .line 325
    .line 326
    sget-object v11, Lx/j2;->a:Lx/j2;

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    move-object/from16 v18, v0

    .line 332
    .line 333
    invoke-static/range {v11 .. v20}, Landroidx/compose/animation/q;->e(Lx/i2;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_f
    move-object/from16 v18, v0

    .line 338
    .line 339
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 340
    .line 341
    .line 342
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
