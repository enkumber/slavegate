.class public final synthetic Lcom/reddit/mod/mail/impl/screen/conversation/a2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/a2;->a:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/conversation/i1;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lcom/reddit/mod/mail/impl/screen/conversation/a2;->a:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 10
    .line 11
    iget-object v2, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->R:Lcom/reddit/screen/o0;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->D0:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    iget-object v5, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->w0:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    iget-object v6, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->u0:Lcom/reddit/feeds/impl/domain/m;

    .line 18
    .line 19
    iget-object v7, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->L0:Lcom/reddit/feeds/impl/domain/m;

    .line 20
    .line 21
    iget-object v8, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->g:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    iget-object v9, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->U:Liu/b;

    .line 24
    .line 25
    iget-object v10, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->Z:Ldb2/a;

    .line 26
    .line 27
    iget-object v11, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->C0:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v12, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->S0:[Ltm3/x;

    .line 30
    .line 31
    iget-object v13, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->T:Lbx/b;

    .line 32
    .line 33
    iget-object v14, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->i:Lhx/d;

    .line 34
    .line 35
    iget-object v15, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->Y:Lc03/d;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->V()Z

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    if-eqz v16, :cond_0

    .line 42
    .line 43
    move-object/from16 v16, v10

    .line 44
    .line 45
    instance-of v10, v1, Lcom/reddit/mod/mail/impl/screen/conversation/q0;

    .line 46
    .line 47
    if-nez v10, :cond_1

    .line 48
    .line 49
    instance-of v10, v1, Lcom/reddit/mod/mail/impl/screen/conversation/i0;

    .line 50
    .line 51
    if-nez v10, :cond_1

    .line 52
    .line 53
    instance-of v10, v1, Lcom/reddit/mod/mail/impl/screen/conversation/s;

    .line 54
    .line 55
    if-nez v10, :cond_1

    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    goto/16 :goto_41

    .line 60
    .line 61
    :cond_0
    move-object/from16 v16, v10

    .line 62
    .line 63
    :cond_1
    sget-object v10, Lcom/reddit/mod/mail/impl/screen/conversation/s;->a:Lcom/reddit/mod/mail/impl/screen/conversation/s;

    .line 64
    .line 65
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->V()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->M()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_40

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->f0()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->x:Lnc1/g;

    .line 86
    .line 87
    iget-object v1, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->w:Lt43/a;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lnc1/g;->a(Lt43/a;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->c0:Lcom/reddit/screen/c0;

    .line 93
    .line 94
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_40

    .line 100
    .line 101
    :cond_3
    sget-object v10, Lcom/reddit/mod/mail/impl/screen/conversation/o0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/o0;

    .line 102
    .line 103
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->U()Lcom/reddit/session/q;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    goto/16 :goto_41

    .line 118
    .line 119
    :cond_4
    iget-object v1, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->V:Lar/b;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->N()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v0}, Lcom/reddit/session/q;->getIconUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v6, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->S:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->T()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->O()Lt52/b;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/16 v10, 0x20

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v3, v4

    .line 151
    move-object v4, v0

    .line 152
    invoke-static/range {v1 .. v10}, Lar/b;->a(Lar/b;Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;Ljava/lang/String;Ljava/lang/String;Lsa2/c;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Ljava/lang/String;Ljava/lang/String;Lt52/b;I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_40

    .line 156
    .line 157
    :cond_5
    instance-of v10, v1, Lcom/reddit/mod/mail/impl/screen/conversation/v0;

    .line 158
    .line 159
    move/from16 v17, v10

    .line 160
    .line 161
    const/4 v10, 0x3

    .line 162
    if-eqz v17, :cond_6

    .line 163
    .line 164
    iget-object v0, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->t0:Lcom/reddit/feeds/impl/domain/m;

    .line 165
    .line 166
    aget-object v1, v12, v10

    .line 167
    .line 168
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v3, v2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->Y()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_85

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->T()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_85

    .line 188
    .line 189
    iget-object v0, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->s0:Lcom/reddit/feeds/impl/domain/m;

    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    aget-object v1, v12, v1

    .line 193
    .line 194
    invoke-virtual {v0, v3, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_85

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v3, v0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->l0(Z)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_40

    .line 211
    .line 212
    :cond_6
    sget-object v10, Lcom/reddit/mod/mail/impl/screen/conversation/z0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/z0;

    .line 213
    .line 214
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    move/from16 p1, v10

    .line 219
    .line 220
    const/4 v10, 0x1

    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    iput-boolean v10, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P0:Z

    .line 224
    .line 225
    goto/16 :goto_40

    .line 226
    .line 227
    :cond_7
    move/from16 p1, v10

    .line 228
    .line 229
    sget-object v10, Lcom/reddit/mod/mail/impl/screen/conversation/m0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/m0;

    .line 230
    .line 231
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    move/from16 v17, v10

    .line 236
    .line 237
    const-string v10, "pageType"

    .line 238
    .line 239
    move-object/from16 v18, v12

    .line 240
    .line 241
    const-string v12, "subredditInfo"

    .line 242
    .line 243
    move-object/from16 v19, v15

    .line 244
    .line 245
    if-eqz v17, :cond_a

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget-object v0, v0, Lsa2/c;->g:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_8
    const/4 v0, 0x0

    .line 257
    :goto_0
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    iget-object v15, v1, Lsa2/c;->i:Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_9
    const/4 v15, 0x0

    .line 267
    :goto_1
    invoke-static {v0, v15}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->m0(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->N()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v16, Lcom/reddit/mod/mail/impl/telemetry/Noun;->UserSummary:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v23, 0x78

    .line 293
    .line 294
    move-object/from16 v15, v19

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    move-object/from16 v18, v0

    .line 303
    .line 304
    move-object/from16 v17, v1

    .line 305
    .line 306
    invoke-static/range {v15 .. v23}, Lc03/d;->i(Lc03/d;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_40

    .line 310
    .line 311
    :cond_a
    sget-object v15, Lcom/reddit/mod/mail/impl/screen/conversation/v;->a:Lcom/reddit/mod/mail/impl/screen/conversation/v;

    .line 312
    .line 313
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    if-eqz v15, :cond_b

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    invoke-virtual {v3, v15}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->j0(Lsa2/w;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_40

    .line 324
    .line 325
    :cond_b
    sget-object v15, Lcom/reddit/mod/mail/impl/screen/conversation/l0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/l0;

    .line 326
    .line 327
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    move-object/from16 v24, v13

    .line 332
    .line 333
    const-string v13, ""

    .line 334
    .line 335
    if-eqz v15, :cond_16

    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->f0()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    iget-object v0, v0, Lsa2/c;->g:Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_c
    const/4 v0, 0x0

    .line 350
    :goto_2
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_d

    .line 355
    .line 356
    iget-object v15, v1, Lsa2/c;->i:Ljava/lang/String;

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_d
    const/4 v15, 0x0

    .line 360
    :goto_3
    invoke-static {v0, v15}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->m0(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->N()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget-object v16, Lcom/reddit/mod/mail/impl/telemetry/Noun;->ModActions:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const/16 v23, 0x78

    .line 386
    .line 387
    move-object/from16 v15, v19

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    move-object/from16 v18, v0

    .line 396
    .line 397
    move-object/from16 v17, v1

    .line 398
    .line 399
    invoke-static/range {v15 .. v23}, Lc03/d;->i(Lc03/d;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->X:Lsf2/b;

    .line 403
    .line 404
    iget-object v1, v14, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    move-object/from16 v25, v1

    .line 411
    .line 412
    check-cast v25, Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_f

    .line 419
    .line 420
    iget-object v1, v1, Lsa2/c;->g:Ljava/lang/String;

    .line 421
    .line 422
    if-nez v1, :cond_e

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_e
    move-object/from16 v26, v1

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_f
    :goto_4
    move-object/from16 v26, v13

    .line 429
    .line 430
    :goto_5
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_11

    .line 435
    .line 436
    iget-object v1, v1, Lsa2/c;->i:Ljava/lang/String;

    .line 437
    .line 438
    if-nez v1, :cond_10

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_10
    move-object/from16 v27, v1

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_11
    :goto_6
    move-object/from16 v27, v13

    .line 445
    .line 446
    :goto_7
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->S()Lsa2/f;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_13

    .line 451
    .line 452
    iget-object v1, v1, Lsa2/f;->a:Ljava/lang/String;

    .line 453
    .line 454
    if-nez v1, :cond_12

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_12
    move-object/from16 v28, v1

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_13
    :goto_8
    move-object/from16 v28, v13

    .line 461
    .line 462
    :goto_9
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->S()Lsa2/f;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_15

    .line 467
    .line 468
    iget-object v1, v1, Lsa2/f;->b:Ljava/lang/String;

    .line 469
    .line 470
    if-nez v1, :cond_14

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_14
    move-object/from16 v29, v1

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_15
    :goto_a
    move-object/from16 v29, v13

    .line 477
    .line 478
    :goto_b
    new-instance v1, Lqf2/c;

    .line 479
    .line 480
    invoke-direct {v1, v13, v13}, Lqf2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->d0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    .line 484
    .line 485
    iget-object v3, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->C0:Ljava/lang/String;

    .line 486
    .line 487
    const/16 v33, 0x0

    .line 488
    .line 489
    const/16 v34, 0x100

    .line 490
    .line 491
    move-object/from16 v24, v0

    .line 492
    .line 493
    move-object/from16 v30, v1

    .line 494
    .line 495
    move-object/from16 v31, v2

    .line 496
    .line 497
    move-object/from16 v32, v3

    .line 498
    .line 499
    invoke-static/range {v24 .. v34}, Lsf2/b;->a(Lsf2/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqf2/e;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_40

    .line 503
    .line 504
    :cond_16
    sget-object v15, Lcom/reddit/mod/mail/impl/screen/conversation/n0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/n0;

    .line 505
    .line 506
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v15

    .line 510
    if-eqz v15, :cond_1b

    .line 511
    .line 512
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->f0()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_17

    .line 520
    .line 521
    iget-object v0, v0, Lsa2/c;->g:Ljava/lang/String;

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_17
    const/4 v0, 0x0

    .line 525
    :goto_c
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_18

    .line 530
    .line 531
    iget-object v15, v1, Lsa2/c;->i:Ljava/lang/String;

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_18
    const/4 v15, 0x0

    .line 535
    :goto_d
    invoke-static {v0, v15}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->m0(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->N()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v1}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    sget-object v16, Lcom/reddit/mod/mail/impl/telemetry/Noun;->ViewProfile:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 557
    .line 558
    const/16 v22, 0x0

    .line 559
    .line 560
    const/16 v23, 0x78

    .line 561
    .line 562
    move-object/from16 v15, v19

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/16 v20, 0x0

    .line 567
    .line 568
    const/16 v21, 0x0

    .line 569
    .line 570
    move-object/from16 v18, v0

    .line 571
    .line 572
    move-object/from16 v17, v1

    .line 573
    .line 574
    invoke-static/range {v15 .. v23}, Lc03/d;->i(Lc03/d;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->W:Lhx2/b;

    .line 578
    .line 579
    iget-object v1, v14, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 580
    .line 581
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Landroid/content/Context;

    .line 586
    .line 587
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->S()Lsa2/f;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-eqz v2, :cond_1a

    .line 592
    .line 593
    iget-object v2, v2, Lsa2/f;->b:Ljava/lang/String;

    .line 594
    .line 595
    if-nez v2, :cond_19

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_19
    move-object v13, v2

    .line 599
    :cond_1a
    :goto_e
    invoke-static {v0, v1, v13}, Lhx2/b;->a(Lhx2/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_40

    .line 603
    .line 604
    :cond_1b
    sget-object v15, Lcom/reddit/mod/mail/impl/screen/conversation/u;->a:Lcom/reddit/mod/mail/impl/screen/conversation/u;

    .line 605
    .line 606
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v15

    .line 610
    if-eqz v15, :cond_1c

    .line 611
    .line 612
    iget-object v0, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->r0:Lcom/reddit/feeds/impl/domain/m;

    .line 613
    .line 614
    aget-object v1, v18, p1

    .line 615
    .line 616
    const/4 v15, 0x0

    .line 617
    invoke-virtual {v0, v1, v3, v15}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_40

    .line 621
    .line 622
    :cond_1c
    sget-object v15, Lcom/reddit/mod/mail/impl/screen/conversation/t;->a:Lcom/reddit/mod/mail/impl/screen/conversation/t;

    .line 623
    .line 624
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v15

    .line 628
    if-eqz v15, :cond_1d

    .line 629
    .line 630
    const/4 v15, 0x0

    .line 631
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_40

    .line 635
    .line 636
    :cond_1d
    sget-object v15, Lcom/reddit/mod/mail/impl/screen/conversation/k0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/k0;

    .line 637
    .line 638
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v15

    .line 642
    if-eqz v15, :cond_20

    .line 643
    .line 644
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->U()Lcom/reddit/session/q;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-nez v0, :cond_1e

    .line 649
    .line 650
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 651
    .line 652
    goto/16 :goto_41

    .line 653
    .line 654
    :cond_1e
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_1f

    .line 659
    .line 660
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->f0()V

    .line 661
    .line 662
    .line 663
    new-instance v6, Lcom/reddit/mod/mail/impl/composables/inbox/b;

    .line 664
    .line 665
    iget-object v7, v0, Lsa2/c;->a:Ljava/lang/String;

    .line 666
    .line 667
    iget-boolean v8, v0, Lsa2/c;->c:Z

    .line 668
    .line 669
    iget-boolean v9, v0, Lsa2/c;->d:Z

    .line 670
    .line 671
    iget-boolean v10, v0, Lsa2/c;->e:Z

    .line 672
    .line 673
    iget-boolean v11, v0, Lsa2/c;->f:Z

    .line 674
    .line 675
    iget-object v12, v0, Lsa2/c;->g:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v13, v0, Lsa2/c;->i:Ljava/lang/String;

    .line 678
    .line 679
    const/4 v14, 0x0

    .line 680
    invoke-direct/range {v6 .. v14}, Lcom/reddit/mod/mail/impl/composables/inbox/b;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 681
    .line 682
    .line 683
    move-object v15, v6

    .line 684
    goto :goto_f

    .line 685
    :cond_1f
    const/4 v15, 0x0

    .line 686
    :goto_f
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_40

    .line 690
    .line 691
    :cond_20
    instance-of v5, v1, Lcom/reddit/mod/mail/impl/screen/conversation/w0;

    .line 692
    .line 693
    const/16 v20, 0x5

    .line 694
    .line 695
    const-string v15, "conversationId"

    .line 696
    .line 697
    move/from16 v21, v5

    .line 698
    .line 699
    const/4 v5, 0x0

    .line 700
    if-eqz v21, :cond_24

    .line 701
    .line 702
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/conversation/w0;

    .line 703
    .line 704
    iget-object v0, v1, Lcom/reddit/mod/mail/impl/screen/conversation/w0;->a:Ljava/lang/String;

    .line 705
    .line 706
    iget-object v1, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->M0:Lcom/reddit/feeds/impl/domain/m;

    .line 707
    .line 708
    const/4 v2, 0x6

    .line 709
    aget-object v2, v18, v2

    .line 710
    .line 711
    invoke-virtual {v1, v3, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Ljava/lang/Boolean;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_23

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-lez v1, :cond_23

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->T()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    sub-int/2addr v1, v2

    .line 742
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    move/from16 v2, p1

    .line 747
    .line 748
    if-le v1, v2, :cond_23

    .line 749
    .line 750
    aget-object v1, v18, v20

    .line 751
    .line 752
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 753
    .line 754
    invoke-virtual {v7, v1, v3, v2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v5}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->i0(Z)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->N()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v1}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    if-eqz v1, :cond_21

    .line 773
    .line 774
    iget-object v1, v1, Lsa2/c;->g:Ljava/lang/String;

    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_21
    const/4 v1, 0x0

    .line 778
    :goto_10
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    if-eqz v2, :cond_22

    .line 783
    .line 784
    iget-object v2, v2, Lsa2/c;->i:Ljava/lang/String;

    .line 785
    .line 786
    goto :goto_11

    .line 787
    :cond_22
    const/4 v2, 0x0

    .line 788
    :goto_11
    invoke-static {v1, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->m0(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;

    .line 789
    .line 790
    .line 791
    move-result-object v14

    .line 792
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    sget-object v12, Lcom/reddit/mod/mail/impl/telemetry/Noun;->Paste:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 805
    .line 806
    const/16 v18, 0x0

    .line 807
    .line 808
    move-object/from16 v15, v19

    .line 809
    .line 810
    const/16 v19, 0x58

    .line 811
    .line 812
    move-object/from16 v17, v11

    .line 813
    .line 814
    move-object v11, v15

    .line 815
    const/4 v15, 0x0

    .line 816
    const/16 v16, 0x0

    .line 817
    .line 818
    invoke-static/range {v11 .. v19}, Lc03/d;->i(Lc03/d;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 819
    .line 820
    .line 821
    :cond_23
    invoke-virtual {v3, v0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->k0(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_40

    .line 825
    .line 826
    :cond_24
    move-object/from16 v35, v15

    .line 827
    .line 828
    move-object/from16 v15, v19

    .line 829
    .line 830
    instance-of v5, v1, Lcom/reddit/mod/mail/impl/screen/conversation/z;

    .line 831
    .line 832
    if-eqz v5, :cond_25

    .line 833
    .line 834
    const/4 v5, 0x1

    .line 835
    invoke-virtual {v3, v5}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->l0(Z)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_40

    .line 839
    .line 840
    :cond_25
    instance-of v5, v1, Lcom/reddit/mod/mail/impl/screen/conversation/a1;

    .line 841
    .line 842
    const/16 v21, 0x4

    .line 843
    .line 844
    if-eqz v5, :cond_32

    .line 845
    .line 846
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_26

    .line 851
    .line 852
    iget-object v0, v0, Lsa2/c;->w:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 853
    .line 854
    goto :goto_12

    .line 855
    :cond_26
    const/4 v0, 0x0

    .line 856
    :goto_12
    sget-object v1, Lcom/reddit/mod/mail/models/DomainModmailConversationType;->ModTeam:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 857
    .line 858
    if-ne v0, v1, :cond_27

    .line 859
    .line 860
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 861
    .line 862
    goto/16 :goto_41

    .line 863
    .line 864
    :cond_27
    iget-object v0, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->n0:Lv52/a;

    .line 865
    .line 866
    check-cast v0, Lw52/a;

    .line 867
    .line 868
    invoke-virtual {v0}, Lw52/a;->d()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_2c

    .line 873
    .line 874
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->O()Lt52/b;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-eqz v0, :cond_28

    .line 879
    .line 880
    iget-boolean v0, v0, Lt52/b;->X:Z

    .line 881
    .line 882
    const/4 v2, 0x1

    .line 883
    if-ne v0, v2, :cond_28

    .line 884
    .line 885
    const/16 v19, 0x1

    .line 886
    .line 887
    goto :goto_13

    .line 888
    :cond_28
    const/16 v19, 0x0

    .line 889
    .line 890
    :goto_13
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->O()Lt52/b;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    if-eqz v0, :cond_29

    .line 895
    .line 896
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-static {v0, v1}, Lij2/a;->q(Lt52/b;Lsa2/c;)Z

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    goto :goto_14

    .line 905
    :cond_29
    const/4 v10, 0x1

    .line 906
    :goto_14
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->X()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    xor-int/lit8 v1, v0, 0x1

    .line 911
    .line 912
    if-nez v0, :cond_2a

    .line 913
    .line 914
    if-nez v19, :cond_2a

    .line 915
    .line 916
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 917
    .line 918
    goto/16 :goto_41

    .line 919
    .line 920
    :cond_2a
    if-eqz v0, :cond_2b

    .line 921
    .line 922
    if-nez v10, :cond_2b

    .line 923
    .line 924
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 925
    .line 926
    goto/16 :goto_41

    .line 927
    .line 928
    :cond_2b
    aget-object v0, v18, v21

    .line 929
    .line 930
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v6, v0, v3, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    goto :goto_15

    .line 938
    :cond_2c
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->X()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    const/4 v2, 0x1

    .line 943
    xor-int/2addr v0, v2

    .line 944
    aget-object v1, v18, v21

    .line 945
    .line 946
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v6, v1, v3, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :goto_15
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->X()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_2f

    .line 958
    .line 959
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    if-eqz v0, :cond_2d

    .line 964
    .line 965
    iget-object v0, v0, Lsa2/c;->g:Ljava/lang/String;

    .line 966
    .line 967
    goto :goto_16

    .line 968
    :cond_2d
    const/4 v0, 0x0

    .line 969
    :goto_16
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    if-eqz v1, :cond_2e

    .line 974
    .line 975
    iget-object v1, v1, Lsa2/c;->i:Ljava/lang/String;

    .line 976
    .line 977
    goto :goto_17

    .line 978
    :cond_2e
    const/4 v1, 0x0

    .line 979
    :goto_17
    invoke-static {v0, v1}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->m0(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->N()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-static {v1}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v15, v0, v1}, Lc03/d;->f(Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_40

    .line 995
    .line 996
    :cond_2f
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    if-eqz v0, :cond_30

    .line 1001
    .line 1002
    iget-object v0, v0, Lsa2/c;->g:Ljava/lang/String;

    .line 1003
    .line 1004
    goto :goto_18

    .line 1005
    :cond_30
    const/4 v0, 0x0

    .line 1006
    :goto_18
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    if-eqz v1, :cond_31

    .line 1011
    .line 1012
    iget-object v1, v1, Lsa2/c;->i:Ljava/lang/String;

    .line 1013
    .line 1014
    goto :goto_19

    .line 1015
    :cond_31
    const/4 v1, 0x0

    .line 1016
    :goto_19
    invoke-static {v0, v1}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->m0(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->N()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v1}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {v15, v0, v1}, Lc03/d;->e(Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_40

    .line 1032
    .line 1033
    :cond_32
    instance-of v5, v1, Lcom/reddit/mod/mail/impl/screen/conversation/x;

    .line 1034
    .line 1035
    if-eqz v5, :cond_35

    .line 1036
    .line 1037
    iget-object v0, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->h0:Lvu3/k;

    .line 1038
    .line 1039
    iget-object v1, v14, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1040
    .line 1041
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Landroid/content/Context;

    .line 1046
    .line 1047
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    if-eqz v2, :cond_33

    .line 1052
    .line 1053
    iget-object v15, v2, Lsa2/c;->g:Ljava/lang/String;

    .line 1054
    .line 1055
    goto :goto_1a

    .line 1056
    :cond_33
    const/4 v15, 0x0

    .line 1057
    :goto_1a
    if-nez v15, :cond_34

    .line 1058
    .line 1059
    goto :goto_1b

    .line 1060
    :cond_34
    move-object v13, v15

    .line 1061
    :goto_1b
    sget-object v2, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->Modmail:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 1062
    .line 1063
    iget-object v3, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->i0:Lpe2/e;

    .line 1064
    .line 1065
    invoke-virtual {v0, v1, v13, v2, v3}, Lvu3/k;->q(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;Lpe2/e;)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_40

    .line 1069
    .line 1070
    :cond_35
    instance-of v5, v1, Lcom/reddit/mod/mail/impl/screen/conversation/x0;

    .line 1071
    .line 1072
    if-eqz v5, :cond_36

    .line 1073
    .line 1074
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/conversation/x0;

    .line 1075
    .line 1076
    iget-object v0, v1, Lcom/reddit/mod/mail/impl/screen/conversation/x0;->a:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-virtual {v3, v0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->k0(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    iget-boolean v0, v1, Lcom/reddit/mod/mail/impl/screen/conversation/x0;->b:Z

    .line 1082
    .line 1083
    aget-object v1, v18, v21

    .line 1084
    .line 1085
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v6, v1, v3, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->h0()V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_40

    .line 1096
    .line 1097
    :cond_36
    sget-object v5, Lcom/reddit/mod/mail/impl/screen/conversation/y0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/y0;

    .line 1098
    .line 1099
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    if-eqz v5, :cond_37

    .line 1104
    .line 1105
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->h0()V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_40

    .line 1109
    .line 1110
    :cond_37
    instance-of v5, v1, Lcom/reddit/mod/mail/impl/screen/conversation/w;

    .line 1111
    .line 1112
    const-string v6, "ModmailConversation_"

    .line 1113
    .line 1114
    if-eqz v5, :cond_3a

    .line 1115
    .line 1116
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    if-eqz v0, :cond_38

    .line 1121
    .line 1122
    iget-object v0, v0, Lsa2/c;->g:Ljava/lang/String;

    .line 1123
    .line 1124
    goto :goto_1c

    .line 1125
    :cond_38
    const/4 v0, 0x0

    .line 1126
    :goto_1c
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    if-eqz v1, :cond_39

    .line 1131
    .line 1132
    iget-object v1, v1, Lsa2/c;->i:Ljava/lang/String;

    .line 1133
    .line 1134
    goto :goto_1d

    .line 1135
    :cond_39
    const/4 v1, 0x0

    .line 1136
    :goto_1d
    invoke-static {v0, v1}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->m0(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->N()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-static {v1}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v16, Lcom/reddit/mod/mail/impl/telemetry/Noun;->CopyText:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 1158
    .line 1159
    const/16 v22, 0x0

    .line 1160
    .line 1161
    const/16 v23, 0x78

    .line 1162
    .line 1163
    const/16 v19, 0x0

    .line 1164
    .line 1165
    const/16 v20, 0x0

    .line 1166
    .line 1167
    const/16 v21, 0x0

    .line 1168
    .line 1169
    move-object/from16 v18, v0

    .line 1170
    .line 1171
    move-object/from16 v17, v1

    .line 1172
    .line 1173
    invoke-static/range {v15 .. v23}, Lc03/d;->i(Lc03/d;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->N()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v0}, Lip3/d;->S(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v6, v11}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    const-string v4, "https://mod.reddit.com/mail/"

    .line 1191
    .line 1192
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    const-string v0, "/"

    .line 1199
    .line 1200
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v9, v0}, Liu/b;->a(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    sget v0, Lsw/b;->a:I

    .line 1214
    .line 1215
    const/16 v1, 0x20

    .line 1216
    .line 1217
    if-gt v0, v1, :cond_85

    .line 1218
    .line 1219
    const v0, 0x7f131906

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v13, v24

    .line 1223
    .line 1224
    check-cast v13, Lbx/a;

    .line 1225
    .line 1226
    invoke-virtual {v13, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-interface {v2, v0}, Lcom/reddit/screen/o0;->M2(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_40

    .line 1234
    .line 1235
    :cond_3a
    instance-of v5, v1, Lcom/reddit/mod/mail/impl/screen/conversation/r;

    .line 1236
    .line 1237
    move/from16 v21, v5

    .line 1238
    .line 1239
    if-nez v21, :cond_3b

    .line 1240
    .line 1241
    instance-of v5, v1, Lcom/reddit/mod/mail/impl/screen/conversation/b0;

    .line 1242
    .line 1243
    if-nez v5, :cond_3b

    .line 1244
    .line 1245
    instance-of v5, v1, Lcom/reddit/mod/mail/impl/screen/conversation/g0;

    .line 1246
    .line 1247
    if-nez v5, :cond_3b

    .line 1248
    .line 1249
    instance-of v5, v1, Lcom/reddit/mod/mail/impl/screen/conversation/h0;

    .line 1250
    .line 1251
    if-nez v5, :cond_3b

    .line 1252
    .line 1253
    instance-of v5, v1, Lcom/reddit/mod/mail/impl/screen/conversation/a0;

    .line 1254
    .line 1255
    if-nez v5, :cond_3b

    .line 1256
    .line 1257
    instance-of v5, v1, Lcom/reddit/mod/mail/impl/screen/conversation/e1;

    .line 1258
    .line 1259
    if-nez v5, :cond_3b

    .line 1260
    .line 1261
    instance-of v5, v1, Lcom/reddit/mod/mail/impl/screen/conversation/f1;

    .line 1262
    .line 1263
    if-nez v5, :cond_3b

    .line 1264
    .line 1265
    instance-of v5, v1, Lcom/reddit/mod/mail/impl/screen/conversation/c1;

    .line 1266
    .line 1267
    if-eqz v5, :cond_3c

    .line 1268
    .line 1269
    :cond_3b
    const/4 v2, 0x0

    .line 1270
    const/4 v5, 0x0

    .line 1271
    const/4 v6, 0x0

    .line 1272
    goto/16 :goto_3c

    .line 1273
    .line 1274
    :cond_3c
    instance-of v5, v1, Lcom/reddit/mod/mail/impl/screen/conversation/c0;

    .line 1275
    .line 1276
    if-eqz v5, :cond_3f

    .line 1277
    .line 1278
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    if-eqz v0, :cond_3d

    .line 1283
    .line 1284
    iget-object v0, v0, Lsa2/c;->g:Ljava/lang/String;

    .line 1285
    .line 1286
    goto :goto_1e

    .line 1287
    :cond_3d
    const/4 v0, 0x0

    .line 1288
    :goto_1e
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    if-eqz v4, :cond_3e

    .line 1293
    .line 1294
    iget-object v4, v4, Lsa2/c;->i:Ljava/lang/String;

    .line 1295
    .line 1296
    goto :goto_1f

    .line 1297
    :cond_3e
    const/4 v4, 0x0

    .line 1298
    :goto_1f
    invoke-static {v0, v4}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->m0(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->N()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-static {v3}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    sget-object v16, Lcom/reddit/mod/mail/impl/telemetry/Noun;->CopyText:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 1320
    .line 1321
    const/16 v22, 0x0

    .line 1322
    .line 1323
    const/16 v23, 0x78

    .line 1324
    .line 1325
    const/16 v19, 0x0

    .line 1326
    .line 1327
    const/16 v20, 0x0

    .line 1328
    .line 1329
    const/16 v21, 0x0

    .line 1330
    .line 1331
    move-object/from16 v18, v0

    .line 1332
    .line 1333
    move-object/from16 v17, v3

    .line 1334
    .line 1335
    invoke-static/range {v15 .. v23}, Lc03/d;->i(Lc03/d;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 1336
    .line 1337
    .line 1338
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/conversation/c0;

    .line 1339
    .line 1340
    iget-object v0, v1, Lcom/reddit/mod/mail/impl/screen/conversation/c0;->a:Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-virtual {v9, v0}, Liu/b;->a(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    sget v0, Lsw/b;->a:I

    .line 1346
    .line 1347
    const/16 v1, 0x20

    .line 1348
    .line 1349
    if-gt v0, v1, :cond_85

    .line 1350
    .line 1351
    const v0, 0x7f131907

    .line 1352
    .line 1353
    .line 1354
    move-object/from16 v13, v24

    .line 1355
    .line 1356
    check-cast v13, Lbx/a;

    .line 1357
    .line 1358
    invoke-virtual {v13, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-interface {v2, v0}, Lcom/reddit/screen/o0;->M2(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_40

    .line 1366
    .line 1367
    :cond_3f
    instance-of v2, v1, Lcom/reddit/mod/mail/impl/screen/conversation/d0;

    .line 1368
    .line 1369
    if-eqz v2, :cond_43

    .line 1370
    .line 1371
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    if-eqz v0, :cond_40

    .line 1376
    .line 1377
    iget-object v0, v0, Lsa2/c;->g:Ljava/lang/String;

    .line 1378
    .line 1379
    goto :goto_20

    .line 1380
    :cond_40
    const/4 v0, 0x0

    .line 1381
    :goto_20
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    if-eqz v2, :cond_41

    .line 1386
    .line 1387
    iget-object v2, v2, Lsa2/c;->i:Ljava/lang/String;

    .line 1388
    .line 1389
    goto :goto_21

    .line 1390
    :cond_41
    const/4 v2, 0x0

    .line 1391
    :goto_21
    invoke-static {v0, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->m0(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->N()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-static {v2}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    sget-object v16, Lcom/reddit/mod/mail/impl/telemetry/Noun;->QuoteMessage:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 1413
    .line 1414
    const/16 v22, 0x0

    .line 1415
    .line 1416
    const/16 v23, 0x78

    .line 1417
    .line 1418
    const/16 v19, 0x0

    .line 1419
    .line 1420
    const/16 v20, 0x0

    .line 1421
    .line 1422
    const/16 v21, 0x0

    .line 1423
    .line 1424
    move-object/from16 v18, v0

    .line 1425
    .line 1426
    move-object/from16 v17, v2

    .line 1427
    .line 1428
    invoke-static/range {v15 .. v23}, Lc03/d;->i(Lc03/d;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 1429
    .line 1430
    .line 1431
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/conversation/z;->a:Lcom/reddit/mod/mail/impl/screen/conversation/z;

    .line 1432
    .line 1433
    invoke-virtual {v3, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/conversation/d0;

    .line 1437
    .line 1438
    iget-object v0, v1, Lcom/reddit/mod/mail/impl/screen/conversation/d0;->a:Ljava/lang/String;

    .line 1439
    .line 1440
    invoke-static {v0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;)Ljava/util/List;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    if-eqz v2, :cond_42

    .line 1458
    .line 1459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    check-cast v2, Ljava/lang/String;

    .line 1464
    .line 1465
    const-string v4, "> "

    .line 1466
    .line 1467
    const-string v5, "\n"

    .line 1468
    .line 1469
    invoke-static {v1, v4, v2, v5}, Landroidx/compose/ui/graphics/y0;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_22

    .line 1473
    :cond_42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    const-string v1, "toString(...)"

    .line 1478
    .line 1479
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v3, v0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->k0(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_40

    .line 1486
    .line 1487
    :cond_43
    instance-of v2, v1, Lcom/reddit/mod/mail/impl/screen/conversation/e0;

    .line 1488
    .line 1489
    if-eqz v2, :cond_46

    .line 1490
    .line 1491
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    if-eqz v0, :cond_44

    .line 1496
    .line 1497
    iget-object v0, v0, Lsa2/c;->g:Ljava/lang/String;

    .line 1498
    .line 1499
    goto :goto_23

    .line 1500
    :cond_44
    const/4 v0, 0x0

    .line 1501
    :goto_23
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    if-eqz v2, :cond_45

    .line 1506
    .line 1507
    iget-object v2, v2, Lsa2/c;->i:Ljava/lang/String;

    .line 1508
    .line 1509
    goto :goto_24

    .line 1510
    :cond_45
    const/4 v2, 0x0

    .line 1511
    :goto_24
    invoke-static {v0, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->m0(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->N()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    invoke-static {v2}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    sget-object v16, Lcom/reddit/mod/mail/impl/telemetry/Noun;->ReportMessage:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 1533
    .line 1534
    const/16 v22, 0x0

    .line 1535
    .line 1536
    const/16 v23, 0x78

    .line 1537
    .line 1538
    const/16 v19, 0x0

    .line 1539
    .line 1540
    const/16 v20, 0x0

    .line 1541
    .line 1542
    const/16 v21, 0x0

    .line 1543
    .line 1544
    move-object/from16 v18, v0

    .line 1545
    .line 1546
    move-object/from16 v17, v2

    .line 1547
    .line 1548
    invoke-static/range {v15 .. v23}, Lc03/d;->i(Lc03/d;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v0, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->a0:Lg43/a;

    .line 1552
    .line 1553
    iget-object v2, v14, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1554
    .line 1555
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    check-cast v2, Landroid/content/Context;

    .line 1560
    .line 1561
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/conversation/e0;

    .line 1562
    .line 1563
    iget-object v13, v1, Lcom/reddit/mod/mail/impl/screen/conversation/e0;->a:Ljava/lang/String;

    .line 1564
    .line 1565
    iget-object v1, v1, Lcom/reddit/mod/mail/impl/screen/conversation/e0;->b:Ljava/lang/String;

    .line 1566
    .line 1567
    invoke-static {v1}, Ldx/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v15

    .line 1571
    invoke-static {v6, v11}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v14

    .line 1575
    new-instance v12, Lv33/e;

    .line 1576
    .line 1577
    const/16 v16, 0x0

    .line 1578
    .line 1579
    const/16 v17, 0x0

    .line 1580
    .line 1581
    invoke-direct/range {v12 .. v17}, Lv33/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    const-string v0, "context"

    .line 1588
    .line 1589
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    const-string v0, "data"

    .line 1593
    .line 1594
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    sget-object v1, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->N0:Lf43/a;

    .line 1598
    .line 1599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;

    .line 1606
    .line 1607
    invoke-direct {v0}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;-><init>()V

    .line 1608
    .line 1609
    .line 1610
    const-string v1, "reportData"

    .line 1611
    .line 1612
    iget-object v3, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 1613
    .line 1614
    invoke-virtual {v3, v1, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1615
    .line 1616
    .line 1617
    const-string v1, "modmailReport"

    .line 1618
    .line 1619
    const/4 v5, 0x1

    .line 1620
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1621
    .line 1622
    .line 1623
    const/4 v1, 0x0

    .line 1624
    invoke-static {v2, v0, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1625
    .line 1626
    .line 1627
    goto/16 :goto_40

    .line 1628
    .line 1629
    :cond_46
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/conversation/q0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/q0;

    .line 1630
    .line 1631
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    const-string v5, "paneName"

    .line 1636
    .line 1637
    const-string v6, "null cannot be cast to non-null type com.reddit.mod.mail.impl.screen.conversation.model.ConversationDemoStep"

    .line 1638
    .line 1639
    if-eqz v2, :cond_4a

    .line 1640
    .line 1641
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->Q()Lra2/a;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    instance-of v0, v0, Lab2/b;

    .line 1646
    .line 1647
    if-eqz v0, :cond_49

    .line 1648
    .line 1649
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    if-eqz v0, :cond_47

    .line 1654
    .line 1655
    iget-object v0, v0, Lsa2/c;->g:Ljava/lang/String;

    .line 1656
    .line 1657
    goto :goto_25

    .line 1658
    :cond_47
    const/4 v0, 0x0

    .line 1659
    :goto_25
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    if-eqz v1, :cond_48

    .line 1664
    .line 1665
    iget-object v15, v1, Lsa2/c;->i:Ljava/lang/String;

    .line 1666
    .line 1667
    goto :goto_26

    .line 1668
    :cond_48
    const/4 v15, 0x0

    .line 1669
    :goto_26
    invoke-static {v0, v15}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->m0(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v13

    .line 1673
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->N()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-static {v0}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v12

    .line 1681
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->Q()Lra2/a;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    check-cast v0, Lab2/c;

    .line 1689
    .line 1690
    invoke-static {v0}, Lds1/a;->L(Lab2/c;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v15

    .line 1694
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    sget-object v11, Lcom/reddit/mod/mail/impl/telemetry/Noun;->SkipTutorial:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 1704
    .line 1705
    move-object/from16 v10, v16

    .line 1706
    .line 1707
    const/16 v16, 0x0

    .line 1708
    .line 1709
    const/16 v17, 0x68

    .line 1710
    .line 1711
    const/4 v14, 0x0

    .line 1712
    invoke-static/range {v10 .. v17}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 1713
    .line 1714
    .line 1715
    :cond_49
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->M()V

    .line 1716
    .line 1717
    .line 1718
    goto/16 :goto_40

    .line 1719
    .line 1720
    :cond_4a
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/conversation/i0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/i0;

    .line 1721
    .line 1722
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v2

    .line 1726
    if-eqz v2, :cond_52

    .line 1727
    .line 1728
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->Q()Lra2/a;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    instance-of v1, v0, Lab2/a;

    .line 1733
    .line 1734
    if-eqz v1, :cond_4d

    .line 1735
    .line 1736
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    if-eqz v0, :cond_4b

    .line 1741
    .line 1742
    iget-object v0, v0, Lsa2/c;->g:Ljava/lang/String;

    .line 1743
    .line 1744
    goto :goto_27

    .line 1745
    :cond_4b
    const/4 v0, 0x0

    .line 1746
    :goto_27
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    if-eqz v1, :cond_4c

    .line 1751
    .line 1752
    iget-object v15, v1, Lsa2/c;->i:Ljava/lang/String;

    .line 1753
    .line 1754
    goto :goto_28

    .line 1755
    :cond_4c
    const/4 v15, 0x0

    .line 1756
    :goto_28
    invoke-static {v0, v15}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->m0(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v13

    .line 1760
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->N()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-static {v0}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v12

    .line 1768
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->Q()Lra2/a;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    check-cast v0, Lab2/c;

    .line 1776
    .line 1777
    invoke-static {v0}, Lds1/a;->L(Lab2/c;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v15

    .line 1781
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    sget-object v11, Lcom/reddit/mod/mail/impl/telemetry/Noun;->TutorialNextStep:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 1791
    .line 1792
    move-object/from16 v10, v16

    .line 1793
    .line 1794
    const/16 v16, 0x0

    .line 1795
    .line 1796
    const/16 v17, 0x68

    .line 1797
    .line 1798
    const/4 v14, 0x0

    .line 1799
    invoke-static/range {v10 .. v17}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 1800
    .line 1801
    .line 1802
    sget-object v0, Lab2/b;->a:Lab2/b;

    .line 1803
    .line 1804
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_40

    .line 1808
    .line 1809
    :cond_4d
    instance-of v1, v0, Lab2/b;

    .line 1810
    .line 1811
    if-eqz v1, :cond_50

    .line 1812
    .line 1813
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    if-eqz v0, :cond_4e

    .line 1818
    .line 1819
    iget-object v0, v0, Lsa2/c;->g:Ljava/lang/String;

    .line 1820
    .line 1821
    goto :goto_29

    .line 1822
    :cond_4e
    const/4 v0, 0x0

    .line 1823
    :goto_29
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    if-eqz v1, :cond_4f

    .line 1828
    .line 1829
    iget-object v15, v1, Lsa2/c;->i:Ljava/lang/String;

    .line 1830
    .line 1831
    goto :goto_2a

    .line 1832
    :cond_4f
    const/4 v15, 0x0

    .line 1833
    :goto_2a
    invoke-static {v0, v15}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->m0(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v13

    .line 1837
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->N()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    invoke-static {v0}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v12

    .line 1845
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->Q()Lra2/a;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    check-cast v0, Lab2/c;

    .line 1853
    .line 1854
    invoke-static {v0}, Lds1/a;->L(Lab2/c;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v15

    .line 1858
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    sget-object v11, Lcom/reddit/mod/mail/impl/telemetry/Noun;->EndTutorial:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 1868
    .line 1869
    move-object/from16 v10, v16

    .line 1870
    .line 1871
    const/16 v16, 0x0

    .line 1872
    .line 1873
    const/16 v17, 0x68

    .line 1874
    .line 1875
    const/4 v14, 0x0

    .line 1876
    invoke-static/range {v10 .. v17}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->M()V

    .line 1880
    .line 1881
    .line 1882
    goto/16 :goto_40

    .line 1883
    .line 1884
    :cond_50
    instance-of v0, v0, Lab2/d;

    .line 1885
    .line 1886
    if-eqz v0, :cond_51

    .line 1887
    .line 1888
    const/4 v2, 0x1

    .line 1889
    invoke-virtual {v3, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->l0(Z)V

    .line 1890
    .line 1891
    .line 1892
    sget-object v0, Lab2/e;->a:Lab2/e;

    .line 1893
    .line 1894
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    goto/16 :goto_40

    .line 1898
    .line 1899
    :cond_51
    const/4 v5, 0x0

    .line 1900
    invoke-virtual {v3, v5}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->l0(Z)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->M()V

    .line 1904
    .line 1905
    .line 1906
    goto/16 :goto_40

    .line 1907
    .line 1908
    :cond_52
    instance-of v2, v1, Lcom/reddit/mod/mail/impl/screen/conversation/g1;

    .line 1909
    .line 1910
    if-eqz v2, :cond_53

    .line 1911
    .line 1912
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$onMuteStatusChanged$1;

    .line 1913
    .line 1914
    const/4 v2, 0x0

    .line 1915
    invoke-direct {v0, v3, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$onMuteStatusChanged$1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;Ldm3/a;)V

    .line 1916
    .line 1917
    .line 1918
    const/4 v4, 0x3

    .line 1919
    invoke-static {v8, v2, v2, v0, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1920
    .line 1921
    .line 1922
    goto/16 :goto_40

    .line 1923
    .line 1924
    :cond_53
    const/4 v2, 0x0

    .line 1925
    const/4 v4, 0x3

    .line 1926
    instance-of v5, v1, Lcom/reddit/mod/mail/impl/screen/conversation/h1;

    .line 1927
    .line 1928
    if-eqz v5, :cond_54

    .line 1929
    .line 1930
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$onMuteStatusChanged$1;

    .line 1931
    .line 1932
    invoke-direct {v0, v3, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$onMuteStatusChanged$1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;Ldm3/a;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v8, v2, v2, v0, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1936
    .line 1937
    .line 1938
    goto/16 :goto_40

    .line 1939
    .line 1940
    :cond_54
    instance-of v2, v1, Lcom/reddit/mod/mail/impl/screen/conversation/u0;

    .line 1941
    .line 1942
    const-string v4, "postId"

    .line 1943
    .line 1944
    if-eqz v2, :cond_57

    .line 1945
    .line 1946
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/conversation/u0;

    .line 1947
    .line 1948
    iget-object v0, v1, Lcom/reddit/mod/mail/impl/screen/conversation/u0;->a:Ljava/lang/String;

    .line 1949
    .line 1950
    const/4 v6, 0x0

    .line 1951
    invoke-virtual {v3, v0, v6}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    if-eqz v0, :cond_55

    .line 1959
    .line 1960
    iget-object v0, v0, Lsa2/c;->g:Ljava/lang/String;

    .line 1961
    .line 1962
    goto :goto_2b

    .line 1963
    :cond_55
    const/4 v0, 0x0

    .line 1964
    :goto_2b
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    if-eqz v2, :cond_56

    .line 1969
    .line 1970
    iget-object v2, v2, Lsa2/c;->i:Ljava/lang/String;

    .line 1971
    .line 1972
    goto :goto_2c

    .line 1973
    :cond_56
    const/4 v2, 0x0

    .line 1974
    :goto_2c
    invoke-static {v0, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->m0(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->N()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    invoke-static {v2}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    iget-object v1, v1, Lcom/reddit/mod/mail/impl/screen/conversation/u0;->a:Ljava/lang/String;

    .line 1987
    .line 1988
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1989
    .line 1990
    .line 1991
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    sget-object v16, Lcom/reddit/mod/mail/impl/telemetry/Noun;->UserPanelPostLink:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 2001
    .line 2002
    const/16 v22, 0x0

    .line 2003
    .line 2004
    const/16 v23, 0x70

    .line 2005
    .line 2006
    const/16 v20, 0x0

    .line 2007
    .line 2008
    const/16 v21, 0x0

    .line 2009
    .line 2010
    move-object/from16 v18, v0

    .line 2011
    .line 2012
    move-object/from16 v19, v1

    .line 2013
    .line 2014
    move-object/from16 v17, v2

    .line 2015
    .line 2016
    invoke-static/range {v15 .. v23}, Lc03/d;->i(Lc03/d;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 2017
    .line 2018
    .line 2019
    goto/16 :goto_40

    .line 2020
    .line 2021
    :cond_57
    instance-of v2, v1, Lcom/reddit/mod/mail/impl/screen/conversation/s0;

    .line 2022
    .line 2023
    if-eqz v2, :cond_5a

    .line 2024
    .line 2025
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/conversation/s0;

    .line 2026
    .line 2027
    iget-object v0, v1, Lcom/reddit/mod/mail/impl/screen/conversation/s0;->a:Ljava/lang/String;

    .line 2028
    .line 2029
    iget-object v2, v1, Lcom/reddit/mod/mail/impl/screen/conversation/s0;->b:Ljava/lang/String;

    .line 2030
    .line 2031
    invoke-virtual {v3, v0, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    if-eqz v0, :cond_58

    .line 2039
    .line 2040
    iget-object v0, v0, Lsa2/c;->g:Ljava/lang/String;

    .line 2041
    .line 2042
    goto :goto_2d

    .line 2043
    :cond_58
    const/4 v0, 0x0

    .line 2044
    :goto_2d
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    if-eqz v2, :cond_59

    .line 2049
    .line 2050
    iget-object v2, v2, Lsa2/c;->i:Ljava/lang/String;

    .line 2051
    .line 2052
    goto :goto_2e

    .line 2053
    :cond_59
    const/4 v2, 0x0

    .line 2054
    :goto_2e
    invoke-static {v0, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->m0(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->N()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    invoke-static {v2}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    iget-object v3, v1, Lcom/reddit/mod/mail/impl/screen/conversation/s0;->a:Ljava/lang/String;

    .line 2067
    .line 2068
    iget-object v1, v1, Lcom/reddit/mod/mail/impl/screen/conversation/s0;->b:Ljava/lang/String;

    .line 2069
    .line 2070
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    const-string v4, "commentKindWithId"

    .line 2083
    .line 2084
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    sget-object v16, Lcom/reddit/mod/mail/impl/telemetry/Noun;->UserPanelCommentLink:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 2088
    .line 2089
    const/16 v22, 0x0

    .line 2090
    .line 2091
    const/16 v23, 0x60

    .line 2092
    .line 2093
    const/16 v21, 0x0

    .line 2094
    .line 2095
    move-object/from16 v18, v0

    .line 2096
    .line 2097
    move-object/from16 v20, v1

    .line 2098
    .line 2099
    move-object/from16 v17, v2

    .line 2100
    .line 2101
    move-object/from16 v19, v3

    .line 2102
    .line 2103
    invoke-static/range {v15 .. v23}, Lc03/d;->i(Lc03/d;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 2104
    .line 2105
    .line 2106
    goto/16 :goto_40

    .line 2107
    .line 2108
    :cond_5a
    instance-of v2, v1, Lcom/reddit/mod/mail/impl/screen/conversation/t0;

    .line 2109
    .line 2110
    if-eqz v2, :cond_5d

    .line 2111
    .line 2112
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/conversation/t0;

    .line 2113
    .line 2114
    iget-object v0, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->e0:Lok3/a;

    .line 2115
    .line 2116
    iget-object v2, v14, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2117
    .line 2118
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    check-cast v2, Landroid/content/Context;

    .line 2123
    .line 2124
    iget-object v1, v1, Lcom/reddit/mod/mail/impl/screen/conversation/t0;->a:Ljava/lang/String;

    .line 2125
    .line 2126
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->N()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v4

    .line 2130
    invoke-virtual {v0, v2, v1, v4}, Lok3/a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    if-eqz v0, :cond_5b

    .line 2138
    .line 2139
    iget-object v0, v0, Lsa2/c;->g:Ljava/lang/String;

    .line 2140
    .line 2141
    goto :goto_2f

    .line 2142
    :cond_5b
    const/4 v0, 0x0

    .line 2143
    :goto_2f
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    if-eqz v1, :cond_5c

    .line 2148
    .line 2149
    iget-object v1, v1, Lsa2/c;->i:Ljava/lang/String;

    .line 2150
    .line 2151
    goto :goto_30

    .line 2152
    :cond_5c
    const/4 v1, 0x0

    .line 2153
    :goto_30
    invoke-static {v0, v1}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->m0(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->N()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    invoke-static {v1}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v1

    .line 2165
    iget-object v2, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->C0:Ljava/lang/String;

    .line 2166
    .line 2167
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2168
    .line 2169
    .line 2170
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    move-object/from16 v4, v35

    .line 2177
    .line 2178
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    sget-object v16, Lcom/reddit/mod/mail/impl/telemetry/Noun;->UserPanelConversationLink:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 2182
    .line 2183
    const/16 v22, 0x0

    .line 2184
    .line 2185
    const/16 v23, 0x58

    .line 2186
    .line 2187
    const/16 v19, 0x0

    .line 2188
    .line 2189
    const/16 v20, 0x0

    .line 2190
    .line 2191
    move-object/from16 v18, v0

    .line 2192
    .line 2193
    move-object/from16 v17, v1

    .line 2194
    .line 2195
    move-object/from16 v21, v2

    .line 2196
    .line 2197
    invoke-static/range {v15 .. v23}, Lc03/d;->i(Lc03/d;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 2198
    .line 2199
    .line 2200
    goto/16 :goto_40

    .line 2201
    .line 2202
    :cond_5d
    move-object/from16 v4, v35

    .line 2203
    .line 2204
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/conversation/q;->a:Lcom/reddit/mod/mail/impl/screen/conversation/q;

    .line 2205
    .line 2206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v2

    .line 2210
    if-eqz v2, :cond_5f

    .line 2211
    .line 2212
    invoke-virtual {v3, v0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->b0(Ldm3/a;)Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2217
    .line 2218
    if-ne v0, v1, :cond_5e

    .line 2219
    .line 2220
    goto/16 :goto_41

    .line 2221
    .line 2222
    :cond_5e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2223
    .line 2224
    goto/16 :goto_41

    .line 2225
    .line 2226
    :cond_5f
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/conversation/y;->a:Lcom/reddit/mod/mail/impl/screen/conversation/y;

    .line 2227
    .line 2228
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v2

    .line 2232
    if-eqz v2, :cond_62

    .line 2233
    .line 2234
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$onDenyPressed$1;

    .line 2235
    .line 2236
    const/4 v6, 0x0

    .line 2237
    invoke-direct {v0, v3, v6}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$onDenyPressed$1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;Ldm3/a;)V

    .line 2238
    .line 2239
    .line 2240
    const/4 v1, 0x3

    .line 2241
    const/4 v2, 0x0

    .line 2242
    invoke-static {v8, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->N()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    invoke-static {v0}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    if-eqz v1, :cond_60

    .line 2258
    .line 2259
    iget-object v1, v1, Lsa2/c;->g:Ljava/lang/String;

    .line 2260
    .line 2261
    goto :goto_31

    .line 2262
    :cond_60
    move-object v1, v6

    .line 2263
    :goto_31
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    if-eqz v2, :cond_61

    .line 2268
    .line 2269
    iget-object v2, v2, Lsa2/c;->i:Ljava/lang/String;

    .line 2270
    .line 2271
    goto :goto_32

    .line 2272
    :cond_61
    move-object v2, v6

    .line 2273
    :goto_32
    invoke-static {v1, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->m0(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    iget-object v2, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->C0:Ljava/lang/String;

    .line 2278
    .line 2279
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2280
    .line 2281
    .line 2282
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2286
    .line 2287
    .line 2288
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    sget-object v16, Lcom/reddit/mod/mail/impl/telemetry/Noun;->DenyUser:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 2292
    .line 2293
    const/16 v22, 0x0

    .line 2294
    .line 2295
    const/16 v23, 0x58

    .line 2296
    .line 2297
    const/16 v19, 0x0

    .line 2298
    .line 2299
    const/16 v20, 0x0

    .line 2300
    .line 2301
    move-object/from16 v17, v0

    .line 2302
    .line 2303
    move-object/from16 v18, v1

    .line 2304
    .line 2305
    move-object/from16 v21, v2

    .line 2306
    .line 2307
    invoke-static/range {v15 .. v23}, Lc03/d;->i(Lc03/d;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 2308
    .line 2309
    .line 2310
    goto/16 :goto_40

    .line 2311
    .line 2312
    :cond_62
    const/4 v6, 0x0

    .line 2313
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/conversation/b1;->a:Lcom/reddit/mod/mail/impl/screen/conversation/b1;

    .line 2314
    .line 2315
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v2

    .line 2319
    if-eqz v2, :cond_64

    .line 2320
    .line 2321
    invoke-virtual {v3, v0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->c0(Ldm3/a;)Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2326
    .line 2327
    if-ne v0, v1, :cond_63

    .line 2328
    .line 2329
    goto/16 :goto_41

    .line 2330
    .line 2331
    :cond_63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2332
    .line 2333
    goto/16 :goto_41

    .line 2334
    .line 2335
    :cond_64
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/conversation/d1;->a:Lcom/reddit/mod/mail/impl/screen/conversation/d1;

    .line 2336
    .line 2337
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v2

    .line 2341
    if-eqz v2, :cond_66

    .line 2342
    .line 2343
    invoke-virtual {v3, v0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->d0(Ldm3/a;)Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2348
    .line 2349
    if-ne v0, v1, :cond_65

    .line 2350
    .line 2351
    goto/16 :goto_41

    .line 2352
    .line 2353
    :cond_65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2354
    .line 2355
    goto/16 :goto_41

    .line 2356
    .line 2357
    :cond_66
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/conversation/o;->a:Lcom/reddit/mod/mail/impl/screen/conversation/o;

    .line 2358
    .line 2359
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v0

    .line 2363
    if-eqz v0, :cond_67

    .line 2364
    .line 2365
    aget-object v0, v18, v20

    .line 2366
    .line 2367
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2368
    .line 2369
    invoke-virtual {v7, v0, v3, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2370
    .line 2371
    .line 2372
    const/4 v5, 0x0

    .line 2373
    invoke-virtual {v3, v5}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->i0(Z)V

    .line 2374
    .line 2375
    .line 2376
    goto/16 :goto_40

    .line 2377
    .line 2378
    :cond_67
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/conversation/p;->a:Lcom/reddit/mod/mail/impl/screen/conversation/p;

    .line 2379
    .line 2380
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2381
    .line 2382
    .line 2383
    move-result v0

    .line 2384
    if-eqz v0, :cond_68

    .line 2385
    .line 2386
    aget-object v0, v18, v20

    .line 2387
    .line 2388
    invoke-virtual {v7, v3, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    check-cast v0, Ljava/lang/Boolean;

    .line 2393
    .line 2394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2395
    .line 2396
    .line 2397
    move-result v0

    .line 2398
    if-eqz v0, :cond_85

    .line 2399
    .line 2400
    const/4 v2, 0x1

    .line 2401
    invoke-virtual {v3, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->i0(Z)V

    .line 2402
    .line 2403
    .line 2404
    goto/16 :goto_40

    .line 2405
    .line 2406
    :cond_68
    instance-of v0, v1, Lcom/reddit/mod/mail/impl/screen/conversation/j0;

    .line 2407
    .line 2408
    if-eqz v0, :cond_72

    .line 2409
    .line 2410
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/conversation/j0;

    .line 2411
    .line 2412
    iget-object v0, v1, Lcom/reddit/mod/mail/impl/screen/conversation/j0;->a:Lcom/reddit/mod/mail/impl/composables/inbox/t0;

    .line 2413
    .line 2414
    invoke-interface {v0}, Lcom/reddit/mod/mail/impl/composables/inbox/t0;->a()Ljava/lang/String;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v1

    .line 2418
    const-string v2, "u/"

    .line 2419
    .line 2420
    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v20

    .line 2424
    iget-object v15, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->X:Lsf2/b;

    .line 2425
    .line 2426
    iget-object v1, v14, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2427
    .line 2428
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    move-object/from16 v16, v1

    .line 2433
    .line 2434
    check-cast v16, Landroid/content/Context;

    .line 2435
    .line 2436
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v1

    .line 2440
    if-eqz v1, :cond_6a

    .line 2441
    .line 2442
    iget-object v1, v1, Lsa2/c;->g:Ljava/lang/String;

    .line 2443
    .line 2444
    if-nez v1, :cond_69

    .line 2445
    .line 2446
    goto :goto_33

    .line 2447
    :cond_69
    move-object/from16 v17, v1

    .line 2448
    .line 2449
    goto :goto_34

    .line 2450
    :cond_6a
    :goto_33
    move-object/from16 v17, v13

    .line 2451
    .line 2452
    :goto_34
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v1

    .line 2456
    if-eqz v1, :cond_6c

    .line 2457
    .line 2458
    iget-object v1, v1, Lsa2/c;->i:Ljava/lang/String;

    .line 2459
    .line 2460
    if-nez v1, :cond_6b

    .line 2461
    .line 2462
    goto :goto_35

    .line 2463
    :cond_6b
    move-object/from16 v18, v1

    .line 2464
    .line 2465
    goto :goto_36

    .line 2466
    :cond_6c
    :goto_35
    move-object/from16 v18, v13

    .line 2467
    .line 2468
    :goto_36
    instance-of v1, v0, Lcom/reddit/mod/mail/impl/composables/inbox/q0;

    .line 2469
    .line 2470
    if-eqz v1, :cond_6d

    .line 2471
    .line 2472
    move-object v1, v0

    .line 2473
    check-cast v1, Lcom/reddit/mod/mail/impl/composables/inbox/q0;

    .line 2474
    .line 2475
    goto :goto_37

    .line 2476
    :cond_6d
    move-object v1, v6

    .line 2477
    :goto_37
    if-eqz v1, :cond_6f

    .line 2478
    .line 2479
    iget-object v1, v1, Lcom/reddit/mod/mail/impl/composables/inbox/q0;->a:Ljava/lang/String;

    .line 2480
    .line 2481
    if-nez v1, :cond_6e

    .line 2482
    .line 2483
    goto :goto_39

    .line 2484
    :cond_6e
    :goto_38
    move-object/from16 v19, v1

    .line 2485
    .line 2486
    goto :goto_3b

    .line 2487
    :cond_6f
    :goto_39
    instance-of v1, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s0;

    .line 2488
    .line 2489
    if-eqz v1, :cond_70

    .line 2490
    .line 2491
    check-cast v0, Lcom/reddit/mod/mail/impl/composables/inbox/s0;

    .line 2492
    .line 2493
    goto :goto_3a

    .line 2494
    :cond_70
    move-object v0, v6

    .line 2495
    :goto_3a
    if-eqz v0, :cond_71

    .line 2496
    .line 2497
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/composables/inbox/s0;->a:Ljava/lang/String;

    .line 2498
    .line 2499
    goto :goto_38

    .line 2500
    :cond_71
    move-object/from16 v19, v13

    .line 2501
    .line 2502
    :goto_3b
    new-instance v0, Lqf2/c;

    .line 2503
    .line 2504
    invoke-direct {v0, v13, v13}, Lqf2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    iget-object v1, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->d0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    .line 2508
    .line 2509
    iget-object v2, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->C0:Ljava/lang/String;

    .line 2510
    .line 2511
    const/16 v24, 0x0

    .line 2512
    .line 2513
    const/16 v25, 0x100

    .line 2514
    .line 2515
    move-object/from16 v21, v0

    .line 2516
    .line 2517
    move-object/from16 v22, v1

    .line 2518
    .line 2519
    move-object/from16 v23, v2

    .line 2520
    .line 2521
    invoke-static/range {v15 .. v25}, Lsf2/b;->a(Lsf2/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqf2/e;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 2522
    .line 2523
    .line 2524
    goto/16 :goto_40

    .line 2525
    .line 2526
    :cond_72
    instance-of v0, v1, Lcom/reddit/mod/mail/impl/screen/conversation/p0;

    .line 2527
    .line 2528
    if-eqz v0, :cond_74

    .line 2529
    .line 2530
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/conversation/p0;

    .line 2531
    .line 2532
    iget-object v10, v1, Lcom/reddit/mod/mail/impl/screen/conversation/p0;->a:Ljava/lang/String;

    .line 2533
    .line 2534
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->U()Lcom/reddit/session/q;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    if-nez v0, :cond_73

    .line 2539
    .line 2540
    goto/16 :goto_40

    .line 2541
    .line 2542
    :cond_73
    iget-object v4, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->V:Lar/b;

    .line 2543
    .line 2544
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->N()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v5

    .line 2548
    invoke-interface {v0}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v6

    .line 2552
    invoke-interface {v0}, Lcom/reddit/session/q;->getIconUrl()Ljava/lang/String;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v7

    .line 2556
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v8

    .line 2560
    iget-object v9, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->S:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    .line 2561
    .line 2562
    const/4 v12, 0x0

    .line 2563
    const/16 v13, 0xc0

    .line 2564
    .line 2565
    const/4 v11, 0x0

    .line 2566
    invoke-static/range {v4 .. v13}, Lar/b;->a(Lar/b;Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;Ljava/lang/String;Ljava/lang/String;Lsa2/c;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Ljava/lang/String;Ljava/lang/String;Lt52/b;I)V

    .line 2567
    .line 2568
    .line 2569
    goto/16 :goto_40

    .line 2570
    .line 2571
    :cond_74
    instance-of v0, v1, Lcom/reddit/mod/mail/impl/screen/conversation/r0;

    .line 2572
    .line 2573
    if-eqz v0, :cond_75

    .line 2574
    .line 2575
    iget-object v0, v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->l0:Lu71/c;

    .line 2576
    .line 2577
    iget-object v2, v14, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2578
    .line 2579
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v2

    .line 2583
    check-cast v2, Landroid/content/Context;

    .line 2584
    .line 2585
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/conversation/r0;

    .line 2586
    .line 2587
    iget-object v1, v1, Lcom/reddit/mod/mail/impl/screen/conversation/r0;->a:Ljava/lang/String;

    .line 2588
    .line 2589
    invoke-static {v0, v2, v1}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 2590
    .line 2591
    .line 2592
    goto/16 :goto_40

    .line 2593
    .line 2594
    :cond_75
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2595
    .line 2596
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2597
    .line 2598
    .line 2599
    throw v0

    .line 2600
    :goto_3c
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->U()Lcom/reddit/session/q;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    if-nez v0, :cond_76

    .line 2605
    .line 2606
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2607
    .line 2608
    goto/16 :goto_41

    .line 2609
    .line 2610
    :cond_76
    move-object/from16 v13, v24

    .line 2611
    .line 2612
    check-cast v13, Lbx/a;

    .line 2613
    .line 2614
    const v4, 0x7f131963

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v13, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v20

    .line 2621
    invoke-virtual {v3, v1}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->n0(Lcom/reddit/mod/mail/impl/screen/conversation/i1;)Lcom/reddit/mod/mail/impl/data/actions/k;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v4

    .line 2625
    invoke-interface {v0}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v7

    .line 2629
    const-string v9, "<this>"

    .line 2630
    .line 2631
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2632
    .line 2633
    .line 2634
    const-string v10, "resourceProvider"

    .line 2635
    .line 2636
    move-object/from16 v11, v24

    .line 2637
    .line 2638
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2639
    .line 2640
    .line 2641
    const-string v10, "displayName"

    .line 2642
    .line 2643
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2644
    .line 2645
    .line 2646
    instance-of v10, v4, Lcom/reddit/mod/mail/impl/data/actions/c;

    .line 2647
    .line 2648
    if-eqz v10, :cond_77

    .line 2649
    .line 2650
    const v4, 0x7f131937

    .line 2651
    .line 2652
    .line 2653
    goto :goto_3d

    .line 2654
    :cond_77
    instance-of v10, v4, Lcom/reddit/mod/mail/impl/data/actions/d;

    .line 2655
    .line 2656
    if-eqz v10, :cond_78

    .line 2657
    .line 2658
    const v4, 0x7f13193a

    .line 2659
    .line 2660
    .line 2661
    goto :goto_3d

    .line 2662
    :cond_78
    instance-of v10, v4, Lcom/reddit/mod/mail/impl/data/actions/f;

    .line 2663
    .line 2664
    if-eqz v10, :cond_79

    .line 2665
    .line 2666
    const v4, 0x7f131938

    .line 2667
    .line 2668
    .line 2669
    goto :goto_3d

    .line 2670
    :cond_79
    instance-of v10, v4, Lcom/reddit/mod/mail/impl/data/actions/h;

    .line 2671
    .line 2672
    if-eqz v10, :cond_7a

    .line 2673
    .line 2674
    const v4, 0x7f13193f

    .line 2675
    .line 2676
    .line 2677
    goto :goto_3d

    .line 2678
    :cond_7a
    instance-of v10, v4, Lcom/reddit/mod/mail/impl/data/actions/i;

    .line 2679
    .line 2680
    if-eqz v10, :cond_7b

    .line 2681
    .line 2682
    const v4, 0x7f131939

    .line 2683
    .line 2684
    .line 2685
    goto :goto_3d

    .line 2686
    :cond_7b
    instance-of v10, v4, Lcom/reddit/mod/mail/impl/data/actions/e;

    .line 2687
    .line 2688
    if-eqz v10, :cond_7c

    .line 2689
    .line 2690
    const v4, 0x7f13193b

    .line 2691
    .line 2692
    .line 2693
    goto :goto_3d

    .line 2694
    :cond_7c
    instance-of v10, v4, Lcom/reddit/mod/mail/impl/data/actions/g;

    .line 2695
    .line 2696
    if-eqz v10, :cond_7d

    .line 2697
    .line 2698
    const v4, 0x7f13193c

    .line 2699
    .line 2700
    .line 2701
    goto :goto_3d

    .line 2702
    :cond_7d
    instance-of v4, v4, Lcom/reddit/mod/mail/impl/data/actions/j;

    .line 2703
    .line 2704
    if-eqz v4, :cond_88

    .line 2705
    .line 2706
    const v4, 0x7f131941

    .line 2707
    .line 2708
    .line 2709
    :goto_3d
    invoke-static {v7}, Lip3/m;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v7

    .line 2713
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v7

    .line 2717
    invoke-virtual {v13, v4, v7}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v18

    .line 2721
    new-instance v4, Lcom/reddit/mod/mail/impl/composables/inbox/q0;

    .line 2722
    .line 2723
    invoke-interface {v0}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v7

    .line 2727
    invoke-interface {v0}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v10

    .line 2731
    invoke-interface {v0}, Lcom/reddit/session/q;->isEmployee()Z

    .line 2732
    .line 2733
    .line 2734
    move-result v11

    .line 2735
    invoke-direct {v4, v7, v10, v11}, Lcom/reddit/mod/mail/impl/composables/inbox/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2736
    .line 2737
    .line 2738
    invoke-interface {v0}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v21

    .line 2742
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->P()Lsa2/c;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v22

    .line 2746
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->S()Lsa2/f;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v23

    .line 2750
    invoke-virtual {v3, v1}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->n0(Lcom/reddit/mod/mail/impl/screen/conversation/i1;)Lcom/reddit/mod/mail/impl/data/actions/k;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2755
    .line 2756
    .line 2757
    instance-of v7, v0, Lcom/reddit/mod/mail/impl/data/actions/c;

    .line 2758
    .line 2759
    if-eqz v7, :cond_7e

    .line 2760
    .line 2761
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->z:Lcom/reddit/ui/compose/icons/h;

    .line 2762
    .line 2763
    :goto_3e
    move-object/from16 v17, v0

    .line 2764
    .line 2765
    goto :goto_3f

    .line 2766
    :cond_7e
    instance-of v7, v0, Lcom/reddit/mod/mail/impl/data/actions/d;

    .line 2767
    .line 2768
    if-eqz v7, :cond_7f

    .line 2769
    .line 2770
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->x5:Lcom/reddit/ui/compose/icons/h;

    .line 2771
    .line 2772
    goto :goto_3e

    .line 2773
    :cond_7f
    instance-of v7, v0, Lcom/reddit/mod/mail/impl/data/actions/e;

    .line 2774
    .line 2775
    if-eqz v7, :cond_80

    .line 2776
    .line 2777
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 2778
    .line 2779
    goto :goto_3e

    .line 2780
    :cond_80
    instance-of v7, v0, Lcom/reddit/mod/mail/impl/data/actions/f;

    .line 2781
    .line 2782
    if-eqz v7, :cond_81

    .line 2783
    .line 2784
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 2785
    .line 2786
    goto :goto_3e

    .line 2787
    :cond_81
    instance-of v7, v0, Lcom/reddit/mod/mail/impl/data/actions/g;

    .line 2788
    .line 2789
    if-eqz v7, :cond_82

    .line 2790
    .line 2791
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 2792
    .line 2793
    goto :goto_3e

    .line 2794
    :cond_82
    instance-of v7, v0, Lcom/reddit/mod/mail/impl/data/actions/h;

    .line 2795
    .line 2796
    if-eqz v7, :cond_83

    .line 2797
    .line 2798
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->z:Lcom/reddit/ui/compose/icons/h;

    .line 2799
    .line 2800
    goto :goto_3e

    .line 2801
    :cond_83
    instance-of v7, v0, Lcom/reddit/mod/mail/impl/data/actions/i;

    .line 2802
    .line 2803
    if-eqz v7, :cond_84

    .line 2804
    .line 2805
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->x5:Lcom/reddit/ui/compose/icons/h;

    .line 2806
    .line 2807
    goto :goto_3e

    .line 2808
    :cond_84
    instance-of v0, v0, Lcom/reddit/mod/mail/impl/data/actions/j;

    .line 2809
    .line 2810
    if-eqz v0, :cond_87

    .line 2811
    .line 2812
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 2813
    .line 2814
    goto :goto_3e

    .line 2815
    :goto_3f
    new-instance v14, Lsa2/t;

    .line 2816
    .line 2817
    const-string v15, ""

    .line 2818
    .line 2819
    const-string v16, ""

    .line 2820
    .line 2821
    move-object/from16 v19, v4

    .line 2822
    .line 2823
    invoke-direct/range {v14 .. v23}, Lsa2/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Lcom/reddit/mod/mail/impl/composables/inbox/t0;Ljava/lang/String;Ljava/lang/String;Lsa2/c;Lsa2/f;)V

    .line 2824
    .line 2825
    .line 2826
    invoke-virtual {v3, v14}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->j0(Lsa2/w;)V

    .line 2827
    .line 2828
    .line 2829
    invoke-virtual {v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->g0()V

    .line 2830
    .line 2831
    .line 2832
    invoke-virtual {v3, v1}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->n0(Lcom/reddit/mod/mail/impl/screen/conversation/i1;)Lcom/reddit/mod/mail/impl/data/actions/k;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v4

    .line 2836
    move-object/from16 v26, v2

    .line 2837
    .line 2838
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1;

    .line 2839
    .line 2840
    const/4 v7, 0x0

    .line 2841
    move-object/from16 v1, v26

    .line 2842
    .line 2843
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel$dispatchAction$1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;Lcom/reddit/mod/mail/impl/data/actions/k;ZLkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 2844
    .line 2845
    .line 2846
    const/4 v4, 0x3

    .line 2847
    invoke-static {v8, v1, v1, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 2848
    .line 2849
    .line 2850
    :cond_85
    :goto_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2851
    .line 2852
    :goto_41
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2853
    .line 2854
    if-ne v0, v1, :cond_86

    .line 2855
    .line 2856
    return-object v0

    .line 2857
    :cond_86
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2858
    .line 2859
    return-object v0

    .line 2860
    :cond_87
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2861
    .line 2862
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2863
    .line 2864
    .line 2865
    throw v0

    .line 2866
    :cond_88
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2867
    .line 2868
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2869
    .line 2870
    .line 2871
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
    const-string v5, "handleEvent(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/a2;->a:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 8
    .line 9
    const-class v3, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

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
