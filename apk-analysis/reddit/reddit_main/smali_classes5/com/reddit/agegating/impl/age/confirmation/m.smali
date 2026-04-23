.class public final synthetic Lcom/reddit/agegating/impl/age/confirmation/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/agegating/impl/age/confirmation/m;->a:I

    iput-object p1, p0, Lcom/reddit/agegating/impl/age/confirmation/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/reddit/agegating/impl/age/confirmation/m;->a:I

    .line 2
    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/agegating/impl/age/confirmation/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 20

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
    iget v3, v0, Lcom/reddit/agegating/impl/age/confirmation/m;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lkc3/f;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/agegating/impl/age/confirmation/m;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/reddit/sharing/custom/handler/i;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/reddit/sharing/custom/handler/i;->e(Lkc3/f;Ldm3/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    check-cast v1, Lgc3/f;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/reddit/agegating/impl/age/confirmation/m;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/reddit/sharing/actions/handler/b;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/reddit/sharing/actions/handler/b;->c(Lgc3/f;Ldm3/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, v0, Lcom/reddit/agegating/impl/age/confirmation/m;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/apply/j;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/reddit/agegating/impl/age/confirmation/m;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->N(Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;Lcom/reddit/modrecruitment/impl/screen/apply/j;Ldm3/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    :goto_2
    return-object v0

    .line 75
    :pswitch_3
    check-cast v1, Lcom/reddit/mod/savedresponses/impl/management/screen/r;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/reddit/agegating/impl/age/confirmation/m;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->M(Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;Lcom/reddit/mod/savedresponses/impl/management/screen/r;Ldm3/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    :goto_3
    return-object v0

    .line 93
    :pswitch_4
    check-cast v1, Lcom/reddit/marketplace/awards/features/report/g;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/reddit/agegating/impl/age/confirmation/m;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v3, Lcom/reddit/marketplace/awards/features/report/f;->a:Lcom/reddit/marketplace/awards/features/report/f;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget-object v1, v0, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;->x:Lcom/reddit/marketplace/awards/domain/action/a;

    .line 111
    .line 112
    iget-object v3, v0, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;->R:Lhx/d;

    .line 113
    .line 114
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/content/Context;

    .line 121
    .line 122
    new-instance v4, Lcom/reddit/marketplace/awards/features/report/h;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct {v4, v0, v5}, Lcom/reddit/marketplace/awards/features/report/h;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3, v4, v2}, Lcom/reddit/marketplace/awards/domain/action/a;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ldm3/a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 133
    .line 134
    if-ne v0, v1, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    :goto_4
    if-ne v0, v1, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    :goto_5
    if-ne v0, v1, :cond_6

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    :goto_6
    return-object v0

    .line 150
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_5
    check-cast v1, Lcom/reddit/econearn/onboarding/k;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/reddit/agegating/impl/age/confirmation/m;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel;

    .line 161
    .line 162
    iget-object v3, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->i:Lpk/b;

    .line 163
    .line 164
    iget-object v4, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->X:Lam2/a;

    .line 165
    .line 166
    sget-object v5, Lcom/reddit/econearn/onboarding/f;->b:Lcom/reddit/econearn/onboarding/f;

    .line 167
    .line 168
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-virtual {v3}, Lpk/b;->p()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_8
    sget-object v5, Lcom/reddit/econearn/onboarding/f;->f:Lcom/reddit/econearn/onboarding/f;

    .line 180
    .line 181
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/4 v6, 0x1

    .line 186
    const/16 v7, 0xff

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    iget-object v1, v4, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 192
    .line 193
    new-instance v2, Lj64/a;

    .line 194
    .line 195
    sget-object v3, Lcom/reddit/econearn/onboarding/analytics/Noun;->KycVerificationEnter:Lcom/reddit/econearn/onboarding/analytics/Noun;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/reddit/econearn/onboarding/analytics/Noun;->getValue()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v2, v8, v3, v7}, Lj64/a;-><init>(Lho4/a;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lcom/reddit/econearn/onboarding/s;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->O()Lsf1/n;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v2, v2, Lsf1/n;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v1, v2, v6}, Lcom/reddit/econearn/onboarding/s;-><init>(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->U(Lcom/reddit/econearn/onboarding/a0;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_9
    sget-object v5, Lcom/reddit/econearn/onboarding/f;->e:Lcom/reddit/econearn/onboarding/f;

    .line 224
    .line 225
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    iget-object v1, v4, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 232
    .line 233
    new-instance v3, Lj64/a;

    .line 234
    .line 235
    sget-object v4, Lcom/reddit/econearn/onboarding/analytics/Noun;->PayoutVerificationEnter:Lcom/reddit/econearn/onboarding/analytics/Noun;

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/reddit/econearn/onboarding/analytics/Noun;->getValue()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-direct {v3, v8, v4, v7}, Lj64/a;-><init>(Lho4/a;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->N(Ldm3/a;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 252
    .line 253
    if-ne v0, v1, :cond_a

    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_b
    instance-of v5, v1, Lcom/reddit/econearn/onboarding/g;

    .line 262
    .line 263
    sget-object v9, Lcom/reddit/econearn/onboarding/r;->a:Lcom/reddit/econearn/onboarding/r;

    .line 264
    .line 265
    if-eqz v5, :cond_f

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->P()Lcom/reddit/econearn/onboarding/a0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    instance-of v2, v1, Lcom/reddit/econearn/onboarding/s;

    .line 272
    .line 273
    const-string v3, "url"

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    check-cast v1, Lcom/reddit/econearn/onboarding/s;

    .line 279
    .line 280
    iget-object v1, v1, Lcom/reddit/econearn/onboarding/s;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lcom/reddit/econearn/onboarding/s;

    .line 286
    .line 287
    invoke-direct {v2, v1, v4}, Lcom/reddit/econearn/onboarding/s;-><init>(Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->U(Lcom/reddit/econearn/onboarding/a0;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :cond_c
    instance-of v2, v1, Lcom/reddit/econearn/onboarding/z;

    .line 296
    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    check-cast v1, Lcom/reddit/econearn/onboarding/z;

    .line 300
    .line 301
    iget-object v1, v1, Lcom/reddit/econearn/onboarding/z;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lcom/reddit/econearn/onboarding/z;

    .line 307
    .line 308
    invoke-direct {v2, v1, v4}, Lcom/reddit/econearn/onboarding/z;-><init>(Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->U(Lcom/reddit/econearn/onboarding/a0;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_d
    sget-object v0, Lcom/reddit/econearn/onboarding/n;->a:Lcom/reddit/econearn/onboarding/n;

    .line 317
    .line 318
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_1d

    .line 323
    .line 324
    sget-object v0, Lcom/reddit/econearn/onboarding/o;->a:Lcom/reddit/econearn/onboarding/o;

    .line 325
    .line 326
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_1d

    .line 331
    .line 332
    sget-object v0, Lcom/reddit/econearn/onboarding/p;->a:Lcom/reddit/econearn/onboarding/p;

    .line 333
    .line 334
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_1d

    .line 339
    .line 340
    sget-object v0, Lcom/reddit/econearn/onboarding/q;->a:Lcom/reddit/econearn/onboarding/q;

    .line 341
    .line 342
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_1d

    .line 347
    .line 348
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_1d

    .line 353
    .line 354
    sget-object v0, Lcom/reddit/econearn/onboarding/t;->a:Lcom/reddit/econearn/onboarding/t;

    .line 355
    .line 356
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_1d

    .line 361
    .line 362
    sget-object v0, Lcom/reddit/econearn/onboarding/u;->a:Lcom/reddit/econearn/onboarding/u;

    .line 363
    .line 364
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_1d

    .line 369
    .line 370
    sget-object v0, Lcom/reddit/econearn/onboarding/v;->a:Lcom/reddit/econearn/onboarding/v;

    .line 371
    .line 372
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_1d

    .line 377
    .line 378
    sget-object v0, Lcom/reddit/econearn/onboarding/w;->a:Lcom/reddit/econearn/onboarding/w;

    .line 379
    .line 380
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_1d

    .line 385
    .line 386
    sget-object v0, Lcom/reddit/econearn/onboarding/x;->a:Lcom/reddit/econearn/onboarding/x;

    .line 387
    .line 388
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_1d

    .line 393
    .line 394
    sget-object v0, Lcom/reddit/econearn/onboarding/y;->a:Lcom/reddit/econearn/onboarding/y;

    .line 395
    .line 396
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 405
    .line 406
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_f
    instance-of v5, v1, Lcom/reddit/econearn/onboarding/i;

    .line 411
    .line 412
    if-eqz v5, :cond_13

    .line 413
    .line 414
    sget-object v10, Lcx1/c;->a:Lcx1/b;

    .line 415
    .line 416
    new-instance v14, Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 417
    .line 418
    const/16 v3, 0x16

    .line 419
    .line 420
    invoke-direct {v14, v1, v3}, Lcom/reddit/devplatform/payment/features/productinfo/m;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    const/4 v15, 0x7

    .line 424
    const/4 v11, 0x0

    .line 425
    const/4 v12, 0x0

    .line 426
    const/4 v13, 0x0

    .line 427
    invoke-static/range {v10 .. v15}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->P()Lcom/reddit/econearn/onboarding/a0;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    instance-of v3, v3, Lcom/reddit/econearn/onboarding/s;

    .line 435
    .line 436
    if-eqz v3, :cond_11

    .line 437
    .line 438
    check-cast v1, Lcom/reddit/econearn/onboarding/i;

    .line 439
    .line 440
    iget-object v1, v1, Lcom/reddit/econearn/onboarding/i;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->R(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 447
    .line 448
    if-ne v0, v1, :cond_10

    .line 449
    .line 450
    goto/16 :goto_8

    .line 451
    .line 452
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    goto/16 :goto_8

    .line 455
    .line 456
    :cond_11
    invoke-virtual {v0}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->P()Lcom/reddit/econearn/onboarding/a0;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    instance-of v3, v3, Lcom/reddit/econearn/onboarding/z;

    .line 461
    .line 462
    if-eqz v3, :cond_1d

    .line 463
    .line 464
    check-cast v1, Lcom/reddit/econearn/onboarding/i;

    .line 465
    .line 466
    iget-object v1, v1, Lcom/reddit/econearn/onboarding/i;->a:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->Q(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 473
    .line 474
    if-ne v0, v1, :cond_12

    .line 475
    .line 476
    goto/16 :goto_8

    .line 477
    .line 478
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    goto/16 :goto_8

    .line 481
    .line 482
    :cond_13
    sget-object v5, Lcom/reddit/econearn/onboarding/f;->a:Lcom/reddit/econearn/onboarding/f;

    .line 483
    .line 484
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_15

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->P()Lcom/reddit/econearn/onboarding/a0;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    instance-of v1, v1, Lcom/reddit/econearn/onboarding/r;

    .line 495
    .line 496
    if-eqz v1, :cond_14

    .line 497
    .line 498
    iget-object v0, v3, Lpk/b;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lhx/d;

    .line 501
    .line 502
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 503
    .line 504
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Landroid/content/Context;

    .line 509
    .line 510
    invoke-static {v0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_1d

    .line 515
    .line 516
    invoke-static {v0, v6}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_7

    .line 520
    .line 521
    :cond_14
    invoke-virtual {v0, v9}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->U(Lcom/reddit/econearn/onboarding/a0;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :cond_15
    instance-of v3, v1, Lcom/reddit/econearn/onboarding/j;

    .line 527
    .line 528
    if-eqz v3, :cond_17

    .line 529
    .line 530
    iget-object v3, v4, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 531
    .line 532
    new-instance v4, Lj64/a;

    .line 533
    .line 534
    sget-object v5, Lcom/reddit/econearn/onboarding/analytics/Noun;->EmailVerificationEnter:Lcom/reddit/econearn/onboarding/analytics/Noun;

    .line 535
    .line 536
    invoke-virtual {v5}, Lcom/reddit/econearn/onboarding/analytics/Noun;->getValue()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-direct {v4, v8, v5, v7}, Lj64/a;-><init>(Lho4/a;Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v3, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 544
    .line 545
    .line 546
    check-cast v1, Lcom/reddit/econearn/onboarding/j;

    .line 547
    .line 548
    iget-object v1, v1, Lcom/reddit/econearn/onboarding/j;->a:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v0, v1, v2}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->T(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 555
    .line 556
    if-ne v0, v1, :cond_16

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_17
    sget-object v3, Lcom/reddit/econearn/onboarding/f;->d:Lcom/reddit/econearn/onboarding/f;

    .line 563
    .line 564
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_19

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->S(Ldm3/a;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 575
    .line 576
    if-ne v0, v1, :cond_18

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_19
    sget-object v2, Lcom/reddit/econearn/onboarding/f;->c:Lcom/reddit/econearn/onboarding/f;

    .line 583
    .line 584
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_1a

    .line 589
    .line 590
    invoke-virtual {v0, v9}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->U(Lcom/reddit/econearn/onboarding/a0;)V

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_1a
    instance-of v2, v1, Lcom/reddit/econearn/onboarding/h;

    .line 595
    .line 596
    if-eqz v2, :cond_1b

    .line 597
    .line 598
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->V:Lmd/g;

    .line 599
    .line 600
    check-cast v1, Lcom/reddit/econearn/onboarding/h;

    .line 601
    .line 602
    iget-object v1, v1, Lcom/reddit/econearn/onboarding/h;->b:Ljava/util/List;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    const-string v0, "permissions"

    .line 608
    .line 609
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_1b
    instance-of v2, v1, Lcom/reddit/econearn/onboarding/e;

    .line 614
    .line 615
    if-eqz v2, :cond_1f

    .line 616
    .line 617
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->W:Lmd/d;

    .line 618
    .line 619
    check-cast v1, Lcom/reddit/econearn/onboarding/e;

    .line 620
    .line 621
    iget v1, v1, Lcom/reddit/econearn/onboarding/e;->a:I

    .line 622
    .line 623
    const/16 v2, 0x2711

    .line 624
    .line 625
    if-eq v1, v2, :cond_1c

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    :cond_1d
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 635
    .line 636
    :goto_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 637
    .line 638
    if-ne v0, v1, :cond_1e

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 642
    .line 643
    :goto_9
    return-object v0

    .line 644
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 645
    .line 646
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :pswitch_6
    check-cast v1, Lcom/reddit/econearn/home/presentation/x;

    .line 651
    .line 652
    iget-object v0, v0, Lcom/reddit/agegating/impl/age/confirmation/m;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;

    .line 655
    .line 656
    iget-object v3, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;->g:Landroidx/work/impl/model/y;

    .line 657
    .line 658
    iget-object v4, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;->R:Landroidx/compose/runtime/o1;

    .line 659
    .line 660
    iget-object v5, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;->w:La72/a;

    .line 661
    .line 662
    sget-object v6, Lcom/reddit/econearn/home/presentation/l;->a:Lcom/reddit/econearn/home/presentation/l;

    .line 663
    .line 664
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    const/4 v7, 0x0

    .line 669
    if-eqz v6, :cond_20

    .line 670
    .line 671
    sget-object v0, Lcom/reddit/econearn/common/data/model/ProgramType;->AwardContentEarnings:Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 672
    .line 673
    invoke-virtual {v5, v0}, La72/a;->q(Lcom/reddit/econearn/common/data/model/ProgramType;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v3, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lc83/d;

    .line 679
    .line 680
    iget-object v1, v3, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Lhx/d;

    .line 683
    .line 684
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 685
    .line 686
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Landroid/content/Context;

    .line 691
    .line 692
    const-string v2, "https://support.reddithelp.com/hc/articles/17331620007572"

    .line 693
    .line 694
    check-cast v0, Lcom/reddit/frontpage/util/m;

    .line 695
    .line 696
    invoke-virtual {v0, v1, v2, v7}, Lcom/reddit/frontpage/util/m;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_a

    .line 700
    .line 701
    :cond_20
    sget-object v6, Lcom/reddit/econearn/home/presentation/i;->a:Lcom/reddit/econearn/home/presentation/i;

    .line 702
    .line 703
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_21

    .line 708
    .line 709
    sget-object v0, Lcom/reddit/econearn/common/data/model/ProgramType;->AppProductEarnings:Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 710
    .line 711
    invoke-virtual {v5, v0}, La72/a;->q(Lcom/reddit/econearn/common/data/model/ProgramType;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v3, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lc83/d;

    .line 717
    .line 718
    iget-object v1, v3, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Lhx/d;

    .line 721
    .line 722
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 723
    .line 724
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Landroid/content/Context;

    .line 729
    .line 730
    const-string v2, "https://support.reddithelp.com/hc/articles/30641905617428"

    .line 731
    .line 732
    check-cast v0, Lcom/reddit/frontpage/util/m;

    .line 733
    .line 734
    invoke-virtual {v0, v1, v2, v7}, Lcom/reddit/frontpage/util/m;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_a

    .line 738
    .line 739
    :cond_21
    sget-object v6, Lcom/reddit/econearn/home/presentation/n;->a:Lcom/reddit/econearn/home/presentation/n;

    .line 740
    .line 741
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    if-eqz v6, :cond_22

    .line 746
    .line 747
    invoke-virtual {v3}, Landroidx/work/impl/model/y;->j()V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_a

    .line 751
    .line 752
    :cond_22
    sget-object v6, Lcom/reddit/econearn/home/presentation/j;->a:Lcom/reddit/econearn/home/presentation/j;

    .line 753
    .line 754
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    if-eqz v6, :cond_23

    .line 759
    .line 760
    sget-object v0, Lcom/reddit/econearn/common/data/model/ProgramType;->AwardContentEarnings:Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 761
    .line 762
    invoke-virtual {v5, v0}, La72/a;->o(Lcom/reddit/econearn/common/data/model/ProgramType;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v0}, Landroidx/work/impl/model/y;->k(Lcom/reddit/econearn/common/data/model/ProgramType;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_a

    .line 769
    .line 770
    :cond_23
    sget-object v6, Lcom/reddit/econearn/home/presentation/g;->a:Lcom/reddit/econearn/home/presentation/g;

    .line 771
    .line 772
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    if-eqz v6, :cond_24

    .line 777
    .line 778
    sget-object v0, Lcom/reddit/econearn/common/data/model/ProgramType;->AppProductEarnings:Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 779
    .line 780
    invoke-virtual {v5, v0}, La72/a;->o(Lcom/reddit/econearn/common/data/model/ProgramType;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v0}, Landroidx/work/impl/model/y;->k(Lcom/reddit/econearn/common/data/model/ProgramType;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_a

    .line 787
    .line 788
    :cond_24
    sget-object v6, Lcom/reddit/econearn/home/presentation/u;->a:Lcom/reddit/econearn/home/presentation/u;

    .line 789
    .line 790
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-eqz v6, :cond_25

    .line 795
    .line 796
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    new-instance v0, Lcom/reddit/econearn/howitworks/presentation/HowItWorksSheetScreen;

    .line 800
    .line 801
    invoke-direct {v0, v7}, Lcom/reddit/econearn/howitworks/presentation/HowItWorksSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v3, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, Lhx/d;

    .line 807
    .line 808
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 809
    .line 810
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Landroid/content/Context;

    .line 815
    .line 816
    invoke-static {v1, v0, v7}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_a

    .line 820
    .line 821
    :cond_25
    sget-object v6, Lcom/reddit/econearn/home/presentation/v;->a:Lcom/reddit/econearn/home/presentation/v;

    .line 822
    .line 823
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-eqz v6, :cond_27

    .line 828
    .line 829
    invoke-virtual {v0, v2}, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;->M(Ldm3/a;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 834
    .line 835
    if-ne v0, v1, :cond_26

    .line 836
    .line 837
    goto/16 :goto_b

    .line 838
    .line 839
    :cond_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 840
    .line 841
    goto/16 :goto_b

    .line 842
    .line 843
    :cond_27
    sget-object v2, Lcom/reddit/econearn/home/presentation/p;->a:Lcom/reddit/econearn/home/presentation/p;

    .line 844
    .line 845
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    const/16 v6, 0xff

    .line 850
    .line 851
    if-eqz v2, :cond_28

    .line 852
    .line 853
    iget-object v1, v5, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 854
    .line 855
    new-instance v2, Lj64/a;

    .line 856
    .line 857
    sget-object v3, Lcom/reddit/econearn/analytics/Noun;->EnrollmentEntrypoint:Lcom/reddit/econearn/analytics/Noun;

    .line 858
    .line 859
    invoke-virtual {v3}, Lcom/reddit/econearn/analytics/Noun;->getValue()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-direct {v2, v7, v3, v6}, Lj64/a;-><init>(Lho4/a;Ljava/lang/String;I)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;->r:Lpk/b;

    .line 870
    .line 871
    iget-object v0, v0, Lpk/b;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lhx/d;

    .line 874
    .line 875
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 876
    .line 877
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Landroid/content/Context;

    .line 882
    .line 883
    new-instance v1, Lcom/reddit/econearn/onboarding/loader/LoaderScreen;

    .line 884
    .line 885
    invoke-direct {v1, v7}, Lcom/reddit/econearn/onboarding/loader/LoaderScreen;-><init>(Landroid/os/Bundle;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v0, v1, v7}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_a

    .line 892
    .line 893
    :cond_28
    sget-object v0, Lcom/reddit/econearn/home/presentation/t;->a:Lcom/reddit/econearn/home/presentation/t;

    .line 894
    .line 895
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_29

    .line 900
    .line 901
    iget-object v0, v5, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 902
    .line 903
    new-instance v1, Lj64/a;

    .line 904
    .line 905
    sget-object v2, Lcom/reddit/econearn/analytics/Noun;->EnrollmentFailedGetSupport:Lcom/reddit/econearn/analytics/Noun;

    .line 906
    .line 907
    invoke-virtual {v2}, Lcom/reddit/econearn/analytics/Noun;->getValue()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-direct {v1, v7, v2, v6}, Lj64/a;-><init>(Lho4/a;Ljava/lang/String;I)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v3, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lc83/d;

    .line 920
    .line 921
    iget-object v1, v3, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, Lhx/d;

    .line 924
    .line 925
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 926
    .line 927
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Landroid/content/Context;

    .line 932
    .line 933
    const-string v2, "https://support.reddithelp.com/hc/requests/new?ticket_form_id=19148839169812"

    .line 934
    .line 935
    check-cast v0, Lcom/reddit/frontpage/util/m;

    .line 936
    .line 937
    invoke-virtual {v0, v1, v2, v7}, Lcom/reddit/frontpage/util/m;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_a

    .line 941
    .line 942
    :cond_29
    sget-object v0, Lcom/reddit/econearn/home/presentation/o;->a:Lcom/reddit/econearn/home/presentation/o;

    .line 943
    .line 944
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_2a

    .line 949
    .line 950
    iget-object v0, v5, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 951
    .line 952
    new-instance v1, Lj64/a;

    .line 953
    .line 954
    sget-object v2, Lcom/reddit/econearn/analytics/Noun;->LearnMore:Lcom/reddit/econearn/analytics/Noun;

    .line 955
    .line 956
    invoke-virtual {v2}, Lcom/reddit/econearn/analytics/Noun;->getValue()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-direct {v1, v7, v2, v6}, Lj64/a;-><init>(Lho4/a;Ljava/lang/String;I)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v3, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lc83/d;

    .line 969
    .line 970
    iget-object v1, v3, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, Lhx/d;

    .line 973
    .line 974
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 975
    .line 976
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Landroid/content/Context;

    .line 981
    .line 982
    const-string v2, "https://support.reddithelp.com/hc/articles/37760672112660"

    .line 983
    .line 984
    check-cast v0, Lcom/reddit/frontpage/util/m;

    .line 985
    .line 986
    invoke-virtual {v0, v1, v2, v7}, Lcom/reddit/frontpage/util/m;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_a

    .line 990
    .line 991
    :cond_2a
    sget-object v0, Lcom/reddit/econearn/home/presentation/m;->a:Lcom/reddit/econearn/home/presentation/m;

    .line 992
    .line 993
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_2b

    .line 998
    .line 999
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Lcom/reddit/econearn/home/presentation/b0;

    .line 1004
    .line 1005
    instance-of v1, v0, Lcom/reddit/econearn/home/presentation/z;

    .line 1006
    .line 1007
    if-eqz v1, :cond_31

    .line 1008
    .line 1009
    check-cast v0, Lcom/reddit/econearn/home/presentation/z;

    .line 1010
    .line 1011
    iget-object v0, v0, Lcom/reddit/econearn/home/presentation/z;->a:Lof1/b;

    .line 1012
    .line 1013
    iget-object v1, v0, Lof1/b;->a:Ljava/util/List;

    .line 1014
    .line 1015
    iget-object v2, v0, Lof1/b;->b:Ljava/util/Map;

    .line 1016
    .line 1017
    iget-object v0, v0, Lof1/b;->c:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 1018
    .line 1019
    const-string v3, "availablePrograms"

    .line 1020
    .line 1021
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    const-string v3, "programUiModels"

    .line 1025
    .line 1026
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v3, Lof1/b;

    .line 1030
    .line 1031
    const/4 v5, 0x1

    .line 1032
    invoke-direct {v3, v1, v2, v0, v5}, Lof1/b;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;Z)V

    .line 1033
    .line 1034
    .line 1035
    const-string v0, "uiModel"

    .line 1036
    .line 1037
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v0, Lcom/reddit/econearn/home/presentation/z;

    .line 1041
    .line 1042
    invoke-direct {v0, v3}, Lcom/reddit/econearn/home/presentation/z;-><init>(Lof1/b;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_a

    .line 1049
    .line 1050
    :cond_2b
    sget-object v0, Lcom/reddit/econearn/home/presentation/h;->a:Lcom/reddit/econearn/home/presentation/h;

    .line 1051
    .line 1052
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_2c

    .line 1057
    .line 1058
    sget-object v0, Lcom/reddit/econearn/common/data/model/ProgramType;->AppProductEarnings:Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 1059
    .line 1060
    invoke-virtual {v5, v0}, La72/a;->p(Lcom/reddit/econearn/common/data/model/ProgramType;)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_a

    .line 1064
    .line 1065
    :cond_2c
    sget-object v0, Lcom/reddit/econearn/home/presentation/k;->a:Lcom/reddit/econearn/home/presentation/k;

    .line 1066
    .line 1067
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_2d

    .line 1072
    .line 1073
    sget-object v0, Lcom/reddit/econearn/common/data/model/ProgramType;->AwardContentEarnings:Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 1074
    .line 1075
    invoke-virtual {v5, v0}, La72/a;->p(Lcom/reddit/econearn/common/data/model/ProgramType;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_a

    .line 1079
    :cond_2d
    sget-object v0, Lcom/reddit/econearn/home/presentation/q;->a:Lcom/reddit/econearn/home/presentation/q;

    .line 1080
    .line 1081
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_2e

    .line 1086
    .line 1087
    iget-object v0, v5, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 1088
    .line 1089
    new-instance v1, Lk64/a;

    .line 1090
    .line 1091
    sget-object v2, Lcom/reddit/econearn/analytics/Noun;->EnrollmentEntrypoint:Lcom/reddit/econearn/analytics/Noun;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Lcom/reddit/econearn/analytics/Noun;->getValue()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-direct {v1, v7, v2, v6}, Lk64/a;-><init>(Lho4/a;Ljava/lang/String;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_a

    .line 1104
    :cond_2e
    sget-object v0, Lcom/reddit/econearn/home/presentation/s;->a:Lcom/reddit/econearn/home/presentation/s;

    .line 1105
    .line 1106
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_2f

    .line 1111
    .line 1112
    iget-object v0, v5, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 1113
    .line 1114
    new-instance v1, Lk64/a;

    .line 1115
    .line 1116
    sget-object v2, Lcom/reddit/econearn/analytics/Noun;->EnrollmentSuccess:Lcom/reddit/econearn/analytics/Noun;

    .line 1117
    .line 1118
    invoke-virtual {v2}, Lcom/reddit/econearn/analytics/Noun;->getValue()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-direct {v1, v7, v2, v6}, Lk64/a;-><init>(Lho4/a;Ljava/lang/String;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_a

    .line 1129
    :cond_2f
    sget-object v0, Lcom/reddit/econearn/home/presentation/r;->a:Lcom/reddit/econearn/home/presentation/r;

    .line 1130
    .line 1131
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_30

    .line 1136
    .line 1137
    iget-object v0, v5, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 1138
    .line 1139
    new-instance v1, Lk64/a;

    .line 1140
    .line 1141
    sget-object v2, Lcom/reddit/econearn/analytics/Noun;->Ineligible:Lcom/reddit/econearn/analytics/Noun;

    .line 1142
    .line 1143
    invoke-virtual {v2}, Lcom/reddit/econearn/analytics/Noun;->getValue()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-direct {v1, v7, v2, v6}, Lk64/a;-><init>(Lho4/a;Ljava/lang/String;I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_a

    .line 1154
    :cond_30
    sget-object v0, Lcom/reddit/econearn/home/presentation/w;->a:Lcom/reddit/econearn/home/presentation/w;

    .line 1155
    .line 1156
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_33

    .line 1161
    .line 1162
    iget-object v0, v5, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 1163
    .line 1164
    new-instance v1, Lk64/a;

    .line 1165
    .line 1166
    sget-object v2, Lcom/reddit/econearn/analytics/Noun;->ZeroState:Lcom/reddit/econearn/analytics/Noun;

    .line 1167
    .line 1168
    invoke-virtual {v2}, Lcom/reddit/econearn/analytics/Noun;->getValue()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-direct {v1, v7, v2, v6}, Lk64/a;-><init>(Lho4/a;Ljava/lang/String;I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_31
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1179
    .line 1180
    :goto_b
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1181
    .line 1182
    if-ne v0, v1, :cond_32

    .line 1183
    .line 1184
    goto :goto_c

    .line 1185
    :cond_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1186
    .line 1187
    :goto_c
    return-object v0

    .line 1188
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1189
    .line 1190
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    throw v0

    .line 1194
    :pswitch_7
    check-cast v1, Lcom/reddit/econearn/activitylist/presentation/k;

    .line 1195
    .line 1196
    iget-object v0, v0, Lcom/reddit/agegating/impl/age/confirmation/m;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel;

    .line 1199
    .line 1200
    iget-object v3, v0, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel;->i:La72/a;

    .line 1201
    .line 1202
    iget-object v4, v0, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel;->g:Landroidx/work/impl/model/y;

    .line 1203
    .line 1204
    iget-object v5, v0, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel;->r:Lcom/reddit/econearn/activitylist/presentation/a;

    .line 1205
    .line 1206
    sget-object v6, Lcom/reddit/econearn/activitylist/presentation/f;->a:Lcom/reddit/econearn/activitylist/presentation/f;

    .line 1207
    .line 1208
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    const/4 v7, 0x0

    .line 1213
    const/16 v8, 0xfb

    .line 1214
    .line 1215
    const-string v9, "programType"

    .line 1216
    .line 1217
    if-eqz v6, :cond_34

    .line 1218
    .line 1219
    iget-object v0, v5, Lcom/reddit/econearn/activitylist/presentation/a;->a:Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 1220
    .line 1221
    sget-object v1, Lcom/reddit/econearn/common/data/model/ProgramType;->AwardContentEarnings:Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 1222
    .line 1223
    if-ne v0, v1, :cond_39

    .line 1224
    .line 1225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v1, v3, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 1232
    .line 1233
    sget-object v2, Lcom/reddit/econearn/analytics/Noun;->ProgramHowItWorks:Lcom/reddit/econearn/analytics/Noun;

    .line 1234
    .line 1235
    invoke-virtual {v2}, Lcom/reddit/econearn/analytics/Noun;->getValue()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    new-instance v9, Lho4/a;

    .line 1240
    .line 1241
    invoke-static {v0}, Lds1/a;->j(Lcom/reddit/econearn/common/data/model/ProgramType;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v16

    .line 1245
    const/16 v17, 0x0

    .line 1246
    .line 1247
    const/16 v18, 0x17f

    .line 1248
    .line 1249
    const/4 v10, 0x0

    .line 1250
    const/4 v11, 0x0

    .line 1251
    const/4 v12, 0x0

    .line 1252
    const/4 v13, 0x0

    .line 1253
    const/4 v14, 0x0

    .line 1254
    const/4 v15, 0x0

    .line 1255
    invoke-direct/range {v9 .. v18}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v0, Lj64/a;

    .line 1259
    .line 1260
    invoke-direct {v0, v9, v2, v8}, Lj64/a;-><init>(Lho4/a;Ljava/lang/String;I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    new-instance v0, Lcom/reddit/econearn/howitworks/presentation/HowItWorksSheetScreen;

    .line 1270
    .line 1271
    invoke-direct {v0, v7}, Lcom/reddit/econearn/howitworks/presentation/HowItWorksSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v1, v4, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v1, Lhx/d;

    .line 1277
    .line 1278
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1279
    .line 1280
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    check-cast v1, Landroid/content/Context;

    .line 1285
    .line 1286
    invoke-static {v1, v0, v7}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_d

    .line 1290
    .line 1291
    :cond_34
    sget-object v6, Lcom/reddit/econearn/activitylist/presentation/g;->a:Lcom/reddit/econearn/activitylist/presentation/g;

    .line 1292
    .line 1293
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    if-eqz v6, :cond_35

    .line 1298
    .line 1299
    invoke-virtual {v4}, Landroidx/work/impl/model/y;->j()V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_d

    .line 1303
    .line 1304
    :cond_35
    instance-of v6, v1, Lcom/reddit/econearn/activitylist/presentation/e;

    .line 1305
    .line 1306
    if-eqz v6, :cond_36

    .line 1307
    .line 1308
    iget-object v0, v5, Lcom/reddit/econearn/activitylist/presentation/a;->a:Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 1309
    .line 1310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v2, v3, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 1317
    .line 1318
    sget-object v3, Lcom/reddit/econearn/analytics/Noun;->ActivityDetails:Lcom/reddit/econearn/analytics/Noun;

    .line 1319
    .line 1320
    invoke-virtual {v3}, Lcom/reddit/econearn/analytics/Noun;->getValue()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    new-instance v10, Lho4/a;

    .line 1325
    .line 1326
    invoke-static {v0}, Lds1/a;->j(Lcom/reddit/econearn/common/data/model/ProgramType;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v17

    .line 1330
    const/16 v18, 0x0

    .line 1331
    .line 1332
    const/16 v19, 0x17f

    .line 1333
    .line 1334
    const/4 v11, 0x0

    .line 1335
    const/4 v12, 0x0

    .line 1336
    const/4 v13, 0x0

    .line 1337
    const/4 v14, 0x0

    .line 1338
    const/4 v15, 0x0

    .line 1339
    const/16 v16, 0x0

    .line 1340
    .line 1341
    invoke-direct/range {v10 .. v19}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v0, Lj64/a;

    .line 1345
    .line 1346
    invoke-direct {v0, v10, v3, v8}, Lj64/a;-><init>(Lho4/a;Ljava/lang/String;I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v2, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1350
    .line 1351
    .line 1352
    check-cast v1, Lcom/reddit/econearn/activitylist/presentation/e;

    .line 1353
    .line 1354
    iget-object v0, v1, Lcom/reddit/econearn/activitylist/presentation/e;->a:Ljava/lang/String;

    .line 1355
    .line 1356
    iget-object v1, v5, Lcom/reddit/econearn/activitylist/presentation/a;->a:Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 1357
    .line 1358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    const-string v2, "transactionId"

    .line 1362
    .line 1363
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v3, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailScreen;

    .line 1376
    .line 1377
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v2, Lkotlin/Pair;

    .line 1384
    .line 1385
    const-string v5, "ARG_ACTIVITY_ID"

    .line 1386
    .line 1387
    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v0, Lkotlin/Pair;

    .line 1391
    .line 1392
    const-string v5, "ARG_PROGRAM_TYPE"

    .line 1393
    .line 1394
    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-direct {v3, v0}, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailScreen;-><init>(Landroid/os/Bundle;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v0, v4, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, Lhx/d;

    .line 1411
    .line 1412
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1413
    .line 1414
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, Landroid/content/Context;

    .line 1419
    .line 1420
    invoke-static {v0, v3, v7}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_d

    .line 1424
    :cond_36
    instance-of v3, v1, Lcom/reddit/econearn/activitylist/presentation/j;

    .line 1425
    .line 1426
    if-nez v3, :cond_39

    .line 1427
    .line 1428
    sget-object v3, Lcom/reddit/econearn/activitylist/presentation/h;->a:Lcom/reddit/econearn/activitylist/presentation/h;

    .line 1429
    .line 1430
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    if-nez v3, :cond_39

    .line 1435
    .line 1436
    sget-object v3, Lcom/reddit/econearn/activitylist/presentation/i;->a:Lcom/reddit/econearn/activitylist/presentation/i;

    .line 1437
    .line 1438
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    if-eqz v1, :cond_38

    .line 1443
    .line 1444
    invoke-virtual {v0, v2}, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel;->M(Ldm3/a;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1449
    .line 1450
    if-ne v0, v1, :cond_37

    .line 1451
    .line 1452
    goto :goto_e

    .line 1453
    :cond_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1454
    .line 1455
    goto :goto_e

    .line 1456
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1457
    .line 1458
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    throw v0

    .line 1462
    :cond_39
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1463
    .line 1464
    :goto_e
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1465
    .line 1466
    if-ne v0, v1, :cond_3a

    .line 1467
    .line 1468
    goto :goto_f

    .line 1469
    :cond_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1470
    .line 1471
    :goto_f
    return-object v0

    .line 1472
    :pswitch_8
    check-cast v1, Lcom/reddit/econearn/activitydetail/presentation/m;

    .line 1473
    .line 1474
    iget-object v0, v0, Lcom/reddit/agegating/impl/age/confirmation/m;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel;

    .line 1477
    .line 1478
    iget-object v3, v0, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel;->g:Landroidx/work/impl/model/y;

    .line 1479
    .line 1480
    iget-object v4, v0, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel;->x:Landroidx/compose/runtime/o1;

    .line 1481
    .line 1482
    sget-object v5, Lcom/reddit/econearn/activitydetail/presentation/e;->a:Lcom/reddit/econearn/activitydetail/presentation/e;

    .line 1483
    .line 1484
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    if-eqz v5, :cond_3b

    .line 1489
    .line 1490
    invoke-virtual {v3}, Landroidx/work/impl/model/y;->j()V

    .line 1491
    .line 1492
    .line 1493
    goto/16 :goto_10

    .line 1494
    .line 1495
    :cond_3b
    sget-object v5, Lcom/reddit/econearn/activitydetail/presentation/f;->a:Lcom/reddit/econearn/activitydetail/presentation/f;

    .line 1496
    .line 1497
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    const/4 v6, 0x0

    .line 1502
    if-eqz v5, :cond_3c

    .line 1503
    .line 1504
    iget-object v0, v0, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel;->i:La72/a;

    .line 1505
    .line 1506
    iget-object v0, v0, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 1507
    .line 1508
    sget-object v1, Lcom/reddit/econearn/analytics/Noun;->GetHelp:Lcom/reddit/econearn/analytics/Noun;

    .line 1509
    .line 1510
    invoke-virtual {v1}, Lcom/reddit/econearn/analytics/Noun;->getValue()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    new-instance v7, Lho4/a;

    .line 1515
    .line 1516
    sget-object v2, Lcom/reddit/econearn/analytics/ScreenType;->Activity:Lcom/reddit/econearn/analytics/ScreenType;

    .line 1517
    .line 1518
    invoke-virtual {v2}, Lcom/reddit/econearn/analytics/ScreenType;->getValue()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v14

    .line 1522
    const/4 v15, 0x0

    .line 1523
    const/16 v16, 0x17f

    .line 1524
    .line 1525
    const/4 v8, 0x0

    .line 1526
    const/4 v9, 0x0

    .line 1527
    const/4 v10, 0x0

    .line 1528
    const/4 v11, 0x0

    .line 1529
    const/4 v12, 0x0

    .line 1530
    const/4 v13, 0x0

    .line 1531
    invoke-direct/range {v7 .. v16}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v2, Lj64/a;

    .line 1535
    .line 1536
    const/16 v4, 0xfb

    .line 1537
    .line 1538
    invoke-direct {v2, v7, v1, v4}, Lj64/a;-><init>(Lho4/a;Ljava/lang/String;I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v0, v3, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, Lc83/d;

    .line 1547
    .line 1548
    iget-object v1, v3, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v1, Lhx/d;

    .line 1551
    .line 1552
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1553
    .line 1554
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    check-cast v1, Landroid/content/Context;

    .line 1559
    .line 1560
    const-string v2, "https://support.reddithelp.com/hc/requests/new?ticket_form_id=19148839169812&tf_19148906982804=contributor_program"

    .line 1561
    .line 1562
    check-cast v0, Lcom/reddit/frontpage/util/m;

    .line 1563
    .line 1564
    invoke-virtual {v0, v1, v2, v6}, Lcom/reddit/frontpage/util/m;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_10

    .line 1568
    .line 1569
    :cond_3c
    sget-object v5, Lcom/reddit/econearn/activitydetail/presentation/l;->a:Lcom/reddit/econearn/activitydetail/presentation/l;

    .line 1570
    .line 1571
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    if-eqz v5, :cond_3e

    .line 1576
    .line 1577
    invoke-virtual {v0, v2}, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel;->M(Ldm3/a;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1582
    .line 1583
    if-ne v0, v1, :cond_3d

    .line 1584
    .line 1585
    goto/16 :goto_11

    .line 1586
    .line 1587
    :cond_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1588
    .line 1589
    goto/16 :goto_11

    .line 1590
    .line 1591
    :cond_3e
    sget-object v2, Lcom/reddit/econearn/activitydetail/presentation/h;->a:Lcom/reddit/econearn/activitydetail/presentation/h;

    .line 1592
    .line 1593
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    if-eqz v2, :cond_3f

    .line 1598
    .line 1599
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    check-cast v1, Lcom/reddit/econearn/activitydetail/presentation/q;

    .line 1604
    .line 1605
    instance-of v2, v1, Lcom/reddit/econearn/activitydetail/presentation/o;

    .line 1606
    .line 1607
    if-eqz v2, :cond_44

    .line 1608
    .line 1609
    check-cast v1, Lcom/reddit/econearn/activitydetail/presentation/o;

    .line 1610
    .line 1611
    iget-object v1, v1, Lcom/reddit/econearn/activitydetail/presentation/o;->a:Lbf1/a;

    .line 1612
    .line 1613
    iget-object v1, v1, Lbf1/a;->c:Ljava/lang/String;

    .line 1614
    .line 1615
    iget-object v0, v0, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel;->w:Landroid/content/Context;

    .line 1616
    .line 1617
    const-string v2, "clipboard"

    .line 1618
    .line 1619
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 1624
    .line 1625
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    check-cast v0, Landroid/content/ClipboardManager;

    .line 1629
    .line 1630
    invoke-static {v6, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1635
    .line 1636
    .line 1637
    goto/16 :goto_10

    .line 1638
    .line 1639
    :cond_3f
    sget-object v0, Lcom/reddit/econearn/activitydetail/presentation/g;->a:Lcom/reddit/econearn/activitydetail/presentation/g;

    .line 1640
    .line 1641
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_41

    .line 1646
    .line 1647
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    check-cast v0, Lcom/reddit/econearn/activitydetail/presentation/q;

    .line 1652
    .line 1653
    instance-of v1, v0, Lcom/reddit/econearn/activitydetail/presentation/o;

    .line 1654
    .line 1655
    if-eqz v1, :cond_44

    .line 1656
    .line 1657
    check-cast v0, Lcom/reddit/econearn/activitydetail/presentation/o;

    .line 1658
    .line 1659
    iget-object v0, v0, Lcom/reddit/econearn/activitydetail/presentation/o;->a:Lbf1/a;

    .line 1660
    .line 1661
    instance-of v1, v0, Lbf1/a;

    .line 1662
    .line 1663
    if-eqz v1, :cond_44

    .line 1664
    .line 1665
    iget-object v0, v0, Lbf1/a;->k:Lbf1/b;

    .line 1666
    .line 1667
    iget-object v6, v0, Lbf1/b;->e:Lyw/n;

    .line 1668
    .line 1669
    iget-object v7, v0, Lbf1/b;->f:Ljava/lang/String;

    .line 1670
    .line 1671
    if-eqz v6, :cond_40

    .line 1672
    .line 1673
    iget-object v0, v3, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 1674
    .line 1675
    move-object v4, v0

    .line 1676
    check-cast v4, Ltu2/a;

    .line 1677
    .line 1678
    iget-object v0, v3, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v0, Lhx/d;

    .line 1681
    .line 1682
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1683
    .line 1684
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    move-object v5, v0

    .line 1689
    check-cast v5, Landroid/content/Context;

    .line 1690
    .line 1691
    new-instance v8, Lcom/reddit/domain/model/post/NavigationSession;

    .line 1692
    .line 1693
    sget-object v10, Lcom/reddit/domain/model/post/NavigationSessionSource;->UNKNOWN:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 1694
    .line 1695
    const/4 v12, 0x4

    .line 1696
    const/4 v13, 0x0

    .line 1697
    const-string v9, "earn"

    .line 1698
    .line 1699
    const/4 v11, 0x0

    .line 1700
    invoke-direct/range {v8 .. v13}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1701
    .line 1702
    .line 1703
    const/4 v11, 0x0

    .line 1704
    const/16 v12, 0xfd8

    .line 1705
    .line 1706
    const/4 v9, 0x0

    .line 1707
    const/4 v10, 0x0

    .line 1708
    invoke-static/range {v4 .. v12}, Ltu2/a;->i(Ltu2/a;Landroid/content/Context;Lyw/n;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;ZZZI)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_10

    .line 1712
    :cond_40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    .line 1714
    .line 1715
    goto :goto_10

    .line 1716
    :cond_41
    sget-object v0, Lcom/reddit/econearn/activitydetail/presentation/k;->a:Lcom/reddit/econearn/activitydetail/presentation/k;

    .line 1717
    .line 1718
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    if-eqz v0, :cond_42

    .line 1723
    .line 1724
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    check-cast v0, Lcom/reddit/econearn/activitydetail/presentation/q;

    .line 1729
    .line 1730
    instance-of v1, v0, Lcom/reddit/econearn/activitydetail/presentation/o;

    .line 1731
    .line 1732
    if-eqz v1, :cond_44

    .line 1733
    .line 1734
    check-cast v0, Lcom/reddit/econearn/activitydetail/presentation/o;

    .line 1735
    .line 1736
    iget-object v1, v0, Lcom/reddit/econearn/activitydetail/presentation/o;->a:Lbf1/a;

    .line 1737
    .line 1738
    instance-of v1, v1, Lbf1/a;

    .line 1739
    .line 1740
    if-eqz v1, :cond_44

    .line 1741
    .line 1742
    const/4 v1, 0x1

    .line 1743
    invoke-static {v0, v1}, Lcom/reddit/econearn/activitydetail/presentation/o;->a(Lcom/reddit/econearn/activitydetail/presentation/o;Z)Lcom/reddit/econearn/activitydetail/presentation/o;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_10

    .line 1751
    :cond_42
    sget-object v0, Lcom/reddit/econearn/activitydetail/presentation/i;->a:Lcom/reddit/econearn/activitydetail/presentation/i;

    .line 1752
    .line 1753
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    if-eqz v0, :cond_43

    .line 1758
    .line 1759
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    check-cast v0, Lcom/reddit/econearn/activitydetail/presentation/q;

    .line 1764
    .line 1765
    instance-of v1, v0, Lcom/reddit/econearn/activitydetail/presentation/o;

    .line 1766
    .line 1767
    if-eqz v1, :cond_44

    .line 1768
    .line 1769
    check-cast v0, Lcom/reddit/econearn/activitydetail/presentation/o;

    .line 1770
    .line 1771
    const/4 v1, 0x0

    .line 1772
    invoke-static {v0, v1}, Lcom/reddit/econearn/activitydetail/presentation/o;->a(Lcom/reddit/econearn/activitydetail/presentation/o;Z)Lcom/reddit/econearn/activitydetail/presentation/o;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_10

    .line 1780
    :cond_43
    sget-object v0, Lcom/reddit/econearn/activitydetail/presentation/j;->a:Lcom/reddit/econearn/activitydetail/presentation/j;

    .line 1781
    .line 1782
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    if-eqz v0, :cond_46

    .line 1787
    .line 1788
    iget-object v0, v3, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v0, Lc83/d;

    .line 1791
    .line 1792
    iget-object v1, v3, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v1, Lhx/d;

    .line 1795
    .line 1796
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1797
    .line 1798
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    check-cast v1, Landroid/content/Context;

    .line 1803
    .line 1804
    const-string v2, "https://support.reddithelp.com/hc/articles/17331720493972#h_01H9RGV9WASTNF2JP9MGFQMPXV"

    .line 1805
    .line 1806
    check-cast v0, Lcom/reddit/frontpage/util/m;

    .line 1807
    .line 1808
    invoke-virtual {v0, v1, v2, v6}, Lcom/reddit/frontpage/util/m;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1809
    .line 1810
    .line 1811
    :cond_44
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1812
    .line 1813
    :goto_11
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1814
    .line 1815
    if-ne v0, v1, :cond_45

    .line 1816
    .line 1817
    goto :goto_12

    .line 1818
    :cond_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1819
    .line 1820
    :goto_12
    return-object v0

    .line 1821
    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1822
    .line 1823
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1824
    .line 1825
    .line 1826
    throw v0

    .line 1827
    :pswitch_9
    check-cast v1, Ljava/util/Set;

    .line 1828
    .line 1829
    iget-object v0, v0, Lcom/reddit/agegating/impl/age/confirmation/m;->b:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v0, Lcom/reddit/answers/data/p;

    .line 1832
    .line 1833
    invoke-static {v0, v1, v2}, Lcom/reddit/answers/data/p;->b(Lcom/reddit/answers/data/p;Ljava/util/Set;Ldm3/a;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1838
    .line 1839
    if-ne v0, v1, :cond_47

    .line 1840
    .line 1841
    goto :goto_13

    .line 1842
    :cond_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1843
    .line 1844
    :goto_13
    return-object v0

    .line 1845
    :pswitch_a
    check-cast v1, Lcom/reddit/agegating/impl/verification/presentation/j;

    .line 1846
    .line 1847
    iget-object v0, v0, Lcom/reddit/agegating/impl/age/confirmation/m;->b:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;

    .line 1850
    .line 1851
    instance-of v3, v1, Lcom/reddit/agegating/impl/verification/presentation/h;

    .line 1852
    .line 1853
    const/4 v4, 0x0

    .line 1854
    if-eqz v3, :cond_4f

    .line 1855
    .line 1856
    iget-object v0, v0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->r:Lmk2/a;

    .line 1857
    .line 1858
    check-cast v1, Lcom/reddit/agegating/impl/verification/presentation/h;

    .line 1859
    .line 1860
    iget-object v1, v1, Lcom/reddit/agegating/impl/verification/presentation/h;->b:Ljava/util/List;

    .line 1861
    .line 1862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1863
    .line 1864
    .line 1865
    const-string v2, "permissions"

    .line 1866
    .line 1867
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    iget-object v2, v0, Lmk2/a;->d:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v2, Landroid/webkit/PermissionRequest;

    .line 1873
    .line 1874
    if-nez v2, :cond_48

    .line 1875
    .line 1876
    goto/16 :goto_15

    .line 1877
    .line 1878
    :cond_48
    iget-object v3, v0, Lmk2/a;->e:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v3, Ljava/util/ArrayList;

    .line 1881
    .line 1882
    if-nez v3, :cond_4a

    .line 1883
    .line 1884
    if-eqz v2, :cond_49

    .line 1885
    .line 1886
    invoke-virtual {v2}, Landroid/webkit/PermissionRequest;->deny()V

    .line 1887
    .line 1888
    .line 1889
    :cond_49
    iput-object v4, v0, Lmk2/a;->d:Ljava/lang/Object;

    .line 1890
    .line 1891
    iput-object v4, v0, Lmk2/a;->e:Ljava/lang/Object;

    .line 1892
    .line 1893
    goto/16 :goto_15

    .line 1894
    .line 1895
    :cond_4a
    if-eqz v1, :cond_4b

    .line 1896
    .line 1897
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v5

    .line 1901
    if-eqz v5, :cond_4b

    .line 1902
    .line 1903
    goto :goto_14

    .line 1904
    :cond_4b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v5

    .line 1912
    if-eqz v5, :cond_4e

    .line 1913
    .line 1914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v5

    .line 1918
    check-cast v5, Ljava/lang/String;

    .line 1919
    .line 1920
    iget-object v6, v0, Lmk2/a;->b:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v6, Lhx/d;

    .line 1923
    .line 1924
    iget-object v6, v6, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1925
    .line 1926
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v6

    .line 1930
    check-cast v6, Landroid/content/Context;

    .line 1931
    .line 1932
    invoke-static {v6, v5}, Lm2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 1933
    .line 1934
    .line 1935
    move-result v5

    .line 1936
    const/4 v6, -0x1

    .line 1937
    if-ne v5, v6, :cond_4c

    .line 1938
    .line 1939
    iget-object v1, v0, Lmk2/a;->d:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v1, Landroid/webkit/PermissionRequest;

    .line 1942
    .line 1943
    if-eqz v1, :cond_4d

    .line 1944
    .line 1945
    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 1946
    .line 1947
    .line 1948
    :cond_4d
    iput-object v4, v0, Lmk2/a;->d:Ljava/lang/Object;

    .line 1949
    .line 1950
    iput-object v4, v0, Lmk2/a;->e:Ljava/lang/Object;

    .line 1951
    .line 1952
    goto/16 :goto_15

    .line 1953
    .line 1954
    :cond_4e
    :goto_14
    const/4 v1, 0x0

    .line 1955
    new-array v1, v1, [Ljava/lang/String;

    .line 1956
    .line 1957
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    check-cast v1, [Ljava/lang/String;

    .line 1962
    .line 1963
    invoke-virtual {v2, v1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    iput-object v4, v0, Lmk2/a;->d:Ljava/lang/Object;

    .line 1967
    .line 1968
    iput-object v4, v0, Lmk2/a;->e:Ljava/lang/Object;

    .line 1969
    .line 1970
    goto/16 :goto_15

    .line 1971
    .line 1972
    :cond_4f
    instance-of v3, v1, Lcom/reddit/agegating/impl/verification/presentation/g;

    .line 1973
    .line 1974
    if-eqz v3, :cond_52

    .line 1975
    .line 1976
    iget-object v0, v0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->v:Le13/a;

    .line 1977
    .line 1978
    check-cast v1, Lcom/reddit/agegating/impl/verification/presentation/g;

    .line 1979
    .line 1980
    iget v2, v1, Lcom/reddit/agegating/impl/verification/presentation/g;->a:I

    .line 1981
    .line 1982
    iget v3, v1, Lcom/reddit/agegating/impl/verification/presentation/g;->b:I

    .line 1983
    .line 1984
    iget-object v1, v1, Lcom/reddit/agegating/impl/verification/presentation/g;->c:Landroid/content/Intent;

    .line 1985
    .line 1986
    const/16 v5, 0x2711

    .line 1987
    .line 1988
    if-eq v2, v5, :cond_50

    .line 1989
    .line 1990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1991
    .line 1992
    .line 1993
    goto :goto_15

    .line 1994
    :cond_50
    iget-object v2, v0, Le13/a;->c:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v2, Landroid/webkit/ValueCallback;

    .line 1997
    .line 1998
    if-eqz v2, :cond_51

    .line 1999
    .line 2000
    invoke-static {v3, v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    invoke-interface {v2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    :cond_51
    iput-object v4, v0, Le13/a;->c:Ljava/lang/Object;

    .line 2008
    .line 2009
    goto :goto_15

    .line 2010
    :cond_52
    instance-of v3, v1, Lcom/reddit/agegating/impl/verification/presentation/f;

    .line 2011
    .line 2012
    if-eqz v3, :cond_54

    .line 2013
    .line 2014
    iget-object v1, v0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->w:Le13/a;

    .line 2015
    .line 2016
    iget-object v2, v0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->x:Lbm/b;

    .line 2017
    .line 2018
    iget-object v0, v0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->B:Lcom/reddit/agegating/impl/verification/presentation/d;

    .line 2019
    .line 2020
    iget-object v3, v0, Lcom/reddit/agegating/impl/verification/presentation/d;->a:Ljava/lang/String;

    .line 2021
    .line 2022
    iget-object v0, v0, Lcom/reddit/agegating/impl/verification/presentation/d;->b:Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 2023
    .line 2024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2025
    .line 2026
    .line 2027
    const-string v5, "ageGatingType"

    .line 2028
    .line 2029
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    new-instance v6, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroSheet;

    .line 2036
    .line 2037
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2041
    .line 2042
    new-instance v7, Lkotlin/Pair;

    .line 2043
    .line 2044
    const-string v8, "is_reverification"

    .line 2045
    .line 2046
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    new-instance v5, Lkotlin/Pair;

    .line 2050
    .line 2051
    const-string v8, "verification_intro_page_type"

    .line 2052
    .line 2053
    invoke-direct {v5, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    new-instance v3, Lkotlin/Pair;

    .line 2057
    .line 2058
    const-string v8, "age_gating_type"

    .line 2059
    .line 2060
    invoke-direct {v3, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    filled-new-array {v7, v5, v3}, [Lkotlin/Pair;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    invoke-direct {v6, v0}, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroSheet;-><init>(Landroid/os/Bundle;)V

    .line 2072
    .line 2073
    .line 2074
    instance-of v0, v2, Lcom/reddit/screen/BaseScreen;

    .line 2075
    .line 2076
    if-eqz v0, :cond_53

    .line 2077
    .line 2078
    move-object v4, v2

    .line 2079
    check-cast v4, Lcom/reddit/screen/BaseScreen;

    .line 2080
    .line 2081
    :cond_53
    invoke-virtual {v6, v4}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 2082
    .line 2083
    .line 2084
    iget-object v0, v1, Le13/a;->b:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v0, Lhx/d;

    .line 2087
    .line 2088
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2089
    .line 2090
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    check-cast v0, Landroid/content/Context;

    .line 2095
    .line 2096
    invoke-static {v0, v6}, Lcom/reddit/screen/b0;->z(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 2097
    .line 2098
    .line 2099
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2100
    .line 2101
    goto :goto_16

    .line 2102
    :cond_54
    instance-of v1, v1, Lcom/reddit/agegating/impl/verification/presentation/i;

    .line 2103
    .line 2104
    if-eqz v1, :cond_57

    .line 2105
    .line 2106
    invoke-virtual {v0, v2}, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->P(Ldm3/a;)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2111
    .line 2112
    if-ne v0, v1, :cond_55

    .line 2113
    .line 2114
    goto :goto_16

    .line 2115
    :cond_55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2116
    .line 2117
    :goto_16
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2118
    .line 2119
    if-ne v0, v1, :cond_56

    .line 2120
    .line 2121
    goto :goto_17

    .line 2122
    :cond_56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2123
    .line 2124
    :goto_17
    return-object v0

    .line 2125
    :cond_57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2126
    .line 2127
    .line 2128
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2129
    .line 2130
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2131
    .line 2132
    .line 2133
    throw v0

    .line 2134
    :pswitch_b
    check-cast v1, Lcom/reddit/agegating/impl/age/confirmation/j;

    .line 2135
    .line 2136
    iget-object v0, v0, Lcom/reddit/agegating/impl/age/confirmation/m;->b:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;

    .line 2139
    .line 2140
    invoke-static {v0, v1, v2}, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->M(Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;Lcom/reddit/agegating/impl/age/confirmation/j;Ldm3/a;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2145
    .line 2146
    if-ne v0, v1, :cond_58

    .line 2147
    .line 2148
    goto :goto_18

    .line 2149
    :cond_58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2150
    .line 2151
    :goto_18
    return-object v0

    .line 2152
    nop

    .line 2153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/agegating/impl/age/confirmation/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_1
    return v1

    .line 54
    :pswitch_1
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 68
    .line 69
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_2
    return v1

    .line 78
    :pswitch_2
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 92
    .line 93
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_3
    return v1

    .line 102
    :pswitch_3
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 116
    .line 117
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :cond_4
    return v1

    .line 126
    :pswitch_4
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 140
    .line 141
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :cond_5
    return v1

    .line 150
    :pswitch_5
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 164
    .line 165
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :cond_6
    return v1

    .line 174
    :pswitch_6
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 188
    .line 189
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :cond_7
    return v1

    .line 198
    :pswitch_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 212
    .line 213
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    :cond_8
    return v1

    .line 222
    :pswitch_8
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 236
    .line 237
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    :cond_9
    return v1

    .line 246
    :pswitch_9
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 260
    .line 261
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    :cond_a
    return v1

    .line 270
    :pswitch_a
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 284
    .line 285
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    :cond_b
    return v1

    .line 294
    :pswitch_b
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 300
    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 308
    .line 309
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    :cond_c
    return v1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lzl3/f;
    .locals 14

    .line 1
    iget v0, p0, Lcom/reddit/agegating/impl/age/confirmation/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    check-cast v3, Lcom/reddit/sharing/custom/handler/i;

    .line 12
    .line 13
    const-string v6, "handle(Lcom/reddit/sharing/custom/model/ShareScreenEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const-class v4, Lcom/reddit/sharing/custom/handler/i;

    .line 18
    .line 19
    const-string v5, "handle"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/m;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    check-cast v4, Lcom/reddit/sharing/actions/handler/b;

    .line 31
    .line 32
    const-string v7, "handle(Lcom/reddit/sharing/actions/model/ActionsScreenEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    const-class v5, Lcom/reddit/sharing/actions/handler/b;

    .line 37
    .line 38
    const-string v6, "handle"

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/m;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/m;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;

    .line 55
    .line 56
    const-string v5, "handleEvent(Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v1, 0x2

    .line 60
    const-class v3, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;

    .line 61
    .line 62
    const-string v4, "handleEvent"

    .line 63
    .line 64
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    new-instance v1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/m;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    check-cast v3, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 74
    .line 75
    const-string v6, "handleEvents(Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v2, 0x2

    .line 79
    const-class v4, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 80
    .line 81
    const-string v5, "handleEvents"

    .line 82
    .line 83
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_4
    new-instance v2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/m;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, p0

    .line 92
    check-cast v4, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;

    .line 93
    .line 94
    const-string v7, "handleEvent(Lcom/reddit/marketplace/awards/features/report/AwardReportingViewEvents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v3, 0x2

    .line 98
    const-class v5, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;

    .line 99
    .line 100
    const-string v6, "handleEvent"

    .line 101
    .line 102
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_5
    new-instance v3, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/m;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v5, p0

    .line 111
    check-cast v5, Lcom/reddit/econearn/onboarding/OnboardingViewModel;

    .line 112
    .line 113
    const-string v8, "handleEvent(Lcom/reddit/econearn/onboarding/OnboardingViewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v4, 0x2

    .line 117
    const-class v6, Lcom/reddit/econearn/onboarding/OnboardingViewModel;

    .line 118
    .line 119
    const-string v7, "handleEvent"

    .line 120
    .line 121
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_6
    new-instance v4, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/m;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v6, p0

    .line 130
    check-cast v6, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;

    .line 131
    .line 132
    const-string v9, "handleEvent(Lcom/reddit/econearn/home/presentation/EarnHomeViewEvents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v5, 0x2

    .line 136
    const-class v7, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;

    .line 137
    .line 138
    const-string v8, "handleEvent"

    .line 139
    .line 140
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :pswitch_7
    new-instance v5, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/m;->b:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v7, p0

    .line 149
    check-cast v7, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel;

    .line 150
    .line 151
    const-string v10, "handleEvent(Lcom/reddit/econearn/activitylist/presentation/ActivityListViewEvents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v6, 0x2

    .line 155
    const-class v8, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel;

    .line 156
    .line 157
    const-string v9, "handleEvent"

    .line 158
    .line 159
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :pswitch_8
    new-instance v6, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/m;->b:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v8, p0

    .line 168
    check-cast v8, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel;

    .line 169
    .line 170
    const-string v11, "handleEvent(Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewEvents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v7, 0x2

    .line 174
    const-class v9, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel;

    .line 175
    .line 176
    const-string v10, "handleEvent"

    .line 177
    .line 178
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    return-object v6

    .line 182
    :pswitch_9
    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 183
    .line 184
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/m;->b:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v9, p0

    .line 187
    check-cast v9, Lcom/reddit/answers/data/p;

    .line 188
    .line 189
    const-string v12, "onSubredditSubscriptionChange(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v8, 0x2

    .line 193
    const-class v10, Lcom/reddit/answers/data/p;

    .line 194
    .line 195
    const-string v11, "onSubredditSubscriptionChange"

    .line 196
    .line 197
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    return-object v7

    .line 201
    :pswitch_a
    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 202
    .line 203
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/m;->b:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v2, p0

    .line 206
    check-cast v2, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;

    .line 207
    .line 208
    const-string v5, "handleEvent(Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x2

    .line 212
    const-class v3, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;

    .line 213
    .line 214
    const-string v4, "handleEvent"

    .line 215
    .line 216
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_b
    new-instance v1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 221
    .line 222
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/m;->b:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v3, p0

    .line 225
    check-cast v3, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;

    .line 226
    .line 227
    const-string v6, "handleEvent(Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v2, 0x2

    .line 231
    const-class v4, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;

    .line 232
    .line 233
    const-string v5, "handleEvent"

    .line 234
    .line 235
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/agegating/impl/age/confirmation/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :pswitch_b
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
