.class public final Lcom/reddit/auth/login/screen/login/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/login/LoginViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/login/LoginViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/login/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/login/i0;->b:Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/screen/login/i0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/auth/login/screen/login/i0;->b:Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->r0:Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lcom/reddit/auth/login/screen/login/g0;

    .line 28
    .line 29
    sget-object v2, Lcom/reddit/auth/login/screen/login/u;->a:Lcom/reddit/auth/login/screen/login/u;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->r:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    new-instance v2, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleInitialLoad$1;

    .line 42
    .line 43
    invoke-direct {v2, v0, v4}, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleInitialLoad$1;-><init>(Lcom/reddit/auth/login/screen/login/LoginViewModel;Ldm3/a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    sget-object v2, Lcom/reddit/auth/login/screen/login/o;->a:Lcom/reddit/auth/login/screen/login/o;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v5, "pageType"

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->B:Lkq/f;

    .line 62
    .line 63
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->Login:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->AutofillSuggestion:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 72
    .line 73
    new-instance v3, Llo4/a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v11, 0xfe

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct/range {v3 .. v11}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Lkq/f;->B(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Llo4/a;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_1
    sget-object v2, Lcom/reddit/auth/login/screen/login/n;->a:Lcom/reddit/auth/login/screen/login/n;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v0, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->B:Lkq/f;

    .line 104
    .line 105
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->Login:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lkq/f;->a:Lcom/reddit/eventkit/b;

    .line 114
    .line 115
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->AutofillSuggestion:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Llo4/a;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v11, 0xfe

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-direct/range {v3 .. v11}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ltd4/a;

    .line 139
    .line 140
    const v4, 0x1ffbf

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v3, v2, v4}, Ltd4/a;-><init>(Llo4/a;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_2
    instance-of v2, v1, Lcom/reddit/auth/login/screen/login/p;

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    iget-object v2, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->B:Lkq/f;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->d0:Lhz/a;

    .line 158
    .line 159
    check-cast v1, Lcom/reddit/auth/login/screen/login/p;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/reddit/auth/login/screen/login/p;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lhz/a;->k(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->Login:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->AutofillSuggestion:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    const-string v0, "email"

    .line 180
    .line 181
    :goto_0
    move-object v11, v0

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    const-string v0, "username"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :goto_1
    invoke-virtual {v1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v4, Llo4/a;

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/16 v12, 0xbe

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-direct/range {v4 .. v12}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3, v4}, Lkq/f;->t(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Llo4/a;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_4
    instance-of v2, v1, Lcom/reddit/auth/login/screen/login/y;

    .line 208
    .line 209
    if-nez v2, :cond_1b

    .line 210
    .line 211
    instance-of v2, v1, Lcom/reddit/auth/login/screen/login/t;

    .line 212
    .line 213
    const-string v6, ""

    .line 214
    .line 215
    sget-object v7, Lcom/reddit/auth/login/screen/login/f0;->a:Lcom/reddit/auth/login/screen/login/f0;

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x1

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    sget-object v2, Lcom/reddit/auth/login/screen/login/LoginViewModel;->z0:[Ltm3/x;

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->S(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v1, Lcom/reddit/auth/login/screen/login/t;

    .line 227
    .line 228
    iget-object v1, v1, Lcom/reddit/auth/login/screen/login/t;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v2, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->n0:Landroidx/compose/runtime/o1;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->O()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-lez v1, :cond_5

    .line 244
    .line 245
    move v8, v9

    .line 246
    :cond_5
    iget-object v1, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->s0:Landroidx/compose/runtime/o1;

    .line 247
    .line 248
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v7}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_6
    instance-of v2, v1, Lcom/reddit/auth/login/screen/login/z;

    .line 261
    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    sget-object v2, Lcom/reddit/auth/login/screen/login/LoginViewModel;->z0:[Ltm3/x;

    .line 265
    .line 266
    invoke-virtual {v0, v6}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->S(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v1, Lcom/reddit/auth/login/screen/login/z;

    .line 270
    .line 271
    iget-object v1, v1, Lcom/reddit/auth/login/screen/login/z;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v2, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v7}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_7
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    sget-object v1, Lcom/reddit/auth/login/screen/login/LoginViewModel;->z0:[Ltm3/x;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->O()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-lez v1, :cond_8

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->P()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-lez v1, :cond_8

    .line 310
    .line 311
    move v8, v9

    .line 312
    :cond_8
    invoke-virtual {v0, v8}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->R(Z)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_9
    sget-object v2, Lcom/reddit/auth/login/screen/login/r;->a:Lcom/reddit/auth/login/screen/login/r;

    .line 318
    .line 319
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_a

    .line 324
    .line 325
    iget-object v1, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->B:Lkq/f;

    .line 326
    .line 327
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->ForgotPassword:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lkq/f;->p(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->x:Landroidx/work/impl/model/i;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->O()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const-string v2, "identifier"

    .line 342
    .line 343
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v1, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lcom/google/firebase/messaging/u;

    .line 349
    .line 350
    const-string v3, "navigator"

    .line 351
    .line 352
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v1, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Lcom/reddit/auth/login/screen/navigation/c;

    .line 364
    .line 365
    iget-object v1, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lhx/d;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const-string v3, "getActivity"

    .line 373
    .line 374
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Landroid/content/Context;

    .line 387
    .line 388
    new-instance v2, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordScreen;

    .line 389
    .line 390
    const/4 v3, 0x6

    .line 391
    invoke-direct {v2, v0, v8, v3}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordScreen;-><init>(Ljava/lang/String;ZI)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v2, v4}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_a
    sget-object v2, Lcom/reddit/auth/login/screen/login/c0;->a:Lcom/reddit/auth/login/screen/login/c0;

    .line 400
    .line 401
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_b

    .line 406
    .line 407
    iget-object v1, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->B:Lkq/f;

    .line 408
    .line 409
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Signup:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Lkq/f;->p(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->y:Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;->K0:Ljx/b;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 423
    .line 424
    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_b
    sget-object v2, Lcom/reddit/auth/login/screen/login/q;->a:Lcom/reddit/auth/login/screen/login/q;

    .line 430
    .line 431
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_d

    .line 436
    .line 437
    sget-object v1, Lcom/reddit/auth/login/screen/login/LoginViewModel;->z0:[Ltm3/x;

    .line 438
    .line 439
    invoke-virtual {v0, v8}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->R(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v9}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->T(Z)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->B:Lkq/f;

    .line 446
    .line 447
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Continue:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Lkq/f;->p(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->O()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->P()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    move-object/from16 v3, p2

    .line 461
    .line 462
    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->Q(Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 467
    .line 468
    if-ne v0, v1, :cond_c

    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :cond_d
    sget-object v2, Lcom/reddit/auth/login/screen/login/v;->a:Lcom/reddit/auth/login/screen/login/v;

    .line 477
    .line 478
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_10

    .line 483
    .line 484
    iget-object v10, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->V:Lq4/b;

    .line 485
    .line 486
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->Login:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;->Login:Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    sget-object v1, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Type;->MagicLink:Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Type;

    .line 505
    .line 506
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Type;->getValue()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    const/4 v13, 0x0

    .line 511
    const/4 v15, 0x4

    .line 512
    invoke-static/range {v10 .. v15}, Lq4/b;->u(Lq4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->U:Laj2/b;

    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->O()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget-object v0, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->d0:Lhz/a;

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Lhz/a;->k(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_e

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_e
    move-object v2, v4

    .line 531
    :goto_2
    iget-object v0, v1, Laj2/b;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lhx/c;

    .line 534
    .line 535
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 536
    .line 537
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Landroid/app/Activity;

    .line 542
    .line 543
    if-nez v0, :cond_f

    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :cond_f
    new-instance v1, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailScreen;

    .line 548
    .line 549
    new-instance v3, Lkotlin/Pair;

    .line 550
    .line 551
    const-string v5, "com.reddit.arg.email"

    .line 552
    .line 553
    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-direct {v1, v2}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailScreen;-><init>(Landroid/os/Bundle;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v1, v4}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :cond_10
    sget-object v2, Lcom/reddit/auth/login/screen/login/s;->a:Lcom/reddit/auth/login/screen/login/s;

    .line 573
    .line 574
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_12

    .line 579
    .line 580
    iget-object v1, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->i0:Ljq/b;

    .line 581
    .line 582
    check-cast v1, Ljq/d;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljq/d;->i()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_11

    .line 589
    .line 590
    iget-object v1, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->r:Lkotlinx/coroutines/b0;

    .line 591
    .line 592
    new-instance v2, Lcom/reddit/auth/login/screen/login/LoginViewModel$startGoogleSignIn$1;

    .line 593
    .line 594
    invoke-direct {v2, v0, v4}, Lcom/reddit/auth/login/screen/login/LoginViewModel$startGoogleSignIn$1;-><init>(Lcom/reddit/auth/login/screen/login/LoginViewModel;Ldm3/a;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 598
    .line 599
    .line 600
    :cond_11
    iget-object v0, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->B:Lkq/f;

    .line 601
    .line 602
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Onboarding:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 603
    .line 604
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Login:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 605
    .line 606
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->Google:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 607
    .line 608
    sget-object v4, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->Login:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 609
    .line 610
    invoke-virtual {v0, v1, v2, v4, v3}, Lkq/f;->f(Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    :cond_12
    sget-object v2, Lcom/reddit/auth/login/screen/login/a0;->a:Lcom/reddit/auth/login/screen/login/a0;

    .line 616
    .line 617
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_13

    .line 622
    .line 623
    iget-object v1, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->h0:Ldb2/a;

    .line 624
    .line 625
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$Noun;->Signup:Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$Noun;

    .line 626
    .line 627
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$InfoType;->Phone:Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$InfoType;

    .line 628
    .line 629
    sget-object v4, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->Login:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 630
    .line 631
    invoke-virtual {v1, v2, v3, v4}, Ldb2/a;->c(Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$Noun;Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$InfoType;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->W:Lar/b;

    .line 635
    .line 636
    invoke-virtual {v0}, Lar/b;->b()V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :cond_13
    instance-of v2, v1, Lcom/reddit/auth/login/screen/login/e0;

    .line 642
    .line 643
    if-eqz v2, :cond_14

    .line 644
    .line 645
    check-cast v1, Lcom/reddit/auth/login/screen/login/e0;

    .line 646
    .line 647
    iget-object v2, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->B:Lkq/f;

    .line 648
    .line 649
    sget-object v5, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->Login:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 650
    .line 651
    sget-object v6, Lcom/reddit/auth/login/analytics/AuthAnalytics$ButtonText;->Continue:Lcom/reddit/auth/login/analytics/AuthAnalytics$ButtonText;

    .line 652
    .line 653
    invoke-virtual {v2, v5, v6}, Lkq/f;->d(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$ButtonText;)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->r:Lkotlinx/coroutines/b0;

    .line 657
    .line 658
    new-instance v5, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoConfirmationDialogConfirm$1;

    .line 659
    .line 660
    invoke-direct {v5, v0, v1, v4}, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoConfirmationDialogConfirm$1;-><init>(Lcom/reddit/auth/login/screen/login/LoginViewModel;Lcom/reddit/auth/login/screen/login/e0;Ldm3/a;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v2, v4, v4, v5, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 664
    .line 665
    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :cond_14
    sget-object v2, Lcom/reddit/auth/login/screen/login/d0;->a:Lcom/reddit/auth/login/screen/login/d0;

    .line 669
    .line 670
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_15

    .line 675
    .line 676
    iget-object v0, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->B:Lkq/f;

    .line 677
    .line 678
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->Login:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 679
    .line 680
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$ButtonText;->GoBack:Lcom/reddit/auth/login/analytics/AuthAnalytics$ButtonText;

    .line 681
    .line 682
    invoke-virtual {v0, v1, v2}, Lkq/f;->d(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$ButtonText;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_3

    .line 686
    .line 687
    :cond_15
    instance-of v2, v1, Lcom/reddit/auth/login/screen/login/w;

    .line 688
    .line 689
    if-eqz v2, :cond_18

    .line 690
    .line 691
    check-cast v1, Lcom/reddit/auth/login/screen/login/w;

    .line 692
    .line 693
    iget-object v1, v1, Lcom/reddit/auth/login/screen/login/w;->a:Ljq/k;

    .line 694
    .line 695
    instance-of v2, v1, Ljq/i;

    .line 696
    .line 697
    if-eqz v2, :cond_16

    .line 698
    .line 699
    iget-object v0, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->X:Lcom/reddit/screen/o0;

    .line 700
    .line 701
    check-cast v1, Ljq/i;

    .line 702
    .line 703
    iget-object v1, v1, Ljq/i;->a:Ljava/lang/String;

    .line 704
    .line 705
    invoke-interface {v0, v1, v4}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 706
    .line 707
    .line 708
    goto :goto_3

    .line 709
    :cond_16
    sget-object v2, Lcom/reddit/auth/login/screen/login/LoginViewModel;->z0:[Ltm3/x;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    sget-object v2, Ljq/j;->a:Ljq/j;

    .line 715
    .line 716
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_17

    .line 721
    .line 722
    iput-boolean v9, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->v0:Z

    .line 723
    .line 724
    iget-object v1, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->w0:Landroidx/compose/runtime/o1;

    .line 725
    .line 726
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->Y:Lbx/b;

    .line 732
    .line 733
    const v2, 0x7f1312f8

    .line 734
    .line 735
    .line 736
    check-cast v1, Lbx/a;

    .line 737
    .line 738
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iget-object v2, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 743
    .line 744
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->V:Lq4/b;

    .line 748
    .line 749
    invoke-virtual {v0}, Lq4/b;->s()V

    .line 750
    .line 751
    .line 752
    goto :goto_3

    .line 753
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 754
    .line 755
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :cond_18
    sget-object v2, Lcom/reddit/auth/login/screen/login/x;->a:Lcom/reddit/auth/login/screen/login/x;

    .line 760
    .line 761
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_19

    .line 766
    .line 767
    iget-object v1, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->i0:Ljq/b;

    .line 768
    .line 769
    check-cast v1, Ljq/d;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljq/d;->f()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_1b

    .line 776
    .line 777
    iget-object v0, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->B:Lkq/f;

    .line 778
    .line 779
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->Login:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Lkq/f;->j(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V

    .line 782
    .line 783
    .line 784
    goto :goto_3

    .line 785
    :cond_19
    sget-object v2, Lcom/reddit/auth/login/screen/login/b0;->a:Lcom/reddit/auth/login/screen/login/b0;

    .line 786
    .line 787
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_1a

    .line 792
    .line 793
    iget-object v0, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->y0:Landroidx/compose/runtime/o1;

    .line 794
    .line 795
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    goto :goto_3

    .line 801
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 802
    .line 803
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :cond_1b
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 808
    .line 809
    :goto_4
    return-object v0

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
