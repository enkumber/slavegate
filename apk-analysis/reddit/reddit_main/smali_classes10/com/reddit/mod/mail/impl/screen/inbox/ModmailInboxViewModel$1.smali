.class final Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.mail.impl.screen.inbox.ModmailInboxViewModel$1"
    f = "ModmailInboxViewModel.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$1;->this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final access$invokeSuspend$handleEvents(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Lcom/reddit/mod/mail/impl/screen/inbox/v0;Ldm3/a;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->w:Lpk/b;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->n0:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->y0:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->Y:Ldb2/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->V()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/screen/inbox/o0;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/screen/inbox/n0;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/screen/inbox/m0;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/screen/inbox/x;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :cond_0
    sget-object v6, Lcom/reddit/mod/mail/impl/screen/inbox/x;->a:Lcom/reddit/mod/mail/impl/screen/inbox/x;

    .line 38
    .line 39
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "pageType"

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->V()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->O()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_f

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->T()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->b0(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v13}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->a0(Lcom/reddit/mod/mail/impl/composables/inbox/n0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->c0()Lgb2/e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v5, v7}, Lcom/reddit/frontpage/presentation/detail/g;->i(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldb2/a;Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, v5, Ldb2/a;->a:Lcom/reddit/eventkit/b;

    .line 86
    .line 87
    new-instance v3, Lko4/a;

    .line 88
    .line 89
    iget-object v7, v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v4, 0x3fffd

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-direct/range {v3 .. v12}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    new-instance v14, Lko4/m;

    .line 107
    .line 108
    iget-object v0, v1, Lgb2/e;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v1, Lgb2/e;->b:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x1ff3

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    move-object/from16 v17, v0

    .line 126
    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    invoke-direct/range {v14 .. v23}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    move-object v13, v14

    .line 133
    :cond_2
    new-instance v0, Ljc4/a;

    .line 134
    .line 135
    invoke-direct {v0, v13, v3}, Ljc4/a;-><init>(Lko4/m;Lko4/a;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    :cond_3
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->w0:Landroidx/compose/runtime/o1;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/reddit/mod/mail/impl/composables/inbox/e;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0, v13}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->Y(Lcom/reddit/mod/mail/impl/composables/inbox/e;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_f

    .line 157
    .line 158
    :cond_4
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->v:Lnc1/g;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->r:Lt43/a;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :cond_5
    sget-object v6, Lcom/reddit/mod/mail/impl/screen/inbox/y;->p:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 168
    .line 169
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const-string v8, ""

    .line 174
    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    new-instance v1, Lcom/reddit/mod/mail/impl/composables/inbox/c;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    move-object v8, v2

    .line 189
    :goto_0
    invoke-direct {v1, v8}, Lcom/reddit/mod/mail/impl/composables/inbox/c;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->Y(Lcom/reddit/mod/mail/impl/composables/inbox/e;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->c0()Lgb2/e;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v0, v5, v7}, Lcom/reddit/frontpage/presentation/detail/g;->i(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldb2/a;Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    sget-object v6, Lcom/reddit/mod/mail/impl/telemetry/Noun;->SearchBox:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/16 v12, 0x78

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    invoke-static/range {v5 .. v12}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_f

    .line 214
    .line 215
    :cond_7
    sget-object v6, Lcom/reddit/mod/mail/impl/screen/inbox/y;->n:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 216
    .line 217
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    const-string v9, "pagingItems"

    .line 222
    .line 223
    const/4 v10, 0x1

    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    iput-boolean v10, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->G0:Z

    .line 227
    .line 228
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->m0:Landroidx/paging/compose/b;

    .line 229
    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_8
    move-object v13, v0

    .line 237
    :goto_1
    invoke-virtual {v13}, Landroidx/paging/compose/b;->f()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_f

    .line 241
    .line 242
    :cond_9
    sget-object v6, Lcom/reddit/mod/mail/impl/screen/inbox/y;->o:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 243
    .line 244
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_b

    .line 249
    .line 250
    iput-boolean v10, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->F0:Z

    .line 251
    .line 252
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->m0:Landroidx/paging/compose/b;

    .line 253
    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_a
    move-object v13, v0

    .line 261
    :goto_2
    invoke-virtual {v13}, Landroidx/paging/compose/b;->g()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_f

    .line 265
    .line 266
    :cond_b
    sget-object v6, Lcom/reddit/mod/mail/impl/screen/inbox/y;->l:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 267
    .line 268
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_c

    .line 273
    .line 274
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->s0:La82/c;

    .line 275
    .line 276
    if-eqz v1, :cond_3c

    .line 277
    .line 278
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->h0:Lq4/b;

    .line 279
    .line 280
    sget-object v2, Ldx/f;->a:Lkotlin/text/Regex;

    .line 281
    .line 282
    iget-object v2, v1, La82/c;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v2}, Ldx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget-object v7, v1, La82/c;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const-string v1, "subredditName"

    .line 294
    .line 295
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v1, "subredditPrefixedName"

    .line 299
    .line 300
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lq4/b;->b:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v3, v1

    .line 306
    check-cast v3, Lte3/f;

    .line 307
    .line 308
    iget-object v0, v0, Lq4/b;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lhx/d;

    .line 311
    .line 312
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object v4, v0

    .line 319
    check-cast v4, Landroid/content/Context;

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    const/16 v12, 0x3dc

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-static/range {v3 .. v12}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_f

    .line 332
    .line 333
    :cond_c
    sget-object v6, Lcom/reddit/mod/mail/impl/screen/inbox/y;->k:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 334
    .line 335
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_f

    .line 340
    .line 341
    iget-object v1, v2, Lpk/b;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lok3/a;

    .line 344
    .line 345
    iget-object v2, v2, Lpk/b;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Lhx/d;

    .line 348
    .line 349
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Landroid/content/Context;

    .line 356
    .line 357
    invoke-virtual {v1, v2, v13}, Lok3/a;->b(Landroid/content/Context;Leb2/p;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->c0()Lgb2/e;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->x:Lam2/a;

    .line 365
    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    iget-object v3, v1, Lgb2/e;->a:Ljava/lang/String;

    .line 369
    .line 370
    move-object/from16 v17, v3

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_d
    move-object/from16 v17, v13

    .line 374
    .line 375
    :goto_3
    if-eqz v1, :cond_e

    .line 376
    .line 377
    iget-object v13, v1, Lgb2/e;->b:Ljava/lang/String;

    .line 378
    .line 379
    :cond_e
    move-object/from16 v18, v13

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->Q()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v2, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 398
    .line 399
    sget-object v2, Lcom/reddit/mod/mail/impl/telemetry/Noun;->ComposeModmail:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/reddit/mod/mail/impl/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    new-instance v19, Lko4/a;

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    const v20, 0x3fffd

    .line 410
    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v24, 0x0

    .line 415
    .line 416
    const/16 v25, 0x0

    .line 417
    .line 418
    const/16 v26, 0x0

    .line 419
    .line 420
    const/16 v27, 0x0

    .line 421
    .line 422
    const/16 v28, 0x0

    .line 423
    .line 424
    move-object/from16 v23, v0

    .line 425
    .line 426
    invoke-direct/range {v19 .. v28}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v7, v19

    .line 430
    .line 431
    new-instance v14, Lko4/m;

    .line 432
    .line 433
    const/16 v23, 0x1ff3

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    invoke-direct/range {v14 .. v23}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    new-instance v3, Ldc4/a;

    .line 446
    .line 447
    const/4 v10, 0x0

    .line 448
    const/16 v12, 0x7fe7

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    const/4 v5, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    const/4 v9, 0x0

    .line 454
    move-object v6, v14

    .line 455
    invoke-direct/range {v3 .. v12}, Ldc4/a;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/l;Lko4/j;Lko4/n;Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v1, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_f

    .line 462
    .line 463
    :cond_f
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/screen/inbox/b0;

    .line 464
    .line 465
    const-string v9, "subredditInfo"

    .line 466
    .line 467
    if-eqz v6, :cond_12

    .line 468
    .line 469
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/inbox/b0;

    .line 470
    .line 471
    iget-object v1, v1, Lcom/reddit/mod/mail/impl/screen/inbox/b0;->a:Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 472
    .line 473
    iget-object v3, v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->h:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v4, v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->k:Lnp3/c;

    .line 476
    .line 477
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lcom/reddit/mod/mail/impl/composables/inbox/t0;

    .line 482
    .line 483
    if-eqz v4, :cond_11

    .line 484
    .line 485
    invoke-interface {v4}, Lcom/reddit/mod/mail/impl/composables/inbox/t0;->a()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-nez v4, :cond_10

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_10
    move-object v8, v4

    .line 493
    :cond_11
    :goto_4
    iget-object v4, v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->a:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->Q()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    const-string v10, "subject"

    .line 503
    .line 504
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v3, "displayName"

    .line 508
    .line 509
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v3, "conversationId"

    .line 513
    .line 514
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v3, "category"

    .line 518
    .line 519
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v2, Lpk/b;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, Lok3/a;

    .line 525
    .line 526
    iget-object v2, v2, Lpk/b;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lhx/d;

    .line 529
    .line 530
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 531
    .line 532
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Landroid/content/Context;

    .line 537
    .line 538
    invoke-virtual {v3, v2, v4, v6}, Lok3/a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->m:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v3, v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->n:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v2, v3}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->d0(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->Q()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v10, Lgb2/c;

    .line 558
    .line 559
    iget-object v11, v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->a:Ljava/lang/String;

    .line 560
    .line 561
    iget-boolean v12, v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->c:Z

    .line 562
    .line 563
    iget v13, v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->p:I

    .line 564
    .line 565
    iget-object v14, v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->h:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v15, v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->m:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v2, v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->q:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v3, v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->r:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v1, v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;->s:Ljava/lang/String;

    .line 574
    .line 575
    move-object/from16 v18, v1

    .line 576
    .line 577
    move-object/from16 v16, v2

    .line 578
    .line 579
    move-object/from16 v17, v3

    .line 580
    .line 581
    invoke-direct/range {v10 .. v18}, Lgb2/c;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    sget-object v6, Lcom/reddit/mod/mail/impl/telemetry/Noun;->Thread:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 594
    .line 595
    move-object v11, v10

    .line 596
    const/4 v10, 0x0

    .line 597
    const/16 v12, 0x58

    .line 598
    .line 599
    const/4 v9, 0x0

    .line 600
    move-object v7, v0

    .line 601
    invoke-static/range {v5 .. v12}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_f

    .line 605
    .line 606
    :cond_12
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/screen/inbox/c0;

    .line 607
    .line 608
    if-eqz v6, :cond_13

    .line 609
    .line 610
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/inbox/c0;

    .line 611
    .line 612
    iget-object v2, v1, Lcom/reddit/mod/mail/impl/screen/inbox/c0;->a:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v3, v1, Lcom/reddit/mod/mail/impl/screen/inbox/c0;->b:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v1, v1, Lcom/reddit/mod/mail/impl/screen/inbox/c0;->c:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v0, v2, v3, v1}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_f

    .line 622
    .line 623
    :cond_13
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/screen/inbox/v;

    .line 624
    .line 625
    if-nez v6, :cond_3b

    .line 626
    .line 627
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/screen/inbox/e0;

    .line 628
    .line 629
    if-nez v6, :cond_3b

    .line 630
    .line 631
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/screen/inbox/h0;

    .line 632
    .line 633
    if-nez v6, :cond_3b

    .line 634
    .line 635
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/screen/inbox/j0;

    .line 636
    .line 637
    if-nez v6, :cond_3b

    .line 638
    .line 639
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/screen/inbox/g0;

    .line 640
    .line 641
    if-nez v6, :cond_3b

    .line 642
    .line 643
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/screen/inbox/u0;

    .line 644
    .line 645
    if-nez v6, :cond_3b

    .line 646
    .line 647
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/screen/inbox/t0;

    .line 648
    .line 649
    if-nez v6, :cond_3b

    .line 650
    .line 651
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/screen/inbox/r0;

    .line 652
    .line 653
    if-nez v6, :cond_3b

    .line 654
    .line 655
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/screen/inbox/w;

    .line 656
    .line 657
    if-nez v6, :cond_3b

    .line 658
    .line 659
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/screen/inbox/i0;

    .line 660
    .line 661
    if-nez v6, :cond_3b

    .line 662
    .line 663
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/screen/inbox/k0;

    .line 664
    .line 665
    if-nez v6, :cond_3b

    .line 666
    .line 667
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/screen/inbox/s0;

    .line 668
    .line 669
    if-eqz v6, :cond_14

    .line 670
    .line 671
    goto/16 :goto_e

    .line 672
    .line 673
    :cond_14
    sget-object v6, Lcom/reddit/mod/mail/impl/screen/inbox/y;->b:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 674
    .line 675
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-nez v6, :cond_3a

    .line 680
    .line 681
    sget-object v6, Lcom/reddit/mod/mail/impl/screen/inbox/y;->c:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 682
    .line 683
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-nez v6, :cond_3a

    .line 688
    .line 689
    sget-object v6, Lcom/reddit/mod/mail/impl/screen/inbox/y;->e:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 690
    .line 691
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-nez v6, :cond_3a

    .line 696
    .line 697
    sget-object v6, Lcom/reddit/mod/mail/impl/screen/inbox/y;->d:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 698
    .line 699
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    if-nez v6, :cond_3a

    .line 704
    .line 705
    sget-object v6, Lcom/reddit/mod/mail/impl/screen/inbox/y;->f:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 706
    .line 707
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-nez v6, :cond_3a

    .line 712
    .line 713
    sget-object v6, Lcom/reddit/mod/mail/impl/screen/inbox/y;->g:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 714
    .line 715
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-nez v6, :cond_3a

    .line 720
    .line 721
    sget-object v6, Lcom/reddit/mod/mail/impl/screen/inbox/y;->h:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 722
    .line 723
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-nez v6, :cond_3a

    .line 728
    .line 729
    sget-object v6, Lcom/reddit/mod/mail/impl/screen/inbox/y;->i:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 730
    .line 731
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    if-eqz v6, :cond_15

    .line 736
    .line 737
    goto/16 :goto_d

    .line 738
    .line 739
    :cond_15
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/screen/inbox/a0;

    .line 740
    .line 741
    if-eqz v6, :cond_17

    .line 742
    .line 743
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/inbox/a0;

    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->T()Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iget-object v1, v1, Lcom/reddit/mod/mail/impl/screen/inbox/a0;->a:Ljava/lang/String;

    .line 750
    .line 751
    new-instance v3, Leb2/e;

    .line 752
    .line 753
    invoke-direct {v3, v1}, Leb2/e;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_16

    .line 761
    .line 762
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->T()Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    new-instance v3, Leb2/e;

    .line 767
    .line 768
    invoke-direct {v3, v1}, Leb2/e;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v0, v1}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->b0(Ljava/util/List;)V

    .line 776
    .line 777
    .line 778
    goto :goto_5

    .line 779
    :cond_16
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->T()Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    new-instance v3, Leb2/e;

    .line 784
    .line 785
    invoke-direct {v3, v1}, Leb2/e;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v0, v1}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->b0(Ljava/util/List;)V

    .line 793
    .line 794
    .line 795
    :goto_5
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->T()Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_3c

    .line 804
    .line 805
    invoke-virtual {v0, v13}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->a0(Lcom/reddit/mod/mail/impl/composables/inbox/n0;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_f

    .line 809
    .line 810
    :cond_17
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/screen/inbox/l0;

    .line 811
    .line 812
    if-eqz v6, :cond_18

    .line 813
    .line 814
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/inbox/l0;

    .line 815
    .line 816
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->T()Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    iget-object v3, v1, Lcom/reddit/mod/mail/impl/screen/inbox/l0;->a:Ljava/lang/String;

    .line 821
    .line 822
    new-instance v4, Leb2/e;

    .line 823
    .line 824
    invoke-direct {v4, v3}, Leb2/e;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v0, v2}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->b0(Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    new-instance v2, Lcom/reddit/mod/mail/impl/composables/inbox/n0;

    .line 835
    .line 836
    iget-boolean v3, v1, Lcom/reddit/mod/mail/impl/screen/inbox/l0;->b:Z

    .line 837
    .line 838
    xor-int/2addr v3, v10

    .line 839
    iget-boolean v4, v1, Lcom/reddit/mod/mail/impl/screen/inbox/l0;->c:Z

    .line 840
    .line 841
    iget-boolean v6, v1, Lcom/reddit/mod/mail/impl/screen/inbox/l0;->d:Z

    .line 842
    .line 843
    xor-int/2addr v6, v10

    .line 844
    iget-boolean v1, v1, Lcom/reddit/mod/mail/impl/screen/inbox/l0;->e:Z

    .line 845
    .line 846
    xor-int/2addr v1, v10

    .line 847
    invoke-direct {v2, v3, v4, v6, v1}, Lcom/reddit/mod/mail/impl/composables/inbox/n0;-><init>(ZZZZ)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v2}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->a0(Lcom/reddit/mod/mail/impl/composables/inbox/n0;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->Q()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iget-object v1, v5, Ldb2/a;->a:Lcom/reddit/eventkit/b;

    .line 868
    .line 869
    new-instance v2, Lec4/a;

    .line 870
    .line 871
    new-instance v3, Lko4/a;

    .line 872
    .line 873
    iget-object v7, v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a:Ljava/lang/String;

    .line 874
    .line 875
    const/4 v5, 0x0

    .line 876
    const v4, 0x3fffd

    .line 877
    .line 878
    .line 879
    const/4 v6, 0x0

    .line 880
    const/4 v8, 0x0

    .line 881
    const/4 v9, 0x0

    .line 882
    const/4 v10, 0x0

    .line 883
    const/4 v11, 0x0

    .line 884
    const/4 v12, 0x0

    .line 885
    invoke-direct/range {v3 .. v12}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-direct {v2, v3}, Lec4/a;-><init>(Lko4/a;)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_f

    .line 895
    .line 896
    :cond_18
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/screen/inbox/p0;

    .line 897
    .line 898
    const-string v14, "<set-?>"

    .line 899
    .line 900
    if-eqz v6, :cond_19

    .line 901
    .line 902
    invoke-virtual {v0, v13}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->Y(Lcom/reddit/mod/mail/impl/composables/inbox/e;)V

    .line 903
    .line 904
    .line 905
    iput-boolean v10, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->F0:Z

    .line 906
    .line 907
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/inbox/p0;

    .line 908
    .line 909
    iget-object v1, v1, Lcom/reddit/mod/mail/impl/screen/inbox/p0;->a:Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->c0()Lgb2/e;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    invoke-static {v0, v5, v7}, Lcom/reddit/frontpage/presentation/detail/g;->i(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldb2/a;Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    sget-object v6, Lcom/reddit/mod/mail/impl/telemetry/Noun;->Search:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 923
    .line 924
    const/4 v11, 0x0

    .line 925
    const/16 v12, 0x78

    .line 926
    .line 927
    const/4 v9, 0x0

    .line 928
    const/4 v10, 0x0

    .line 929
    invoke-static/range {v5 .. v12}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 930
    .line 931
    .line 932
    sget-object v0, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->All:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 933
    .line 934
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_f

    .line 941
    .line 942
    :cond_19
    sget-object v6, Lcom/reddit/mod/mail/impl/screen/inbox/y;->a:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 943
    .line 944
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    if-eqz v6, :cond_1a

    .line 949
    .line 950
    invoke-virtual {v0, v13}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->Y(Lcom/reddit/mod/mail/impl/composables/inbox/e;)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_f

    .line 954
    .line 955
    :cond_1a
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/screen/inbox/m0;

    .line 956
    .line 957
    if-eqz v6, :cond_1c

    .line 958
    .line 959
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/inbox/m0;

    .line 960
    .line 961
    iget-object v1, v1, Lcom/reddit/mod/mail/impl/screen/inbox/m0;->a:Lcom/reddit/mod/mail/impl/composables/inbox/b;

    .line 962
    .line 963
    iget-boolean v2, v1, Lcom/reddit/mod/mail/impl/composables/inbox/b;->h:Z

    .line 964
    .line 965
    iget-object v3, v1, Lcom/reddit/mod/mail/impl/composables/inbox/b;->g:Ljava/lang/String;

    .line 966
    .line 967
    iget-object v4, v1, Lcom/reddit/mod/mail/impl/composables/inbox/b;->f:Ljava/lang/String;

    .line 968
    .line 969
    if-eqz v2, :cond_1b

    .line 970
    .line 971
    iget-object v1, v1, Lcom/reddit/mod/mail/impl/composables/inbox/b;->a:Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v0, v1, v4, v3}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_f

    .line 977
    .line 978
    :cond_1b
    invoke-virtual {v0, v1}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->Y(Lcom/reddit/mod/mail/impl/composables/inbox/e;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v4, v3}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->d0(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->Q()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v6, Lcom/reddit/mod/mail/impl/telemetry/Noun;->ThreadActionsMenu:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 1003
    .line 1004
    const/4 v11, 0x0

    .line 1005
    const/16 v12, 0x78

    .line 1006
    .line 1007
    const/4 v9, 0x0

    .line 1008
    const/4 v10, 0x0

    .line 1009
    move-object v7, v0

    .line 1010
    invoke-static/range {v5 .. v12}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_f

    .line 1014
    .line 1015
    :cond_1c
    sget-object v6, Lcom/reddit/mod/mail/impl/screen/inbox/y;->q:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 1016
    .line 1017
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    if-eqz v6, :cond_1d

    .line 1022
    .line 1023
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_f

    .line 1027
    .line 1028
    :cond_1d
    sget-object v6, Lcom/reddit/mod/mail/impl/screen/inbox/y;->r:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 1029
    .line 1030
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    if-eqz v6, :cond_1e

    .line 1035
    .line 1036
    new-instance v1, Lcom/reddit/mod/mail/impl/composables/inbox/d;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->W()Lcom/reddit/mod/mail/models/DomainModmailSort;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-direct {v1, v2}, Lcom/reddit/mod/mail/impl/composables/inbox/d;-><init>(Lcom/reddit/mod/mail/models/DomainModmailSort;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v1}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->Y(Lcom/reddit/mod/mail/impl/composables/inbox/e;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->c0()Lgb2/e;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    invoke-static {v0, v5, v7}, Lcom/reddit/frontpage/presentation/detail/g;->i(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldb2/a;Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    sget-object v6, Lcom/reddit/mod/mail/impl/telemetry/Noun;->SortMenu:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 1057
    .line 1058
    const/4 v11, 0x0

    .line 1059
    const/16 v12, 0x78

    .line 1060
    .line 1061
    const/4 v9, 0x0

    .line 1062
    const/4 v10, 0x0

    .line 1063
    invoke-static/range {v5 .. v12}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_f

    .line 1067
    .line 1068
    :cond_1e
    sget-object v6, Lcom/reddit/mod/mail/impl/screen/inbox/y;->j:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 1069
    .line 1070
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    if-eqz v6, :cond_20

    .line 1075
    .line 1076
    iget-object v15, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->a0:Ll23/a;

    .line 1077
    .line 1078
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->c0:Lhx/d;

    .line 1079
    .line 1080
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1081
    .line 1082
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    move-object/from16 v16, v1

    .line 1087
    .line 1088
    check-cast v16, Landroid/content/Context;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->U()Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    if-nez v1, :cond_1f

    .line 1095
    .line 1096
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1097
    .line 1098
    :cond_1f
    move-object/from16 v17, v1

    .line 1099
    .line 1100
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->R:Lcom/reddit/session/v;

    .line 1101
    .line 1102
    check-cast v1, Lob3/b;

    .line 1103
    .line 1104
    iget-object v1, v1, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 1105
    .line 1106
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    check-cast v1, Lcom/reddit/session/q;

    .line 1114
    .line 1115
    invoke-interface {v1}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v18

    .line 1119
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->V:Lbx/b;

    .line 1120
    .line 1121
    const v2, 0x7f13197f

    .line 1122
    .line 1123
    .line 1124
    check-cast v1, Lbx/a;

    .line 1125
    .line 1126
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v19

    .line 1130
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->b0:Lb82/a;

    .line 1131
    .line 1132
    sget-object v21, Lcom/reddit/mod/filters/models/ModPermissionsFilter;->MailEditingAllowed:Lcom/reddit/mod/filters/models/ModPermissionsFilter;

    .line 1133
    .line 1134
    const/16 v22, 0x0

    .line 1135
    .line 1136
    move-object/from16 v20, v1

    .line 1137
    .line 1138
    invoke-virtual/range {v15 .. v22}, Ll23/a;->i(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lb82/a;Lcom/reddit/mod/filters/models/ModPermissionsFilter;Z)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v0, v5, v7}, Lcom/reddit/frontpage/presentation/detail/g;->i(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldb2/a;Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    sget-object v6, Lcom/reddit/mod/mail/impl/telemetry/Noun;->CommunityFilterMenu:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 1146
    .line 1147
    const/4 v11, 0x0

    .line 1148
    const/16 v12, 0x7c

    .line 1149
    .line 1150
    const/4 v8, 0x0

    .line 1151
    const/4 v9, 0x0

    .line 1152
    const/4 v10, 0x0

    .line 1153
    invoke-static/range {v5 .. v12}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_f

    .line 1157
    .line 1158
    :cond_20
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/screen/inbox/q0;

    .line 1159
    .line 1160
    if-eqz v6, :cond_25

    .line 1161
    .line 1162
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/inbox/q0;

    .line 1163
    .line 1164
    iput-boolean v10, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->F0:Z

    .line 1165
    .line 1166
    iget-object v1, v1, Lcom/reddit/mod/mail/impl/screen/inbox/q0;->a:Lcom/reddit/mod/mail/models/DomainModmailSort;

    .line 1167
    .line 1168
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 1172
    .line 1173
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->Q()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-static {v1}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->c0()Lgb2/e;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->W()Lcom/reddit/mod/mail/models/DomainModmailSort;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/inbox/f1;->a:[I

    .line 1193
    .line 1194
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    aget v0, v2, v0

    .line 1199
    .line 1200
    if-eq v0, v10, :cond_24

    .line 1201
    .line 1202
    const/4 v2, 0x2

    .line 1203
    if-eq v0, v2, :cond_23

    .line 1204
    .line 1205
    const/4 v2, 0x3

    .line 1206
    if-eq v0, v2, :cond_22

    .line 1207
    .line 1208
    const/4 v2, 0x4

    .line 1209
    if-eq v0, v2, :cond_21

    .line 1210
    .line 1211
    goto/16 :goto_f

    .line 1212
    .line 1213
    :cond_21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v6, Lcom/reddit/mod/mail/impl/telemetry/Noun;->ListingSortUnread:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 1220
    .line 1221
    const/4 v11, 0x0

    .line 1222
    const/16 v12, 0x78

    .line 1223
    .line 1224
    const/4 v9, 0x0

    .line 1225
    const/4 v10, 0x0

    .line 1226
    move-object v7, v1

    .line 1227
    invoke-static/range {v5 .. v12}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_f

    .line 1231
    .line 1232
    :cond_22
    move-object v0, v1

    .line 1233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    sget-object v6, Lcom/reddit/mod/mail/impl/telemetry/Noun;->ListingSortUser:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 1240
    .line 1241
    const/4 v11, 0x0

    .line 1242
    const/16 v12, 0x78

    .line 1243
    .line 1244
    const/4 v9, 0x0

    .line 1245
    const/4 v10, 0x0

    .line 1246
    move-object v7, v0

    .line 1247
    invoke-static/range {v5 .. v12}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_f

    .line 1251
    .line 1252
    :cond_23
    move-object v0, v1

    .line 1253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v6, Lcom/reddit/mod/mail/impl/telemetry/Noun;->ListingSortMod:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 1260
    .line 1261
    const/4 v11, 0x0

    .line 1262
    const/16 v12, 0x78

    .line 1263
    .line 1264
    const/4 v9, 0x0

    .line 1265
    const/4 v10, 0x0

    .line 1266
    move-object v7, v0

    .line 1267
    invoke-static/range {v5 .. v12}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_f

    .line 1271
    .line 1272
    :cond_24
    move-object v0, v1

    .line 1273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v6, Lcom/reddit/mod/mail/impl/telemetry/Noun;->ListingSortRecent:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 1280
    .line 1281
    const/4 v11, 0x0

    .line 1282
    const/16 v12, 0x78

    .line 1283
    .line 1284
    const/4 v9, 0x0

    .line 1285
    const/4 v10, 0x0

    .line 1286
    move-object v7, v0

    .line 1287
    invoke-static/range {v5 .. v12}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_f

    .line 1291
    .line 1292
    :cond_25
    sget-object v6, Lcom/reddit/mod/mail/impl/screen/inbox/y;->m:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 1293
    .line 1294
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v6

    .line 1298
    if-eqz v6, :cond_29

    .line 1299
    .line 1300
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->Q()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->U()Ljava/util/List;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    if-nez v3, :cond_26

    .line 1309
    .line 1310
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1311
    .line 1312
    :cond_26
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->Z:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxScreen;

    .line 1313
    .line 1314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    const-string v6, "currentSelection"

    .line 1318
    .line 1319
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    const-string v8, "subredditIds"

    .line 1323
    .line 1324
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    const-string v9, "targetScreen"

    .line 1328
    .line 1329
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v2, v2, Lpk/b;->a:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v2, Lhx/d;

    .line 1335
    .line 1336
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1337
    .line 1338
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    check-cast v2, Landroid/content/Context;

    .line 1343
    .line 1344
    const-string v9, "context"

    .line 1345
    .line 1346
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v6, Lcom/reddit/mod/mail/impl/screen/mailboxselection/MailboxSelectionScreen;

    .line 1356
    .line 1357
    const-string v9, "selectedCategory"

    .line 1358
    .line 1359
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v8, Lkotlin/Pair;

    .line 1366
    .line 1367
    const-string v9, "args_selected_category"

    .line 1368
    .line 1369
    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    const/4 v1, 0x0

    .line 1373
    new-array v1, v1, [Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    new-instance v3, Lkotlin/Pair;

    .line 1380
    .line 1381
    const-string v9, "args_subreddit_ids"

    .line 1382
    .line 1383
    invoke-direct {v3, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    filled-new-array {v8, v3}, [Lkotlin/Pair;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-direct {v6, v1}, Lcom/reddit/mod/mail/impl/screen/mailboxselection/MailboxSelectionScreen;-><init>(Landroid/os/Bundle;)V

    .line 1395
    .line 1396
    .line 1397
    if-eqz v4, :cond_28

    .line 1398
    .line 1399
    instance-of v1, v4, Lcom/reddit/screen/BaseScreen;

    .line 1400
    .line 1401
    if-eqz v1, :cond_27

    .line 1402
    .line 1403
    check-cast v4, Lcom/reddit/navstack/x1;

    .line 1404
    .line 1405
    invoke-virtual {v6, v4}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_6

    .line 1409
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1410
    .line 1411
    const-string v1, "Check failed."

    .line 1412
    .line 1413
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    throw v0

    .line 1417
    :cond_28
    :goto_6
    invoke-static {v2, v6, v13}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->c0()Lgb2/e;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v8

    .line 1424
    invoke-static {v0, v5, v7}, Lcom/reddit/frontpage/presentation/detail/g;->i(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldb2/a;Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    sget-object v6, Lcom/reddit/mod/mail/impl/telemetry/Noun;->FolderFilterMenu:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 1429
    .line 1430
    const/4 v11, 0x0

    .line 1431
    const/16 v12, 0x78

    .line 1432
    .line 1433
    const/4 v9, 0x0

    .line 1434
    const/4 v10, 0x0

    .line 1435
    invoke-static/range {v5 .. v12}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_f

    .line 1439
    .line 1440
    :cond_29
    instance-of v2, v1, Lcom/reddit/mod/mail/impl/screen/inbox/f0;

    .line 1441
    .line 1442
    if-eqz v2, :cond_2a

    .line 1443
    .line 1444
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/inbox/f0;

    .line 1445
    .line 1446
    iput-boolean v10, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->F0:Z

    .line 1447
    .line 1448
    iget-object v1, v1, Lcom/reddit/mod/mail/impl/screen/inbox/f0;->a:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 1449
    .line 1450
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->Q()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-static {v1}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->c0()Lgb2/e;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v8

    .line 1471
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->Q()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/inbox/f1;->b:[I

    .line 1476
    .line 1477
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    aget v0, v2, v0

    .line 1482
    .line 1483
    packed-switch v0, :pswitch_data_0

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_f

    .line 1487
    .line 1488
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    sget-object v6, Lcom/reddit/mod/mail/impl/telemetry/Noun;->FilteredFolder:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 1495
    .line 1496
    const/4 v11, 0x0

    .line 1497
    const/16 v12, 0x78

    .line 1498
    .line 1499
    const/4 v9, 0x0

    .line 1500
    const/4 v10, 0x0

    .line 1501
    move-object v7, v1

    .line 1502
    invoke-static/range {v5 .. v12}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_f

    .line 1506
    .line 1507
    :pswitch_1
    move-object v0, v1

    .line 1508
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    sget-object v6, Lcom/reddit/mod/mail/impl/telemetry/Noun;->NotificationsFolder:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 1515
    .line 1516
    const/4 v11, 0x0

    .line 1517
    const/16 v12, 0x78

    .line 1518
    .line 1519
    const/4 v9, 0x0

    .line 1520
    const/4 v10, 0x0

    .line 1521
    move-object v7, v0

    .line 1522
    invoke-static/range {v5 .. v12}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_f

    .line 1526
    .line 1527
    :pswitch_2
    move-object v0, v1

    .line 1528
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    sget-object v6, Lcom/reddit/mod/mail/impl/telemetry/Noun;->ModFolder:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 1535
    .line 1536
    const/4 v11, 0x0

    .line 1537
    const/16 v12, 0x78

    .line 1538
    .line 1539
    const/4 v9, 0x0

    .line 1540
    const/4 v10, 0x0

    .line 1541
    move-object v7, v0

    .line 1542
    invoke-static/range {v5 .. v12}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_f

    .line 1546
    .line 1547
    :pswitch_3
    move-object v0, v1

    .line 1548
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    sget-object v6, Lcom/reddit/mod/mail/impl/telemetry/Noun;->HighlightedFolder:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 1555
    .line 1556
    const/4 v11, 0x0

    .line 1557
    const/16 v12, 0x78

    .line 1558
    .line 1559
    const/4 v9, 0x0

    .line 1560
    const/4 v10, 0x0

    .line 1561
    move-object v7, v0

    .line 1562
    invoke-static/range {v5 .. v12}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_f

    .line 1566
    .line 1567
    :pswitch_4
    move-object v0, v1

    .line 1568
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    sget-object v6, Lcom/reddit/mod/mail/impl/telemetry/Noun;->JoinRequestsFolder:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 1575
    .line 1576
    const/4 v11, 0x0

    .line 1577
    const/16 v12, 0x78

    .line 1578
    .line 1579
    const/4 v9, 0x0

    .line 1580
    const/4 v10, 0x0

    .line 1581
    move-object v7, v0

    .line 1582
    invoke-static/range {v5 .. v12}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_f

    .line 1586
    .line 1587
    :pswitch_5
    move-object v0, v1

    .line 1588
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    sget-object v6, Lcom/reddit/mod/mail/impl/telemetry/Noun;->AppealsFolder:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 1595
    .line 1596
    const/4 v11, 0x0

    .line 1597
    const/16 v12, 0x78

    .line 1598
    .line 1599
    const/4 v9, 0x0

    .line 1600
    const/4 v10, 0x0

    .line 1601
    move-object v7, v0

    .line 1602
    invoke-static/range {v5 .. v12}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_f

    .line 1606
    .line 1607
    :pswitch_6
    move-object v0, v1

    .line 1608
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    sget-object v6, Lcom/reddit/mod/mail/impl/telemetry/Noun;->AdminFolder:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 1615
    .line 1616
    const/4 v11, 0x0

    .line 1617
    const/16 v12, 0x78

    .line 1618
    .line 1619
    const/4 v9, 0x0

    .line 1620
    const/4 v10, 0x0

    .line 1621
    move-object v7, v0

    .line 1622
    invoke-static/range {v5 .. v12}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_f

    .line 1626
    .line 1627
    :pswitch_7
    move-object v0, v1

    .line 1628
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    sget-object v6, Lcom/reddit/mod/mail/impl/telemetry/Noun;->ArchivedFolder:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 1635
    .line 1636
    const/4 v11, 0x0

    .line 1637
    const/16 v12, 0x78

    .line 1638
    .line 1639
    const/4 v9, 0x0

    .line 1640
    const/4 v10, 0x0

    .line 1641
    move-object v7, v0

    .line 1642
    invoke-static/range {v5 .. v12}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 1643
    .line 1644
    .line 1645
    goto/16 :goto_f

    .line 1646
    .line 1647
    :pswitch_8
    move-object v0, v1

    .line 1648
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    sget-object v6, Lcom/reddit/mod/mail/impl/telemetry/Noun;->InProgressFolder:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 1655
    .line 1656
    const/4 v11, 0x0

    .line 1657
    const/16 v12, 0x78

    .line 1658
    .line 1659
    const/4 v9, 0x0

    .line 1660
    const/4 v10, 0x0

    .line 1661
    move-object v7, v0

    .line 1662
    invoke-static/range {v5 .. v12}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_f

    .line 1666
    .line 1667
    :pswitch_9
    move-object v0, v1

    .line 1668
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    sget-object v6, Lcom/reddit/mod/mail/impl/telemetry/Noun;->NewFolder:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 1675
    .line 1676
    const/4 v11, 0x0

    .line 1677
    const/16 v12, 0x78

    .line 1678
    .line 1679
    const/4 v9, 0x0

    .line 1680
    const/4 v10, 0x0

    .line 1681
    move-object v7, v0

    .line 1682
    invoke-static/range {v5 .. v12}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 1683
    .line 1684
    .line 1685
    goto/16 :goto_f

    .line 1686
    .line 1687
    :pswitch_a
    move-object v0, v1

    .line 1688
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    sget-object v6, Lcom/reddit/mod/mail/impl/telemetry/Noun;->AllFolder:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 1695
    .line 1696
    const/4 v11, 0x0

    .line 1697
    const/16 v12, 0x78

    .line 1698
    .line 1699
    const/4 v9, 0x0

    .line 1700
    const/4 v10, 0x0

    .line 1701
    move-object v7, v0

    .line 1702
    invoke-static/range {v5 .. v12}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 1703
    .line 1704
    .line 1705
    goto/16 :goto_f

    .line 1706
    .line 1707
    :cond_2a
    instance-of v2, v1, Lcom/reddit/mod/mail/impl/screen/inbox/z;

    .line 1708
    .line 1709
    if-eqz v2, :cond_31

    .line 1710
    .line 1711
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/inbox/z;

    .line 1712
    .line 1713
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->i0:Lc92/a;

    .line 1714
    .line 1715
    iget-object v2, v2, Lc92/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 1716
    .line 1717
    iget-object v1, v1, Lcom/reddit/mod/mail/impl/screen/inbox/z;->a:Ljava/util/ArrayList;

    .line 1718
    .line 1719
    const-string v3, "<this>"

    .line 1720
    .line 1721
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1725
    .line 1726
    .line 1727
    move-result v3

    .line 1728
    if-ne v3, v10, :cond_2b

    .line 1729
    .line 1730
    new-instance v3, Lj92/f;

    .line 1731
    .line 1732
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    check-cast v1, La82/c;

    .line 1737
    .line 1738
    new-instance v4, Lj92/a;

    .line 1739
    .line 1740
    iget-object v6, v1, La82/c;->a:Ljava/lang/String;

    .line 1741
    .line 1742
    iget-object v8, v1, La82/c;->b:Ljava/lang/String;

    .line 1743
    .line 1744
    iget-object v9, v1, La82/c;->c:Ljava/lang/String;

    .line 1745
    .line 1746
    new-instance v11, Lj92/e;

    .line 1747
    .line 1748
    iget-object v1, v1, La82/c;->d:La82/a;

    .line 1749
    .line 1750
    iget-boolean v12, v1, La82/a;->a:Z

    .line 1751
    .line 1752
    iget-boolean v14, v1, La82/a;->e:Z

    .line 1753
    .line 1754
    iget-boolean v1, v1, La82/a;->f:Z

    .line 1755
    .line 1756
    invoke-direct {v11, v12, v14, v1}, Lj92/e;-><init>(ZZZ)V

    .line 1757
    .line 1758
    .line 1759
    invoke-direct {v4, v6, v8, v9, v11}, Lj92/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj92/e;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-direct {v3, v4}, Lj92/f;-><init>(Lj92/a;)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_8

    .line 1766
    :cond_2b
    new-instance v3, Ljava/util/ArrayList;

    .line 1767
    .line 1768
    const/16 v4, 0xa

    .line 1769
    .line 1770
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1771
    .line 1772
    .line 1773
    move-result v4

    .line 1774
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v4

    .line 1785
    if-eqz v4, :cond_2c

    .line 1786
    .line 1787
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v4

    .line 1791
    check-cast v4, La82/c;

    .line 1792
    .line 1793
    new-instance v6, Lj92/a;

    .line 1794
    .line 1795
    iget-object v8, v4, La82/c;->a:Ljava/lang/String;

    .line 1796
    .line 1797
    iget-object v9, v4, La82/c;->b:Ljava/lang/String;

    .line 1798
    .line 1799
    iget-object v11, v4, La82/c;->c:Ljava/lang/String;

    .line 1800
    .line 1801
    new-instance v12, Lj92/e;

    .line 1802
    .line 1803
    iget-object v4, v4, La82/c;->d:La82/a;

    .line 1804
    .line 1805
    iget-boolean v14, v4, La82/a;->a:Z

    .line 1806
    .line 1807
    iget-boolean v15, v4, La82/a;->e:Z

    .line 1808
    .line 1809
    iget-boolean v4, v4, La82/a;->f:Z

    .line 1810
    .line 1811
    invoke-direct {v12, v14, v15, v4}, Lj92/e;-><init>(ZZZ)V

    .line 1812
    .line 1813
    .line 1814
    invoke-direct {v6, v8, v9, v11, v12}, Lj92/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj92/e;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    goto :goto_7

    .line 1821
    :cond_2c
    new-instance v1, Lj92/c;

    .line 1822
    .line 1823
    invoke-direct {v1, v3}, Lj92/c;-><init>(Ljava/util/ArrayList;)V

    .line 1824
    .line 1825
    .line 1826
    move-object v3, v1

    .line 1827
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v2, v13, v3}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->Q()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    invoke-static {v1}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->U()Ljava/util/List;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    if-eqz v2, :cond_2d

    .line 1846
    .line 1847
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    goto :goto_9

    .line 1856
    :cond_2d
    move-object v2, v13

    .line 1857
    :goto_9
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->q0:Ljava/util/List;

    .line 1858
    .line 1859
    if-eqz v3, :cond_2e

    .line 1860
    .line 1861
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1862
    .line 1863
    .line 1864
    move-result v3

    .line 1865
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v13

    .line 1869
    :cond_2e
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v2

    .line 1873
    if-eqz v2, :cond_2f

    .line 1874
    .line 1875
    sget-object v0, Lgb2/a;->b:Lgb2/a;

    .line 1876
    .line 1877
    :goto_a
    move-object v9, v0

    .line 1878
    goto :goto_b

    .line 1879
    :cond_2f
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->T()Ljava/util/List;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    if-ne v0, v10, :cond_30

    .line 1888
    .line 1889
    sget-object v0, Lgb2/a;->d:Lgb2/a;

    .line 1890
    .line 1891
    goto :goto_a

    .line 1892
    :cond_30
    sget-object v0, Lgb2/a;->c:Lgb2/a;

    .line 1893
    .line 1894
    goto :goto_a

    .line 1895
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    const-string v0, "communitiesType"

    .line 1902
    .line 1903
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    sget-object v6, Lcom/reddit/mod/mail/impl/telemetry/Noun;->ApplyCommunityFilter:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 1907
    .line 1908
    const/4 v11, 0x0

    .line 1909
    const/16 v12, 0x74

    .line 1910
    .line 1911
    const/4 v8, 0x0

    .line 1912
    const/4 v10, 0x0

    .line 1913
    move-object v7, v1

    .line 1914
    invoke-static/range {v5 .. v12}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 1915
    .line 1916
    .line 1917
    goto/16 :goto_f

    .line 1918
    .line 1919
    :cond_31
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/inbox/o0;->a:Lcom/reddit/mod/mail/impl/screen/inbox/o0;

    .line 1920
    .line 1921
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v2

    .line 1925
    const-string v3, "paneName"

    .line 1926
    .line 1927
    if-eqz v2, :cond_33

    .line 1928
    .line 1929
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->c0()Lgb2/e;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v8

    .line 1933
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->Q()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    invoke-static {v1}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->S()Lcom/reddit/mod/mail/impl/screen/inbox/f;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    if-eqz v2, :cond_32

    .line 1946
    .line 1947
    invoke-static {v2}, Lcom/reddit/mod/mail/impl/screen/inbox/a;->a(Lcom/reddit/mod/mail/impl/screen/inbox/f;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v13

    .line 1951
    :cond_32
    move-object v10, v13

    .line 1952
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1962
    .line 1963
    .line 1964
    sget-object v6, Lcom/reddit/mod/mail/impl/telemetry/Noun;->SkipTutorial:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 1965
    .line 1966
    const/4 v11, 0x0

    .line 1967
    const/16 v12, 0x68

    .line 1968
    .line 1969
    const/4 v9, 0x0

    .line 1970
    move-object v7, v1

    .line 1971
    invoke-static/range {v5 .. v12}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->O()V

    .line 1975
    .line 1976
    .line 1977
    goto/16 :goto_f

    .line 1978
    .line 1979
    :cond_33
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/inbox/n0;->a:Lcom/reddit/mod/mail/impl/screen/inbox/n0;

    .line 1980
    .line 1981
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v2

    .line 1985
    if-eqz v2, :cond_38

    .line 1986
    .line 1987
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->S()Lcom/reddit/mod/mail/impl/screen/inbox/f;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    if-eqz v1, :cond_34

    .line 1992
    .line 1993
    invoke-virtual {v1}, Lcom/reddit/mod/mail/impl/screen/inbox/f;->i()Lcom/reddit/mod/mail/impl/screen/inbox/f;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    goto :goto_c

    .line 1998
    :cond_34
    move-object v1, v13

    .line 1999
    :goto_c
    if-eqz v1, :cond_36

    .line 2000
    .line 2001
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->c0()Lgb2/e;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v8

    .line 2005
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->Q()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    invoke-static {v1}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->S()Lcom/reddit/mod/mail/impl/screen/inbox/f;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-static {v2}, Lcom/reddit/mod/mail/impl/screen/inbox/a;->a(Lcom/reddit/mod/mail/impl/screen/inbox/f;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v10

    .line 2024
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    sget-object v6, Lcom/reddit/mod/mail/impl/telemetry/Noun;->TutorialNextStep:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 2034
    .line 2035
    const/4 v11, 0x0

    .line 2036
    const/16 v12, 0x68

    .line 2037
    .line 2038
    const/4 v9, 0x0

    .line 2039
    move-object v7, v1

    .line 2040
    invoke-static/range {v5 .. v12}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->S()Lcom/reddit/mod/mail/impl/screen/inbox/f;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    if-eqz v1, :cond_35

    .line 2048
    .line 2049
    invoke-virtual {v1}, Lcom/reddit/mod/mail/impl/screen/inbox/f;->i()Lcom/reddit/mod/mail/impl/screen/inbox/f;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v13

    .line 2053
    :cond_35
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->A0:Landroidx/compose/runtime/o1;

    .line 2054
    .line 2055
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    goto/16 :goto_f

    .line 2059
    .line 2060
    :cond_36
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->c0()Lgb2/e;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v8

    .line 2064
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->Q()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    invoke-static {v1}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->S()Lcom/reddit/mod/mail/impl/screen/inbox/f;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v2

    .line 2076
    if-eqz v2, :cond_37

    .line 2077
    .line 2078
    invoke-static {v2}, Lcom/reddit/mod/mail/impl/screen/inbox/a;->a(Lcom/reddit/mod/mail/impl/screen/inbox/f;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v13

    .line 2082
    :cond_37
    move-object v10, v13

    .line 2083
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2087
    .line 2088
    .line 2089
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    sget-object v6, Lcom/reddit/mod/mail/impl/telemetry/Noun;->EndTutorial:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 2096
    .line 2097
    const/4 v11, 0x0

    .line 2098
    const/16 v12, 0x68

    .line 2099
    .line 2100
    const/4 v9, 0x0

    .line 2101
    move-object v7, v1

    .line 2102
    invoke-static/range {v5 .. v12}, Ldb2/a;->b(Ldb2/a;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/c;I)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->O()V

    .line 2106
    .line 2107
    .line 2108
    goto :goto_f

    .line 2109
    :cond_38
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/inbox/d0;->a:Lcom/reddit/mod/mail/impl/screen/inbox/d0;

    .line 2110
    .line 2111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v1

    .line 2115
    if-eqz v1, :cond_39

    .line 2116
    .line 2117
    iget-boolean v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->L0:Z

    .line 2118
    .line 2119
    if-nez v1, :cond_3c

    .line 2120
    .line 2121
    iput-boolean v10, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->L0:Z

    .line 2122
    .line 2123
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->g0:Lpk/b;

    .line 2124
    .line 2125
    iget-wide v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->J0:J

    .line 2126
    .line 2127
    iget-object v0, v1, Lpk/b;->a:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v0, Lcom/reddit/metrics/c;

    .line 2130
    .line 2131
    iget-object v1, v1, Lpk/b;->b:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v1, Luf3/l;

    .line 2134
    .line 2135
    check-cast v1, Luf3/m;

    .line 2136
    .line 2137
    invoke-static {v1, v2, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->d(Luf3/m;J)J

    .line 2138
    .line 2139
    .line 2140
    move-result-wide v1

    .line 2141
    long-to-double v1, v1

    .line 2142
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    div-double/2addr v1, v3

    .line 2148
    new-instance v3, Lkotlin/Pair;

    .line 2149
    .line 2150
    const-string v4, "client"

    .line 2151
    .line 2152
    const-string v5, "android"

    .line 2153
    .line 2154
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2155
    .line 2156
    .line 2157
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    invoke-static {v3}, Lkotlin/collections/t0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v3

    .line 2165
    const-string v4, "modmail_inbox_time_to_first_item_seconds"

    .line 2166
    .line 2167
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/reddit/metrics/c;->f(Ljava/lang/String;DLjava/util/Map;)V

    .line 2168
    .line 2169
    .line 2170
    goto :goto_f

    .line 2171
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2172
    .line 2173
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2174
    .line 2175
    .line 2176
    throw v0

    .line 2177
    :cond_3a
    :goto_d
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->e0(Lcom/reddit/mod/mail/impl/screen/inbox/v0;)Lcom/reddit/mod/mail/impl/data/actions/k;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    invoke-virtual {v0, v1}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->P(Lcom/reddit/mod/mail/impl/data/actions/k;)V

    .line 2182
    .line 2183
    .line 2184
    goto :goto_f

    .line 2185
    :cond_3b
    :goto_e
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->e0(Lcom/reddit/mod/mail/impl/screen/inbox/v0;)Lcom/reddit/mod/mail/impl/data/actions/k;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    invoke-virtual {v0, v1}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->P(Lcom/reddit/mod/mail/impl/data/actions/k;)V

    .line 2190
    .line 2191
    .line 2192
    :cond_3c
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2193
    .line 2194
    return-object v0

    .line 2195
    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$1;->this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$1;-><init>(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$1;->this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/inbox/d1;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/mail/impl/screen/inbox/d1;-><init>(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
