.class final Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$1;
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
    c = "com.reddit.mod.mail.impl.screen.compose.ModMailComposeViewModel$1"
    f = "ModMailComposeViewModel.kt"
    l = {
        0x9f
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

.field final synthetic this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;Lcom/reddit/mod/mail/impl/screen/compose/w;Ldm3/a;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->s0:Lcom/reddit/feeds/impl/domain/m;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->r0:Lcom/reddit/feeds/impl/domain/m;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->u0:Lcom/reddit/feeds/impl/domain/m;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->t0:Lcom/reddit/feeds/impl/domain/m;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->g:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->Y:Lar/b;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->w:Lcom/reddit/screen/c0;

    .line 18
    .line 19
    sget-object v9, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->A0:[Ltm3/x;

    .line 20
    .line 21
    sget-object v10, Lcom/reddit/mod/mail/impl/screen/compose/m;->a:Lcom/reddit/mod/mail/impl/screen/compose/m;

    .line 22
    .line 23
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    check-cast v8, Lcom/reddit/screen/BaseScreen;

    .line 30
    .line 31
    invoke-virtual {v8}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->i:Lnc1/g;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->r:Lt43/a;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    sget-object v10, Lcom/reddit/mod/mail/impl/screen/compose/m;->b:Lcom/reddit/mod/mail/impl/screen/compose/m;

    .line 44
    .line 45
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const-string v11, "Check failed."

    .line 50
    .line 51
    const-string v12, "community_selected"

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    if-eqz v10, :cond_4

    .line 55
    .line 56
    check-cast v8, Lcom/reddit/screen/BaseScreen;

    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->W()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->S()Leb2/z;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->R()Leb2/x;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->W:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;

    .line 74
    .line 75
    iget-object v5, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->d0:Lv52/a;

    .line 76
    .line 77
    check-cast v5, Lw52/a;

    .line 78
    .line 79
    invoke-virtual {v5}, Lw52/a;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->w0:Lt52/b;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v0, v13

    .line 89
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v5, "modMailRecipientTarget"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v7, Lar/b;->a:Lhx/d;

    .line 98
    .line 99
    iget-object v5, v5, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Landroid/content/Context;

    .line 106
    .line 107
    new-instance v6, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v7, Lkotlin/Pair;

    .line 114
    .line 115
    const-string v8, "moderator_selected"

    .line 116
    .line 117
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lkotlin/Pair;

    .line 121
    .line 122
    const-string v8, "user_selected"

    .line 123
    .line 124
    invoke-direct {v1, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {v2, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lkotlin/Pair;

    .line 133
    .line 134
    const-string v8, "selected_community_permissions"

    .line 135
    .line 136
    invoke-direct {v3, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v7, v1, v2, v3}, [Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v6, v0}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;-><init>(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    instance-of v0, v4, Lcom/reddit/screen/BaseScreen;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    check-cast v4, Lcom/reddit/navstack/x1;

    .line 157
    .line 158
    invoke-virtual {v6, v4}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_3
    :goto_1
    invoke-static {v5, v6, v13}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_4
    sget-object v10, Lcom/reddit/mod/mail/impl/screen/compose/m;->c:Lcom/reddit/mod/mail/impl/screen/compose/m;

    .line 174
    .line 175
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_7

    .line 180
    .line 181
    check-cast v8, Lcom/reddit/screen/BaseScreen;

    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->T()Leb2/x;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->X:Lxa2/b;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const-string v2, "subredditSelectorTarget"

    .line 196
    .line 197
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v7, Lar/b;->a:Lhx/d;

    .line 201
    .line 202
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroid/content/Context;

    .line 209
    .line 210
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorScreen;

    .line 211
    .line 212
    new-instance v4, Lkotlin/Pair;

    .line 213
    .line 214
    invoke-direct {v4, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v3, v1}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorScreen;-><init>(Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    instance-of v1, v0, Lcom/reddit/screen/BaseScreen;

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_6
    :goto_2
    invoke-static {v2, v3, v13}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_7
    instance-of v10, v1, Lcom/reddit/mod/mail/impl/screen/compose/u;

    .line 252
    .line 253
    const/16 v11, 0xe

    .line 254
    .line 255
    const-string v12, "<set-?>"

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x1

    .line 259
    if-eqz v10, :cond_9

    .line 260
    .line 261
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/compose/u;

    .line 262
    .line 263
    iget-object v1, v1, Lcom/reddit/mod/mail/impl/screen/compose/u;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->f0:Lcom/reddit/feeds/impl/domain/m;

    .line 269
    .line 270
    aget-object v3, v9, v14

    .line 271
    .line 272
    invoke-virtual {v2, v3, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->U()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_8

    .line 284
    .line 285
    move v14, v15

    .line 286
    :cond_8
    aget-object v1, v9, v11

    .line 287
    .line 288
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v5, v1, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_9
    instance-of v10, v1, Lcom/reddit/mod/mail/impl/screen/compose/n;

    .line 298
    .line 299
    const/16 v16, 0xf

    .line 300
    .line 301
    if-eqz v10, :cond_b

    .line 302
    .line 303
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/compose/n;

    .line 304
    .line 305
    iget-object v1, v1, Lcom/reddit/mod/mail/impl/screen/compose/n;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->g0:Lcom/reddit/feeds/impl/domain/m;

    .line 311
    .line 312
    aget-object v3, v9, v15

    .line 313
    .line 314
    invoke-virtual {v2, v3, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->Q()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_a

    .line 326
    .line 327
    move v14, v15

    .line 328
    :cond_a
    aget-object v1, v9, v16

    .line 329
    .line 330
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v4, v1, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_b
    instance-of v10, v1, Lcom/reddit/mod/mail/impl/screen/compose/q;

    .line 340
    .line 341
    move/from16 p2, v11

    .line 342
    .line 343
    const/4 v11, 0x3

    .line 344
    if-eqz v10, :cond_d

    .line 345
    .line 346
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->x0:Lkotlinx/coroutines/u1;

    .line 347
    .line 348
    if-eqz v2, :cond_c

    .line 349
    .line 350
    invoke-virtual {v2, v13}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/compose/q;

    .line 354
    .line 355
    iget-boolean v2, v1, Lcom/reddit/mod/mail/impl/screen/compose/q;->a:Z

    .line 356
    .line 357
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->k0:Lcom/reddit/feeds/impl/domain/m;

    .line 358
    .line 359
    const/4 v4, 0x5

    .line 360
    aget-object v4, v9, v4

    .line 361
    .line 362
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v3, v4, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v1, Lcom/reddit/mod/mail/impl/screen/compose/q;->b:Leb2/z;

    .line 370
    .line 371
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->l0:Lcom/reddit/feeds/impl/domain/m;

    .line 372
    .line 373
    const/4 v4, 0x6

    .line 374
    aget-object v4, v9, v4

    .line 375
    .line 376
    invoke-virtual {v3, v4, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v1, Lcom/reddit/mod/mail/impl/screen/compose/q;->c:Leb2/x;

    .line 380
    .line 381
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->m0:Lcom/reddit/feeds/impl/domain/m;

    .line 382
    .line 383
    const/4 v3, 0x7

    .line 384
    aget-object v3, v9, v3

    .line 385
    .line 386
    invoke-virtual {v2, v3, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->S()Leb2/z;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_1c

    .line 394
    .line 395
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchMyIconUrl$1;

    .line 396
    .line 397
    invoke-direct {v1, v0, v13}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$fetchMyIconUrl$1;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;Ldm3/a;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v6, v13, v13, v1, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 401
    .line 402
    .line 403
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleEvent$1;

    .line 404
    .line 405
    invoke-direct {v1, v0, v13}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleEvent$1;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;Ldm3/a;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v6, v13, v13, v1, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_d
    instance-of v10, v1, Lcom/reddit/mod/mail/impl/screen/compose/p;

    .line 414
    .line 415
    if-eqz v10, :cond_e

    .line 416
    .line 417
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/compose/p;

    .line 418
    .line 419
    iget-boolean v1, v1, Lcom/reddit/mod/mail/impl/screen/compose/p;->a:Z

    .line 420
    .line 421
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->j0:Lcom/reddit/feeds/impl/domain/m;

    .line 422
    .line 423
    const/4 v3, 0x4

    .line 424
    aget-object v3, v9, v3

    .line 425
    .line 426
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v2, v3, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_e
    instance-of v10, v1, Lcom/reddit/mod/mail/impl/screen/compose/s;

    .line 436
    .line 437
    if-eqz v10, :cond_11

    .line 438
    .line 439
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->y0:Lkotlinx/coroutines/u1;

    .line 440
    .line 441
    if-eqz v2, :cond_f

    .line 442
    .line 443
    invoke-virtual {v2, v13}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 444
    .line 445
    .line 446
    :cond_f
    move-object v2, v1

    .line 447
    check-cast v2, Lcom/reddit/mod/mail/impl/screen/compose/s;

    .line 448
    .line 449
    iget-object v2, v2, Lcom/reddit/mod/mail/impl/screen/compose/s;->a:Leb2/x;

    .line 450
    .line 451
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->n0:Lcom/reddit/feeds/impl/domain/m;

    .line 452
    .line 453
    const/16 v4, 0x8

    .line 454
    .line 455
    aget-object v4, v9, v4

    .line 456
    .line 457
    invoke-virtual {v3, v4, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->z0:Lkotlinx/coroutines/u1;

    .line 461
    .line 462
    if-eqz v2, :cond_10

    .line 463
    .line 464
    invoke-virtual {v2, v13}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 465
    .line 466
    .line 467
    :cond_10
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleEvent$2;

    .line 468
    .line 469
    invoke-direct {v2, v0, v1, v13}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleEvent$2;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;Lcom/reddit/mod/mail/impl/screen/compose/w;Ldm3/a;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v6, v13, v13, v2, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iput-object v1, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->z0:Lkotlinx/coroutines/u1;

    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_11
    sget-object v10, Lcom/reddit/mod/mail/impl/screen/compose/m;->d:Lcom/reddit/mod/mail/impl/screen/compose/m;

    .line 481
    .line 482
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-eqz v10, :cond_12

    .line 487
    .line 488
    check-cast v8, Lcom/reddit/screen/BaseScreen;

    .line 489
    .line 490
    invoke-virtual {v8}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 491
    .line 492
    .line 493
    iget-object v0, v7, Lar/b;->a:Lhx/d;

    .line 494
    .line 495
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 496
    .line 497
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Landroid/content/Context;

    .line 502
    .line 503
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/compose/markdown/MarkdownGuideScreen;

    .line 504
    .line 505
    invoke-direct {v1}, Lcom/reddit/mod/mail/impl/screen/compose/markdown/MarkdownGuideScreen;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v1, v13}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_12
    sget-object v7, Lcom/reddit/mod/mail/impl/screen/compose/m;->e:Lcom/reddit/mod/mail/impl/screen/compose/m;

    .line 514
    .line 515
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_13

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->V()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_13
    instance-of v7, v1, Lcom/reddit/mod/mail/impl/screen/compose/r;

    .line 527
    .line 528
    if-eqz v7, :cond_14

    .line 529
    .line 530
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/compose/r;

    .line 531
    .line 532
    iget-object v1, v1, Lcom/reddit/mod/mail/impl/screen/compose/r;->a:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->v0:Landroidx/compose/runtime/o1;

    .line 535
    .line 536
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleSavedResponseSelected$1;

    .line 542
    .line 543
    invoke-direct {v2, v0, v1, v13}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleSavedResponseSelected$1;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v6, v13, v13, v2, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 547
    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :cond_14
    instance-of v7, v1, Lcom/reddit/mod/mail/impl/screen/compose/t;

    .line 552
    .line 553
    if-eqz v7, :cond_15

    .line 554
    .line 555
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/compose/t;

    .line 556
    .line 557
    iget-boolean v1, v1, Lcom/reddit/mod/mail/impl/screen/compose/t;->a:Z

    .line 558
    .line 559
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->p0:Lcom/reddit/feeds/impl/domain/m;

    .line 560
    .line 561
    const/16 v3, 0xa

    .line 562
    .line 563
    aget-object v3, v9, v3

    .line 564
    .line 565
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v2, v3, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :cond_15
    sget-object v7, Lcom/reddit/mod/mail/impl/screen/compose/m;->f:Lcom/reddit/mod/mail/impl/screen/compose/m;

    .line 575
    .line 576
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-eqz v7, :cond_16

    .line 581
    .line 582
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->y:Lam2/a;

    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->T()Leb2/x;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v2, Leb2/x;->a:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->T()Leb2/x;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-object v3, v3, Leb2/x;->c:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->x:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    const-string v5, "subredditId"

    .line 608
    .line 609
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string v5, "subredditName"

    .line 613
    .line 614
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const-string v5, "pageType"

    .line 618
    .line 619
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v1, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 623
    .line 624
    sget-object v5, Lcom/reddit/mod/mail/impl/telemetry/Noun;->SendNewModmail:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 625
    .line 626
    invoke-virtual {v5}, Lcom/reddit/mod/mail/impl/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    new-instance v14, Lko4/a;

    .line 631
    .line 632
    const/16 v16, 0x0

    .line 633
    .line 634
    const v15, 0x3fffd

    .line 635
    .line 636
    .line 637
    const/16 v17, 0x0

    .line 638
    .line 639
    const/16 v19, 0x0

    .line 640
    .line 641
    const/16 v20, 0x0

    .line 642
    .line 643
    const/16 v21, 0x0

    .line 644
    .line 645
    const/16 v22, 0x0

    .line 646
    .line 647
    const/16 v23, 0x0

    .line 648
    .line 649
    move-object/from16 v18, v4

    .line 650
    .line 651
    invoke-direct/range {v14 .. v23}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    move-object v4, v14

    .line 655
    new-instance v14, Lko4/m;

    .line 656
    .line 657
    const/16 v23, 0x1ff3

    .line 658
    .line 659
    const/4 v15, 0x0

    .line 660
    move-object/from16 v17, v2

    .line 661
    .line 662
    move-object/from16 v18, v3

    .line 663
    .line 664
    invoke-direct/range {v14 .. v23}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    new-instance v2, Ldc4/a;

    .line 668
    .line 669
    const/16 v23, 0x7fe7

    .line 670
    .line 671
    move-object/from16 v18, v4

    .line 672
    .line 673
    move-object/from16 v22, v5

    .line 674
    .line 675
    move-object/from16 v17, v14

    .line 676
    .line 677
    move-object v14, v2

    .line 678
    invoke-direct/range {v14 .. v23}, Ldc4/a;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/l;Lko4/j;Lko4/n;Ljava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v1, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 682
    .line 683
    .line 684
    check-cast v8, Lcom/reddit/screen/BaseScreen;

    .line 685
    .line 686
    invoke-virtual {v8}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 687
    .line 688
    .line 689
    const-string v1, ""

    .line 690
    .line 691
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->i0:Lcom/reddit/feeds/impl/domain/m;

    .line 695
    .line 696
    aget-object v3, v9, v11

    .line 697
    .line 698
    invoke-virtual {v2, v3, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->q0:Lcom/reddit/feeds/impl/domain/m;

    .line 702
    .line 703
    const/16 v2, 0xb

    .line 704
    .line 705
    aget-object v2, v9, v2

    .line 706
    .line 707
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {v1, v2, v0, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleOnSendMessage$1;

    .line 713
    .line 714
    invoke-direct {v1, v0, v13}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$handleOnSendMessage$1;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;Ldm3/a;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v6, v13, v13, v1, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 718
    .line 719
    .line 720
    goto :goto_3

    .line 721
    :cond_16
    instance-of v6, v1, Lcom/reddit/mod/mail/impl/screen/compose/o;

    .line 722
    .line 723
    if-eqz v6, :cond_19

    .line 724
    .line 725
    const/16 v2, 0xc

    .line 726
    .line 727
    aget-object v5, v9, v2

    .line 728
    .line 729
    invoke-virtual {v3, v0, v5}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-eqz v5, :cond_18

    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->Q()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    if-nez v5, :cond_17

    .line 750
    .line 751
    move v14, v15

    .line 752
    :cond_17
    aget-object v5, v9, v16

    .line 753
    .line 754
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-virtual {v4, v5, v0, v6}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_18
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/compose/o;

    .line 762
    .line 763
    iget-boolean v1, v1, Lcom/reddit/mod/mail/impl/screen/compose/o;->a:Z

    .line 764
    .line 765
    aget-object v2, v9, v2

    .line 766
    .line 767
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v3, v2, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    goto :goto_3

    .line 775
    :cond_19
    instance-of v3, v1, Lcom/reddit/mod/mail/impl/screen/compose/v;

    .line 776
    .line 777
    if-eqz v3, :cond_1d

    .line 778
    .line 779
    const/16 v3, 0xd

    .line 780
    .line 781
    aget-object v4, v9, v3

    .line 782
    .line 783
    invoke-virtual {v2, v0, v4}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    check-cast v4, Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_1b

    .line 794
    .line 795
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->U()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-nez v4, :cond_1a

    .line 804
    .line 805
    move v14, v15

    .line 806
    :cond_1a
    aget-object v4, v9, p2

    .line 807
    .line 808
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    invoke-virtual {v5, v4, v0, v6}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_1b
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/compose/v;

    .line 816
    .line 817
    iget-boolean v1, v1, Lcom/reddit/mod/mail/impl/screen/compose/v;->a:Z

    .line 818
    .line 819
    aget-object v3, v9, v3

    .line 820
    .line 821
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v2, v3, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_1c
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 829
    .line 830
    return-object v0

    .line 831
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 832
    .line 833
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 834
    .line 835
    .line 836
    throw v0
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
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$1;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;->A0:[Ltm3/x;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/compose/x;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/reddit/mod/mail/impl/screen/compose/x;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeViewModel$1;->label:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
