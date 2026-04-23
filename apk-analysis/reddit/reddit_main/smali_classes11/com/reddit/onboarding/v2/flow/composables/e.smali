.class public final synthetic Lcom/reddit/onboarding/v2/flow/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/onboarding/v2/flow/n;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/onboarding/v2/flow/n;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/onboarding/v2/flow/composables/e;->a:I

    iput-object p2, p0, Lcom/reddit/onboarding/v2/flow/composables/e;->c:Lcom/reddit/onboarding/v2/flow/n;

    iput-object p3, p0, Lcom/reddit/onboarding/v2/flow/composables/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/onboarding/v2/flow/n;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/onboarding/v2/flow/composables/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/onboarding/v2/flow/composables/e;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/onboarding/v2/flow/composables/e;->c:Lcom/reddit/onboarding/v2/flow/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/onboarding/v2/flow/composables/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/animation/r;

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v3, "$this$AnimatedVisibility"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/reddit/onboarding/v2/flow/composables/e;->c:Lcom/reddit/onboarding/v2/flow/n;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/reddit/onboarding/v2/flow/n;->e:Lcom/reddit/onboarding/v2/flow/a;

    .line 31
    .line 32
    iget-boolean v6, v3, Lcom/reddit/onboarding/v2/flow/a;->b:Z

    .line 33
    .line 34
    iget-object v3, v1, Lcom/reddit/onboarding/v2/flow/n;->f:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 35
    .line 36
    sget-object v4, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->PLACED_AT_BOTTOM:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    move v9, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v9, v5

    .line 45
    :goto_0
    move-object v12, v2

    .line 46
    check-cast v12, Landroidx/compose/runtime/r;

    .line 47
    .line 48
    const v2, -0x615d173a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/reddit/onboarding/v2/flow/composables/e;->b:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    or-int/2addr v3, v4

    .line 65
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    if-ne v4, v7, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v4, Lcom/reddit/onboarding/v2/flow/composables/f;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-direct {v4, v3, v1, v0}, Lcom/reddit/onboarding/v2/flow/composables/f;-><init>(ILcom/reddit/onboarding/v2/flow/n;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v8, v4

    .line 85
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-static {v12, v5, v2, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    or-int/2addr v2, v3

    .line 96
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    if-ne v3, v7, :cond_4

    .line 103
    .line 104
    :cond_3
    new-instance v3, Lcom/reddit/onboarding/v2/flow/composables/f;

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-direct {v3, v2, v1, v0}, Lcom/reddit/onboarding/v2/flow/composables/f;-><init>(ILcom/reddit/onboarding/v2/flow/n;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    move-object v10, v3

    .line 114
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/16 v14, 0x8b

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-static/range {v4 .. v14}, Llm2/a;->b(Landroidx/compose/ui/s;ZZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_0
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Landroidx/compose/animation/r;

    .line 135
    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    check-cast v2, Landroidx/compose/runtime/m;

    .line 139
    .line 140
    move-object/from16 v3, p3

    .line 141
    .line 142
    check-cast v3, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v3, "$this$AnimatedVisibility"

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 153
    .line 154
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 155
    .line 156
    const-string v3, "skip_button_testTag"

    .line 157
    .line 158
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v2, Landroidx/compose/runtime/r;

    .line 163
    .line 164
    const v1, -0x615d173a

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/reddit/onboarding/v2/flow/composables/e;->b:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v0, v0, Lcom/reddit/onboarding/v2/flow/composables/e;->c:Lcom/reddit/onboarding/v2/flow/n;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    or-int/2addr v3, v4

    .line 183
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 190
    .line 191
    if-ne v4, v3, :cond_6

    .line 192
    .line 193
    :cond_5
    new-instance v4, Lcom/reddit/onboarding/v2/flow/composables/f;

    .line 194
    .line 195
    const/4 v3, 0x2

    .line 196
    invoke-direct {v4, v3, v0, v1}, Lcom/reddit/onboarding/v2/flow/composables/f;-><init>(ILcom/reddit/onboarding/v2/flow/n;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    sget-object v6, Lcom/reddit/onboarding/v2/flow/composables/a;->d:Landroidx/compose/runtime/internal/a;

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x1df8

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v18, 0x1b0

    .line 225
    .line 226
    move-object/from16 v17, v2

    .line 227
    .line 228
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_1
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Landroidx/compose/animation/r;

    .line 237
    .line 238
    move-object/from16 v2, p2

    .line 239
    .line 240
    check-cast v2, Landroidx/compose/runtime/m;

    .line 241
    .line 242
    move-object/from16 v3, p3

    .line 243
    .line 244
    check-cast v3, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const-string v3, "$this$AnimatedVisibility"

    .line 250
    .line 251
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lcom/reddit/onboarding/v2/flow/composables/e;->c:Lcom/reddit/onboarding/v2/flow/n;

    .line 255
    .line 256
    iget-object v3, v1, Lcom/reddit/onboarding/v2/flow/n;->e:Lcom/reddit/onboarding/v2/flow/a;

    .line 257
    .line 258
    iget-boolean v6, v3, Lcom/reddit/onboarding/v2/flow/a;->b:Z

    .line 259
    .line 260
    iget-object v3, v1, Lcom/reddit/onboarding/v2/flow/n;->f:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 261
    .line 262
    sget-object v4, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->PLACED_AT_BOTTOM:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    if-ne v3, v4, :cond_7

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    move v9, v3

    .line 269
    goto :goto_1

    .line 270
    :cond_7
    move v9, v5

    .line 271
    :goto_1
    move-object v12, v2

    .line 272
    check-cast v12, Landroidx/compose/runtime/r;

    .line 273
    .line 274
    const v2, -0x615d173a

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, Lcom/reddit/onboarding/v2/flow/composables/e;->b:Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    or-int/2addr v3, v4

    .line 291
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 296
    .line 297
    if-nez v3, :cond_8

    .line 298
    .line 299
    if-ne v4, v7, :cond_9

    .line 300
    .line 301
    :cond_8
    new-instance v4, Lcom/reddit/onboarding/v2/flow/composables/f;

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-direct {v4, v3, v1, v0}, Lcom/reddit/onboarding/v2/flow/composables/f;-><init>(ILcom/reddit/onboarding/v2/flow/n;Lkotlin/jvm/functions/Function1;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    move-object v8, v4

    .line 311
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    invoke-static {v12, v5, v2, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    or-int/2addr v2, v3

    .line 322
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-nez v2, :cond_a

    .line 327
    .line 328
    if-ne v3, v7, :cond_b

    .line 329
    .line 330
    :cond_a
    new-instance v3, Lcom/reddit/onboarding/v2/flow/composables/f;

    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    invoke-direct {v3, v2, v1, v0}, Lcom/reddit/onboarding/v2/flow/composables/f;-><init>(ILcom/reddit/onboarding/v2/flow/n;Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    move-object v10, v3

    .line 340
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 341
    .line 342
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 343
    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    const/16 v14, 0x8b

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    const/4 v5, 0x0

    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    invoke-static/range {v4 .. v14}, Llm2/a;->b(Landroidx/compose/ui/s;ZZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object v0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
