.class public final Lcom/reddit/auth/login/screen/signup/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/signup/SignUpViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/signup/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/signup/k0;->b:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/screen/signup/k0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/auth/login/screen/signup/k0;->b:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

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
    iget-object v0, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->n0:Landroidx/compose/runtime/o1;

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
    check-cast v1, Lcom/reddit/auth/login/screen/signup/h0;

    .line 28
    .line 29
    instance-of v2, v1, Lcom/reddit/auth/login/screen/signup/f0;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->r0:Landroidx/compose/runtime/o1;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_0
    instance-of v2, v1, Lcom/reddit/auth/login/screen/signup/w;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->q0:Landroidx/compose/runtime/o1;

    .line 49
    .line 50
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/reddit/auth/login/screen/signup/t;

    .line 56
    .line 57
    check-cast v1, Lcom/reddit/auth/login/screen/signup/w;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/reddit/auth/login/screen/signup/w;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v3, v4

    .line 69
    :goto_0
    const/4 v4, 0x4

    .line 70
    invoke-direct {v2, v1, v3, v4}, Lcom/reddit/auth/login/screen/signup/t;-><init>(Ljava/lang/String;ZI)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->k0:Landroidx/compose/runtime/o1;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->N(Lcom/reddit/auth/login/screen/signup/SignUpViewModel;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_2
    instance-of v2, v1, Lcom/reddit/auth/login/screen/signup/y;

    .line 84
    .line 85
    const-string v5, "pageType"

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    check-cast v1, Lcom/reddit/auth/login/screen/signup/y;

    .line 91
    .line 92
    iget-boolean v1, v1, Lcom/reddit/auth/login/screen/signup/y;->a:Z

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    sget-object v7, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->O()Lcom/reddit/auth/login/screen/signup/t;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->O()Lcom/reddit/auth/login/screen/signup/t;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v5, v5, Lcom/reddit/auth/login/screen/signup/t;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-lez v5, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v3, v4

    .line 117
    :goto_1
    invoke-static {v1, v7, v6, v3, v2}, Lcom/reddit/auth/login/screen/signup/t;->a(Lcom/reddit/auth/login/screen/signup/t;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/signup/t;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->k0:Landroidx/compose/runtime/o1;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->O()Lcom/reddit/auth/login/screen/signup/t;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v8, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->w:Lbx/b;

    .line 133
    .line 134
    iget-object v9, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->U:Lkq/f;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/reddit/auth/login/screen/signup/t;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->Q(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->P()Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->EmailValidation:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 155
    .line 156
    new-instance v10, Llo4/a;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0xfe

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    invoke-direct/range {v10 .. v18}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v4, v10, v6}, Lkq/f;->w(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Llo4/a;Llo4/b;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->O()Lcom/reddit/auth/login/screen/signup/t;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v4, Lcom/reddit/ui/compose/ds/dh;

    .line 183
    .line 184
    const v5, 0x7f1325a1

    .line 185
    .line 186
    .line 187
    check-cast v8, Lbx/a;

    .line 188
    .line 189
    invoke-virtual {v8, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-direct {v4, v5}, Lcom/reddit/ui/compose/ds/dh;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v4, v6, v3, v2}, Lcom/reddit/auth/login/screen/signup/t;->a(Lcom/reddit/auth/login/screen/signup/t;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/signup/t;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_5
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->O()Lcom/reddit/auth/login/screen/signup/t;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v1, v1, Lcom/reddit/auth/login/screen/signup/t;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->O()Lcom/reddit/auth/login/screen/signup/t;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->O()Lcom/reddit/auth/login/screen/signup/t;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v5, v5, Lcom/reddit/auth/login/screen/signup/t;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-lez v5, :cond_6

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    move v3, v4

    .line 232
    :goto_2
    invoke-static {v1, v7, v6, v3, v2}, Lcom/reddit/auth/login/screen/signup/t;->a(Lcom/reddit/auth/login/screen/signup/t;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/signup/t;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->P()Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v9, Lkq/f;->a:Lcom/reddit/eventkit/b;

    .line 248
    .line 249
    sget-object v5, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Email:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    new-instance v9, Llo4/a;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;->InvalidEmail:Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;->getValue()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v17, 0xfa

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    invoke-direct/range {v9 .. v17}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lvd4/a;

    .line 279
    .line 280
    invoke-direct {v1, v9, v5}, Lvd4/a;-><init>(Llo4/a;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 284
    .line 285
    .line 286
    const v1, 0x7f130c6e

    .line 287
    .line 288
    .line 289
    check-cast v8, Lbx/a;

    .line 290
    .line 291
    invoke-virtual {v8, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->O()Lcom/reddit/auth/login/screen/signup/t;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v5, Lcom/reddit/ui/compose/ds/bh;

    .line 300
    .line 301
    invoke-direct {v5, v1}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->O()Lcom/reddit/auth/login/screen/signup/t;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-object v6, v6, Lcom/reddit/auth/login/screen/signup/t;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-lez v6, :cond_8

    .line 315
    .line 316
    move v4, v3

    .line 317
    :cond_8
    invoke-static {v2, v5, v1, v4, v3}, Lcom/reddit/auth/login/screen/signup/t;->a(Lcom/reddit/auth/login/screen/signup/t;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/signup/t;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_3
    iget-object v2, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->k0:Landroidx/compose/runtime/o1;

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_4
    invoke-static {v0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->N(Lcom/reddit/auth/login/screen/signup/SignUpViewModel;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :cond_9
    instance-of v2, v1, Lcom/reddit/auth/login/screen/signup/v;

    .line 332
    .line 333
    const-string v7, "email"

    .line 334
    .line 335
    const/4 v8, 0x3

    .line 336
    if-eqz v2, :cond_c

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->O()Lcom/reddit/auth/login/screen/signup/t;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v1, v1, Lcom/reddit/auth/login/screen/signup/t;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v2, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->v:Lhz/a;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v2, "@gmail.com"

    .line 361
    .line 362
    invoke-static {v1, v2, v4}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_a

    .line 367
    .line 368
    invoke-virtual {v0, v4}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->S(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->T(Z)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->g:Lkotlinx/coroutines/b0;

    .line 375
    .line 376
    new-instance v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$checkLinkedIdentity$1;

    .line 377
    .line 378
    invoke-direct {v3, v0, v1, v6}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$checkLinkedIdentity$1;-><init>(Lcom/reddit/auth/login/screen/signup/SignUpViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v6, v6, v3, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_a
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->R()V

    .line 386
    .line 387
    .line 388
    :goto_5
    iget-object v1, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ljava/lang/Boolean;

    .line 395
    .line 396
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_18

    .line 403
    .line 404
    iget-object v1, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->U:Lkq/f;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->P()Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v0, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->p0:Landroidx/compose/runtime/o1;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/Boolean;

    .line 417
    .line 418
    if-eqz v0, :cond_b

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    :cond_b
    invoke-virtual {v1, v2, v4}, Lkq/f;->v(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Z)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :cond_c
    instance-of v2, v1, Lcom/reddit/auth/login/screen/signup/a0;

    .line 430
    .line 431
    if-eqz v2, :cond_e

    .line 432
    .line 433
    check-cast v1, Lcom/reddit/auth/login/screen/signup/a0;

    .line 434
    .line 435
    iget-object v2, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->U:Lkq/f;

    .line 436
    .line 437
    iget-object v3, v1, Lcom/reddit/auth/login/screen/signup/a0;->b:Lcom/reddit/auth/login/screen/welcome/UrlType;

    .line 438
    .line 439
    sget-object v4, Lcom/reddit/auth/login/screen/welcome/UrlType;->PrivacyPolicy:Lcom/reddit/auth/login/screen/welcome/UrlType;

    .line 440
    .line 441
    if-ne v3, v4, :cond_d

    .line 442
    .line 443
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->PrivacyPolicy:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_d
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Agreement:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 447
    .line 448
    :goto_6
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->P()Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    const-string v6, "noun"

    .line 456
    .line 457
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v7, Llo4/a;

    .line 464
    .line 465
    invoke-virtual {v4}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    const/4 v14, 0x0

    .line 470
    const/16 v15, 0xfe

    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v11, 0x0

    .line 475
    const/4 v12, 0x0

    .line 476
    const/4 v13, 0x0

    .line 477
    invoke-direct/range {v7 .. v15}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v3, v7}, Lkq/f;->t(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Llo4/a;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->T:Landroidx/work/impl/model/i;

    .line 484
    .line 485
    iget-object v1, v1, Lcom/reddit/auth/login/screen/signup/a0;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    const-string v2, "url"

    .line 491
    .line 492
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 498
    .line 499
    const-string v3, "navigator"

    .line 500
    .line 501
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/u;->u(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :cond_e
    instance-of v2, v1, Lcom/reddit/auth/login/screen/signup/x;

    .line 513
    .line 514
    if-eqz v2, :cond_f

    .line 515
    .line 516
    check-cast v1, Lcom/reddit/auth/login/screen/signup/x;

    .line 517
    .line 518
    iget-boolean v1, v1, Lcom/reddit/auth/login/screen/signup/x;->a:Z

    .line 519
    .line 520
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v0, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->p0:Landroidx/compose/runtime/o1;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :cond_f
    sget-object v2, Lcom/reddit/auth/login/screen/signup/z;->a:Lcom/reddit/auth/login/screen/signup/z;

    .line 532
    .line 533
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_11

    .line 538
    .line 539
    iget-object v1, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->f0:Ljq/b;

    .line 540
    .line 541
    check-cast v1, Ljq/d;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljq/d;->i()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_10

    .line 548
    .line 549
    iget-object v1, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->g:Lkotlinx/coroutines/b0;

    .line 550
    .line 551
    new-instance v2, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$startGoogleSignIn$1;

    .line 552
    .line 553
    invoke-direct {v2, v0, v6}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$startGoogleSignIn$1;-><init>(Lcom/reddit/auth/login/screen/signup/SignUpViewModel;Ldm3/a;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v6, v6, v2, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 557
    .line 558
    .line 559
    :cond_10
    iget-object v0, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->U:Lkq/f;

    .line 560
    .line 561
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Onboarding:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 562
    .line 563
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Signup:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 564
    .line 565
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->Google:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 566
    .line 567
    invoke-virtual {v0, v1, v2, v6, v3}, Lkq/f;->f(Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :cond_11
    sget-object v2, Lcom/reddit/auth/login/screen/signup/c0;->a:Lcom/reddit/auth/login/screen/signup/c0;

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
    iget-object v1, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->U:Lkq/f;

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->P()Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Login:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 593
    .line 594
    new-instance v5, Llo4/a;

    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    const/4 v12, 0x0

    .line 601
    const/16 v13, 0xfe

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    const/4 v8, 0x0

    .line 605
    const/4 v9, 0x0

    .line 606
    const/4 v10, 0x0

    .line 607
    const/4 v11, 0x0

    .line 608
    invoke-direct/range {v5 .. v13}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v3, v5}, Lkq/f;->t(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Llo4/a;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->W:Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;

    .line 615
    .line 616
    iget-object v0, v0, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;->K0:Ljx/b;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 623
    .line 624
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_7

    .line 628
    .line 629
    :cond_12
    sget-object v2, Lcom/reddit/auth/login/screen/signup/e0;->a:Lcom/reddit/auth/login/screen/signup/e0;

    .line 630
    .line 631
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_13

    .line 636
    .line 637
    iget-object v1, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->e0:Ldb2/a;

    .line 638
    .line 639
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$Noun;->Signup:Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$Noun;

    .line 640
    .line 641
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$InfoType;->Phone:Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$InfoType;

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->P()Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v1, v2, v3, v4}, Ldb2/a;->c(Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$Noun;Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$InfoType;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->X:Lar/b;

    .line 651
    .line 652
    invoke-virtual {v0}, Lar/b;->b()V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_7

    .line 656
    .line 657
    :cond_13
    sget-object v2, Lcom/reddit/auth/login/screen/signup/b0;->a:Lcom/reddit/auth/login/screen/signup/b0;

    .line 658
    .line 659
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_14

    .line 664
    .line 665
    iget-object v1, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->g:Lkotlinx/coroutines/b0;

    .line 666
    .line 667
    new-instance v2, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$handleInitialLoad$1;

    .line 668
    .line 669
    invoke-direct {v2, v0, v6}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$handleInitialLoad$1;-><init>(Lcom/reddit/auth/login/screen/signup/SignUpViewModel;Ldm3/a;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v6, v6, v2, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 673
    .line 674
    .line 675
    iget-object v1, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 676
    .line 677
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Ljava/lang/Boolean;

    .line 682
    .line 683
    if-nez v1, :cond_18

    .line 684
    .line 685
    iget-object v1, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->g:Lkotlinx/coroutines/b0;

    .line 686
    .line 687
    new-instance v2, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$configureEmailRequirement$1;

    .line 688
    .line 689
    invoke-direct {v2, v0, v6}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$configureEmailRequirement$1;-><init>(Lcom/reddit/auth/login/screen/signup/SignUpViewModel;Ldm3/a;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v1, v6, v6, v2, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 693
    .line 694
    .line 695
    goto/16 :goto_7

    .line 696
    .line 697
    :cond_14
    instance-of v2, v1, Lcom/reddit/auth/login/screen/signup/g0;

    .line 698
    .line 699
    if-eqz v2, :cond_15

    .line 700
    .line 701
    check-cast v1, Lcom/reddit/auth/login/screen/signup/g0;

    .line 702
    .line 703
    iget-object v1, v1, Lcom/reddit/auth/login/screen/signup/g0;->a:Ly73/c;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iget-object v2, v1, Ly73/c;->c:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v0, v2}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->Q(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    sget-object v8, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->Reddit:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 715
    .line 716
    iget-object v3, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->U:Lkq/f;

    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->P()Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    sget-object v7, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Onboarding:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 723
    .line 724
    const/4 v5, 0x1

    .line 725
    const/4 v9, 0x0

    .line 726
    invoke-virtual/range {v3 .. v9}, Lkq/f;->K(ZZLcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V

    .line 727
    .line 728
    .line 729
    new-instance v10, Lcom/reddit/auth/login/model/Credentials;

    .line 730
    .line 731
    iget-object v11, v1, Ly73/c;->a:Ljava/lang/String;

    .line 732
    .line 733
    sget-object v2, Lcom/reddit/auth/login/model/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 734
    .line 735
    iget-object v2, v1, Ly73/c;->d:Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v2}, La/a;->H(Ljava/lang/String;)Lcom/reddit/auth/login/model/Scope;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    iget-object v13, v1, Ly73/c;->e:Ljava/lang/String;

    .line 742
    .line 743
    iget-object v14, v1, Ly73/c;->f:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v15, v1, Ly73/c;->g:Ljava/lang/String;

    .line 746
    .line 747
    invoke-direct/range {v10 .. v15}, Lcom/reddit/auth/login/model/Credentials;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->T:Landroidx/work/impl/model/i;

    .line 751
    .line 752
    sget-object v1, Lcom/reddit/auth/login/model/UserType;->NEW_USER:Lcom/reddit/auth/login/model/UserType;

    .line 753
    .line 754
    invoke-virtual {v0, v10, v1}, Landroidx/work/impl/model/i;->o(Lcom/reddit/auth/login/model/Credentials;Lcom/reddit/auth/login/model/UserType;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_7

    .line 758
    .line 759
    :cond_15
    instance-of v2, v1, Lcom/reddit/auth/login/screen/signup/d0;

    .line 760
    .line 761
    if-eqz v2, :cond_17

    .line 762
    .line 763
    check-cast v1, Lcom/reddit/auth/login/screen/signup/d0;

    .line 764
    .line 765
    iget-object v1, v1, Lcom/reddit/auth/login/screen/signup/d0;->a:Ly73/b;

    .line 766
    .line 767
    iget-object v2, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->b0:Lcom/google/firebase/messaging/u;

    .line 768
    .line 769
    iget-object v3, v1, Ly73/b;->a:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v4, v1, Ly73/b;->b:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v5, v1, Ly73/b;->c:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v1, v1, Ly73/b;->d:Ljava/lang/Boolean;

    .line 776
    .line 777
    iget-object v0, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->Z:Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const-string v8, "username"

    .line 786
    .line 787
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const-string v9, "signUpScreenTarget"

    .line 791
    .line 792
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iget-object v10, v2, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v10, Lcom/reddit/auth/login/screen/navigation/c;

    .line 798
    .line 799
    iget-object v2, v2, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Lhx/d;

    .line 802
    .line 803
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    const-string v10, "getActivity"

    .line 807
    .line 808
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 821
    .line 822
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Landroid/content/Context;

    .line 827
    .line 828
    new-instance v10, Lcom/reddit/auth/login/screen/setpassword/SetPasswordScreen;

    .line 829
    .line 830
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    new-instance v7, Lkotlin/Pair;

    .line 840
    .line 841
    const-string v8, "com.reddit.arg.email"

    .line 842
    .line 843
    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    new-instance v3, Lkotlin/Pair;

    .line 847
    .line 848
    const-string v8, "com.reddit.arg.username"

    .line 849
    .line 850
    invoke-direct {v3, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    new-instance v4, Lkotlin/Pair;

    .line 854
    .line 855
    const-string v8, "com.reddit.arg.verification_token_id"

    .line 856
    .line 857
    invoke-direct {v4, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    filled-new-array {v7, v3, v4}, [Lkotlin/Pair;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-static {v3}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    if-eqz v1, :cond_16

    .line 869
    .line 870
    const-string v4, "com.reddit.arg.email_digest_state"

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 877
    .line 878
    .line 879
    :cond_16
    invoke-direct {v10, v3}, Lcom/reddit/auth/login/screen/setpassword/SetPasswordScreen;-><init>(Landroid/os/Bundle;)V

    .line 880
    .line 881
    .line 882
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 883
    .line 884
    invoke-virtual {v10, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v2, v10, v6}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 888
    .line 889
    .line 890
    goto :goto_7

    .line 891
    :cond_17
    sget-object v2, Lcom/reddit/auth/login/screen/signup/u;->a:Lcom/reddit/auth/login/screen/signup/u;

    .line 892
    .line 893
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_19

    .line 898
    .line 899
    iget-object v1, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->U:Lkq/f;

    .line 900
    .line 901
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->P()Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v1, v0}, Lkq/f;->i(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V

    .line 906
    .line 907
    .line 908
    :cond_18
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 909
    .line 910
    return-object v0

    .line 911
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 912
    .line 913
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
