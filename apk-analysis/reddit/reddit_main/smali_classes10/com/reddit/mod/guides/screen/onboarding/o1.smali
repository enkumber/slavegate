.class public final Lcom/reddit/mod/guides/screen/onboarding/o1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/o1;->a:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/mod/guides/screen/onboarding/l;Ldm3/a;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$1$1$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$1$1$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$1$1$emit$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$1$1$emit$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$1$1$emit$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$1$1$emit$1;-><init>(Lcom/reddit/mod/guides/screen/onboarding/o1;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$1$1$emit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$1$1$emit$1;->label:I

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/o1;->a:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    if-eq v5, v11, :cond_5

    .line 50
    .line 51
    if-eq v5, v10, :cond_4

    .line 52
    .line 53
    if-eq v5, v9, :cond_3

    .line 54
    .line 55
    if-eq v5, v8, :cond_2

    .line 56
    .line 57
    if-ne v5, v7, :cond_1

    .line 58
    .line 59
    iget-object v0, v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/reddit/mod/guides/screen/onboarding/l;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v0, v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/reddit/mod/guides/screen/onboarding/l;

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_3
    iget-object v1, v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/reddit/mod/guides/screen/onboarding/l;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget-object v0, v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/reddit/mod/guides/screen/onboarding/l;

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object v0, v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/reddit/mod/guides/screen/onboarding/l;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    instance-of v2, v1, Lcom/reddit/mod/guides/screen/onboarding/k;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iput-object v12, v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v11, v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$1$1$emit$1;->label:I

    .line 123
    .line 124
    invoke-static {v0, v3}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->N(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v4, :cond_7

    .line 129
    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_8
    instance-of v2, v1, Lcom/reddit/mod/guides/screen/onboarding/i;

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    check-cast v1, Lcom/reddit/mod/guides/screen/onboarding/i;

    .line 140
    .line 141
    iput-object v12, v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v10, v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$1$1$emit$1;->label:I

    .line 144
    .line 145
    invoke-static {v0, v1, v3}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->M(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;Lcom/reddit/mod/guides/screen/onboarding/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v4, :cond_9

    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_a
    sget-object v2, Lcom/reddit/mod/guides/screen/onboarding/h;->a:Lcom/reddit/mod/guides/screen/onboarding/h;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_16

    .line 163
    .line 164
    iget-object v1, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->T:Lcom/reddit/mod/common/impl/domain/usecase/a;

    .line 165
    .line 166
    iget-object v2, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->i:Lcom/reddit/mod/guides/screen/onboarding/r;

    .line 167
    .line 168
    iget-object v5, v2, Lcom/reddit/mod/guides/screen/onboarding/r;->a:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    invoke-static {v5}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_3

    .line 177
    :cond_b
    move-object v5, v12

    .line 178
    :goto_3
    iget-object v2, v2, Lcom/reddit/mod/guides/screen/onboarding/r;->b:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v2, :cond_c

    .line 181
    .line 182
    move-object v2, v6

    .line 183
    :cond_c
    iput-object v12, v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput v9, v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$1$1$emit$1;->label:I

    .line 186
    .line 187
    invoke-virtual {v1, v5, v2, v3}, Lcom/reddit/mod/common/impl/domain/usecase/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-ne v2, v4, :cond_d

    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_d
    :goto_4
    check-cast v2, Lhx/f;

    .line 196
    .line 197
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lyw/q;

    .line 202
    .line 203
    if-eqz v1, :cond_e

    .line 204
    .line 205
    iget-object v1, v1, Lyw/q;->a:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_e
    move-object v1, v12

    .line 209
    :goto_5
    if-eqz v1, :cond_15

    .line 210
    .line 211
    iget-object v2, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->U:Lr82/l;

    .line 212
    .line 213
    if-eqz v2, :cond_f

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_f
    iget-object v2, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->v:Lx82/a;

    .line 218
    .line 219
    iget-object v5, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->V:Lr82/d;

    .line 220
    .line 221
    if-eqz v5, :cond_10

    .line 222
    .line 223
    iget-object v5, v5, Lr82/d;->a:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_10
    move-object v5, v12

    .line 227
    :goto_6
    if-nez v5, :cond_11

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_11
    move-object v6, v5

    .line 231
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const-string v5, "subredditId"

    .line 235
    .line 236
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v5, "subredditName"

    .line 240
    .line 241
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v2, Lx82/a;->b:Lcom/reddit/eventkit/b;

    .line 245
    .line 246
    sget-object v7, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$Noun;->ModOnboardingXOut:Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$Noun;

    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v27

    .line 252
    new-instance v13, Lko4/m;

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x1ff3

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    move-object/from16 v16, v1

    .line 267
    .line 268
    move-object/from16 v17, v6

    .line 269
    .line 270
    invoke-direct/range {v13 .. v22}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v2, Lx82/a;->a:Lcom/reddit/session/v;

    .line 274
    .line 275
    check-cast v2, Lob3/b;

    .line 276
    .line 277
    iget-object v2, v2, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lcom/reddit/session/q;

    .line 284
    .line 285
    if-eqz v2, :cond_12

    .line 286
    .line 287
    invoke-interface {v2}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v26, v2

    .line 292
    .line 293
    :goto_8
    move-object/from16 v16, v13

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_12
    move-object/from16 v26, v12

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :goto_9
    new-instance v13, Lob4/b;

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const v28, 0x7bfffef

    .line 304
    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    invoke-direct/range {v13 .. v28}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v5, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 328
    .line 329
    .line 330
    :goto_a
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->g:Lcom/reddit/mod/guides/data/e;

    .line 331
    .line 332
    iput-object v12, v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v12, v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 335
    .line 336
    iput v8, v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$1$1$emit$1;->label:I

    .line 337
    .line 338
    iget-object v0, v0, Lcom/reddit/mod/guides/data/e;->b:Lcom/reddit/preferences/g;

    .line 339
    .line 340
    const-string v2, "mod_onboarding_guide_dismissed_"

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v0, v1, v11, v3}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v4, :cond_13

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    :goto_b
    if-ne v0, v4, :cond_14

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_14
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_16
    sget-object v2, Lcom/reddit/mod/guides/screen/onboarding/j;->a:Lcom/reddit/mod/guides/screen/onboarding/j;

    .line 365
    .line 366
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_18

    .line 371
    .line 372
    iput-object v12, v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 373
    .line 374
    iput v7, v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel$1$1$emit$1;->label:I

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;->O(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v4, :cond_17

    .line 381
    .line 382
    :goto_d
    return-object v4

    .line 383
    :cond_17
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 387
    .line 388
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/mod/guides/screen/onboarding/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/guides/screen/onboarding/o1;->a(Lcom/reddit/mod/guides/screen/onboarding/l;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
