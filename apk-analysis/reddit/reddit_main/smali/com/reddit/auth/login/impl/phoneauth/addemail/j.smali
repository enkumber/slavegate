.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/addemail/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic a:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/j;->a:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/n;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/j;->a:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->y:La53/a;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->g:Lor/a;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    iget-object v5, v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    iget-object v6, v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->X:Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    sget-object v7, Lcom/reddit/auth/login/impl/phoneauth/addemail/k;->b:Lcom/reddit/auth/login/impl/phoneauth/addemail/k;

    .line 20
    .line 21
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->M(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    sget-object v7, Lcom/reddit/auth/login/impl/phoneauth/addemail/k;->c:Lcom/reddit/auth/login/impl/phoneauth/addemail/k;

    .line 39
    .line 40
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v9, "noun"

    .line 45
    .line 46
    const-string v10, "action"

    .line 47
    .line 48
    const-string v11, "source"

    .line 49
    .line 50
    const-string v12, "click"

    .line 51
    .line 52
    const-string v13, "add_email_address"

    .line 53
    .line 54
    if-eqz v7, :cond_8

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->r:Lhz/a;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Lhz/a;->k(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    iget-object v0, v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->v:Lbx/b;

    .line 79
    .line 80
    const v2, 0x7f131bff

    .line 81
    .line 82
    .line 83
    check-cast v0, Lbx/a;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->M(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    iget-object v6, v2, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 95
    .line 96
    new-instance v7, Low3/a;

    .line 97
    .line 98
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v10, "add_email"

    .line 105
    .line 106
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Boolean;

    .line 120
    .line 121
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    sget-object v6, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->AddEmail:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const-string v9, "pageType"

    .line 142
    .line 143
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v2, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 147
    .line 148
    sget-object v9, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Action;->Click:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Action;

    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Action;->getValue()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    new-instance v10, Llo4/a;

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-eqz v7, :cond_2

    .line 161
    .line 162
    sget-object v6, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoReason;->Enable:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoReason;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    sget-object v6, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoReason;->Disable:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoReason;

    .line 166
    .line 167
    :goto_0
    invoke-virtual {v6}, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoReason;->getValue()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0xfa

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    invoke-direct/range {v10 .. v18}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lud4/a;

    .line 184
    .line 185
    invoke-direct {v6, v10, v9}, Lud4/a;-><init>(Llo4/a;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Boolean;

    .line 196
    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_4

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_6

    .line 217
    .line 218
    iget-boolean v2, v3, Lor/a;->f:Z

    .line 219
    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    const/4 v2, 0x0

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    :goto_1
    const/4 v2, 0x1

    .line 226
    :goto_2
    const/16 v4, 0x67

    .line 227
    .line 228
    invoke-static {v3, v0, v2, v4}, Lor/a;->a(Lor/a;Ljava/lang/String;ZI)Lor/a;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-boolean v3, v2, Lor/a;->b:Z

    .line 233
    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    iget-object v0, v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->x:Landroidx/work/impl/model/y;

    .line 237
    .line 238
    invoke-virtual {v0, v2, v8}, Landroidx/work/impl/model/y;->n(Lor/g;Ljq/g;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    iget-object v3, v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->i:Lkotlinx/coroutines/b0;

    .line 243
    .line 244
    new-instance v4, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;

    .line 245
    .line 246
    invoke-direct {v4, v2, v1, v0, v8}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;-><init>(Lor/a;Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    invoke-static {v3, v8, v8, v4, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    instance-of v3, v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/m;

    .line 255
    .line 256
    if-eqz v3, :cond_9

    .line 257
    .line 258
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/m;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/m;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v8}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->M(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    sget-object v3, Lcom/reddit/auth/login/impl/phoneauth/addemail/k;->a:Lcom/reddit/auth/login/impl/phoneauth/addemail/k;

    .line 270
    .line 271
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    iget-object v0, v2, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 278
    .line 279
    new-instance v1, Lpw3/a;

    .line 280
    .line 281
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v2, "close"

    .line 288
    .line 289
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_a
    instance-of v2, v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/l;

    .line 300
    .line 301
    if-eqz v2, :cond_b

    .line 302
    .line 303
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/l;

    .line 304
    .line 305
    iget-boolean v0, v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/l;->a:Z

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_b
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/addemail/k;->d:Lcom/reddit/auth/login/impl/phoneauth/addemail/k;

    .line 318
    .line 319
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    iget-object v0, v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->R:Lkl2/a;

    .line 326
    .line 327
    iget-object v1, v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->S:Lhx/d;

    .line 328
    .line 329
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Landroid/content/Context;

    .line 336
    .line 337
    sget-object v2, Lkl2/c;->a:Lkl2/c;

    .line 338
    .line 339
    check-cast v0, Lcom/reddit/notification/impl/reenablement/a0;

    .line 340
    .line 341
    move-object/from16 v3, p2

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2, v3}, Lcom/reddit/notification/impl/reenablement/a0;->p(Landroid/content/Context;Lkl2/s;Ldm3/a;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 348
    .line 349
    if-ne v0, v1, :cond_c

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    :goto_4
    if-ne v0, v1, :cond_d

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    :goto_5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 360
    .line 361
    if-ne v0, v1, :cond_e

    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 368
    .line 369
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 370
    .line 371
    .line 372
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lzl3/f;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 2
    .line 3
    const-string v5, "handleEvent(Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$AddEmailEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/j;->a:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 8
    .line 9
    const-class v3, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 10
    .line 11
    const-string v4, "handleEvent"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
