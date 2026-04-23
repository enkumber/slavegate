.class final Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$1;
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
    c = "com.reddit.mod.mail.impl.screen.conversation.reply.ModmailConversationReplyViewModel$1"
    f = "ModmailConversationReplyViewModel.kt"
    l = {
        0x90
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

.field final synthetic this$0:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;Lcom/reddit/mod/mail/impl/screen/conversation/reply/g0;Ldm3/a;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->w:Lt43/a;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->g:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->m0:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->k0:Lcom/reddit/feeds/impl/domain/m;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->v:Lnc1/g;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->r:Lc03/d;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->x:Lcom/reddit/screen/c0;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->B:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    .line 20
    .line 21
    sget-object v16, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->p0:[Ltm3/x;

    .line 22
    .line 23
    instance-of v10, v1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/c0;

    .line 24
    .line 25
    const-string v11, "<set-?>"

    .line 26
    .line 27
    const-string v12, "subredditInfo"

    .line 28
    .line 29
    const-string v13, "pageType"

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 p2, 0x5

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    move-object/from16 v17, v11

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v10, :cond_6

    .line 39
    .line 40
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/c0;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/c0;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->l0:Lcom/reddit/feeds/impl/domain/m;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    aget-object v3, v16, v3

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->Q()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-le v2, v11, :cond_4

    .line 85
    .line 86
    aget-object v2, v16, p2

    .line 87
    .line 88
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v5, v2, v0, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v15}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->T(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->M()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->N()Lsa2/c;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    iget-object v2, v2, Lsa2/c;->g:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move-object v2, v14

    .line 114
    :goto_0
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->N()Lsa2/c;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    iget-object v3, v3, Lsa2/c;->i:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move-object v3, v14

    .line 124
    :goto_1
    invoke-static {v2, v3}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->U(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->N()Lsa2/c;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iget-object v14, v2, Lsa2/c;->a:Ljava/lang/String;

    .line 135
    .line 136
    :cond_2
    if-nez v14, :cond_3

    .line 137
    .line 138
    const-string v14, ""

    .line 139
    .line 140
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "conversationId"

    .line 150
    .line 151
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v8, Lcom/reddit/mod/mail/impl/telemetry/Noun;->Paste:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 155
    .line 156
    move-object v13, v14

    .line 157
    const/4 v14, 0x0

    .line 158
    const/16 v15, 0x58

    .line 159
    .line 160
    move v2, v11

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    move v3, v2

    .line 164
    move-object/from16 v2, v17

    .line 165
    .line 166
    invoke-static/range {v7 .. v15}, Lc03/d;->i(Lc03/d;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move v3, v11

    .line 171
    move-object/from16 v2, v17

    .line 172
    .line 173
    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 177
    .line 178
    aget-object v3, v16, v3

    .line 179
    .line 180
    invoke-virtual {v2, v3, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_22

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-lez v1, :cond_5

    .line 202
    .line 203
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 204
    .line 205
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :cond_5
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 213
    .line 214
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_6
    move-object/from16 v10, v17

    .line 222
    .line 223
    sget-object v11, Lcom/reddit/mod/mail/impl/screen/conversation/reply/b0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/reply/b0;

    .line 224
    .line 225
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_c

    .line 230
    .line 231
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->X:Lv52/a;

    .line 232
    .line 233
    check-cast v1, Lw52/a;

    .line 234
    .line 235
    invoke-virtual {v1}, Lw52/a;->d()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const-string v5, "replyText"

    .line 240
    .line 241
    const/4 v7, 0x3

    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->O()Lab2/k;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    instance-of v1, v1, Lab2/j;

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    check-cast v8, Lcom/reddit/screen/BaseScreen;

    .line 253
    .line 254
    invoke-virtual {v8}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$createNewModNote$1;

    .line 258
    .line 259
    invoke-direct {v1, v0, v14}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$createNewModNote$1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;Ldm3/a;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v14, v14, v1, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :cond_7
    if-eqz v9, :cond_8

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->Q()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->O()Lab2/k;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    instance-of v0, v0, Lab2/h;

    .line 278
    .line 279
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->C5()Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v5, Lcom/reddit/mod/mail/impl/screen/conversation/x0;

    .line 287
    .line 288
    invoke-direct {v5, v1, v0}, Lcom/reddit/mod/mail/impl/screen/conversation/x0;-><init>(Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    check-cast v8, Lcom/reddit/screen/BaseScreen;

    .line 295
    .line 296
    invoke-virtual {v8}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 297
    .line 298
    .line 299
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v2}, Lnc1/g;->a(Lt43/a;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_a

    .line 308
    .line 309
    :cond_9
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->P()Lcom/reddit/mod/mail/impl/screen/conversation/reply/n0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    instance-of v1, v1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/m0;

    .line 314
    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    check-cast v8, Lcom/reddit/screen/BaseScreen;

    .line 318
    .line 319
    invoke-virtual {v8}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$createNewModNote$1;

    .line 323
    .line 324
    invoke-direct {v1, v0, v14}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$createNewModNote$1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;Ldm3/a;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v14, v14, v1, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 328
    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_a
    if-eqz v9, :cond_b

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->Q()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->P()Lcom/reddit/mod/mail/impl/screen/conversation/reply/n0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    instance-of v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/k0;

    .line 343
    .line 344
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->C5()Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    new-instance v5, Lcom/reddit/mod/mail/impl/screen/conversation/x0;

    .line 352
    .line 353
    invoke-direct {v5, v1, v0}, Lcom/reddit/mod/mail/impl/screen/conversation/x0;-><init>(Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    check-cast v8, Lcom/reddit/screen/BaseScreen;

    .line 360
    .line 361
    invoke-virtual {v8}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 362
    .line 363
    .line 364
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v2}, Lnc1/g;->a(Lt43/a;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_a

    .line 373
    .line 374
    :cond_c
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/f0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/reply/f0;

    .line 375
    .line 376
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_1a

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->P()Lcom/reddit/mod/mail/impl/screen/conversation/reply/n0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/k0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/reply/k0;

    .line 387
    .line 388
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    sget-object v4, Lcom/reddit/mod/mail/impl/screen/conversation/reply/l0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/reply/l0;

    .line 393
    .line 394
    if-eqz v3, :cond_d

    .line 395
    .line 396
    :goto_3
    move-object v2, v4

    .line 397
    goto :goto_5

    .line 398
    :cond_d
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    sget-object v4, Lcom/reddit/mod/mail/impl/screen/conversation/reply/m0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/reply/m0;

    .line 403
    .line 404
    if-eqz v3, :cond_f

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->N()Lsa2/c;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_e

    .line 411
    .line 412
    iget-object v1, v1, Lsa2/c;->w:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_e
    move-object v1, v14

    .line 416
    :goto_4
    sget-object v3, Lcom/reddit/mod/mail/models/DomainModmailConversationType;->ModTeam:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 417
    .line 418
    if-eq v1, v3, :cond_10

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_f
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_19

    .line 426
    .line 427
    :cond_10
    :goto_5
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 431
    .line 432
    const/4 v3, 0x2

    .line 433
    aget-object v3, v16, v3

    .line 434
    .line 435
    invoke-virtual {v1, v3, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->P()Lcom/reddit/mod/mail/impl/screen/conversation/reply/n0;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    instance-of v2, v1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/k0;

    .line 443
    .line 444
    if-eqz v2, :cond_13

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->N()Lsa2/c;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_11

    .line 451
    .line 452
    iget-object v1, v1, Lsa2/c;->g:Ljava/lang/String;

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_11
    move-object v1, v14

    .line 456
    :goto_6
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->N()Lsa2/c;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_12

    .line 461
    .line 462
    iget-object v14, v2, Lsa2/c;->i:Ljava/lang/String;

    .line 463
    .line 464
    :cond_12
    invoke-static {v1, v14}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->U(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->M()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v7, v1, v0}, Lc03/d;->f(Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_a

    .line 480
    .line 481
    :cond_13
    instance-of v1, v1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/l0;

    .line 482
    .line 483
    if-eqz v1, :cond_16

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->N()Lsa2/c;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_14

    .line 490
    .line 491
    iget-object v1, v1, Lsa2/c;->g:Ljava/lang/String;

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_14
    move-object v1, v14

    .line 495
    :goto_7
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->N()Lsa2/c;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-eqz v2, :cond_15

    .line 500
    .line 501
    iget-object v14, v2, Lsa2/c;->i:Ljava/lang/String;

    .line 502
    .line 503
    :cond_15
    invoke-static {v1, v14}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->U(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->M()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v7, v1, v0}, Lc03/d;->e(Lgb2/e;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_a

    .line 519
    .line 520
    :cond_16
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->N()Lsa2/c;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_17

    .line 525
    .line 526
    iget-object v1, v1, Lsa2/c;->g:Ljava/lang/String;

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_17
    move-object v1, v14

    .line 530
    :goto_8
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->N()Lsa2/c;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    if-eqz v2, :cond_18

    .line 535
    .line 536
    iget-object v14, v2, Lsa2/c;->i:Ljava/lang/String;

    .line 537
    .line 538
    :cond_18
    invoke-static {v1, v14}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->U(Ljava/lang/String;Ljava/lang/String;)Lgb2/e;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->M()Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Lcom/bumptech/glide/d;->C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    sget-object v8, Lcom/reddit/mod/mail/impl/telemetry/Noun;->ReplyAsPrivateNote:Lcom/reddit/mod/mail/impl/telemetry/Noun;

    .line 560
    .line 561
    const/4 v14, 0x0

    .line 562
    const/16 v15, 0x78

    .line 563
    .line 564
    const/4 v11, 0x0

    .line 565
    const/4 v12, 0x0

    .line 566
    const/4 v13, 0x0

    .line 567
    invoke-static/range {v7 .. v15}, Lc03/d;->i(Lc03/d;Lcom/reddit/mod/mail/impl/telemetry/Noun;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lgb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_a

    .line 571
    .line 572
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 573
    .line 574
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_1a
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/d0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/reply/d0;

    .line 579
    .line 580
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_1b

    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->R()V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_a

    .line 590
    .line 591
    :cond_1b
    instance-of v2, v1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/e0;

    .line 592
    .line 593
    if-eqz v2, :cond_1c

    .line 594
    .line 595
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/e0;

    .line 596
    .line 597
    iget-object v1, v1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/e0;->a:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->S(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_a

    .line 603
    .line 604
    :cond_1c
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/x;->a:Lcom/reddit/mod/mail/impl/screen/conversation/reply/x;

    .line 605
    .line 606
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_1d

    .line 611
    .line 612
    aget-object v1, v16, p2

    .line 613
    .line 614
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {v5, v1, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v15}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->T(Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_a

    .line 623
    .line 624
    :cond_1d
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/y;->a:Lcom/reddit/mod/mail/impl/screen/conversation/reply/y;

    .line 625
    .line 626
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_1e

    .line 631
    .line 632
    aget-object v1, v16, p2

    .line 633
    .line 634
    invoke-virtual {v5, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_22

    .line 645
    .line 646
    const/4 v2, 0x1

    .line 647
    invoke-virtual {v0, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->T(Z)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_a

    .line 651
    .line 652
    :cond_1e
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/z;->a:Lcom/reddit/mod/mail/impl/screen/conversation/reply/z;

    .line 653
    .line 654
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_1f

    .line 659
    .line 660
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-nez v1, :cond_22

    .line 671
    .line 672
    if-eqz v9, :cond_22

    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->Q()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const-string v1, "text"

    .line 679
    .line 680
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->C5()Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/conversation/w0;

    .line 688
    .line 689
    invoke-direct {v2, v0}, Lcom/reddit/mod/mail/impl/screen/conversation/w0;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    goto :goto_a

    .line 696
    :cond_1f
    instance-of v1, v1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/a0;

    .line 697
    .line 698
    if-eqz v1, :cond_23

    .line 699
    .line 700
    check-cast v8, Lcom/reddit/screen/BaseScreen;

    .line 701
    .line 702
    invoke-virtual {v8}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 703
    .line 704
    .line 705
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->Y:Lar/b;

    .line 706
    .line 707
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->Z:Lxa2/a;

    .line 708
    .line 709
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->n0:Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->O()Lab2/k;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    const-string v4, "replyModes"

    .line 719
    .line 720
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v1, Lar/b;->a:Lhx/d;

    .line 724
    .line 725
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 726
    .line 727
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Landroid/content/Context;

    .line 732
    .line 733
    new-instance v5, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeScreen;

    .line 734
    .line 735
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    new-instance v4, Lcom/reddit/mod/mail/impl/screen/conversation/reply/g;

    .line 739
    .line 740
    invoke-direct {v4, v0, v3}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/g;-><init>(Lab2/k;Ljava/util/ArrayList;)V

    .line 741
    .line 742
    .line 743
    new-instance v0, Lkotlin/Pair;

    .line 744
    .line 745
    const-string v3, "screen_args"

    .line 746
    .line 747
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-direct {v5, v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyModeScreen;-><init>(Landroid/os/Bundle;)V

    .line 759
    .line 760
    .line 761
    if-eqz v2, :cond_21

    .line 762
    .line 763
    instance-of v0, v2, Lcom/reddit/screen/BaseScreen;

    .line 764
    .line 765
    if-eqz v0, :cond_20

    .line 766
    .line 767
    check-cast v2, Lcom/reddit/navstack/x1;

    .line 768
    .line 769
    invoke-virtual {v5, v2}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 770
    .line 771
    .line 772
    goto :goto_9

    .line 773
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 774
    .line 775
    const-string v1, "Check failed."

    .line 776
    .line 777
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :cond_21
    :goto_9
    invoke-static {v1, v5, v14}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 782
    .line 783
    .line 784
    :cond_22
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 785
    .line 786
    return-object v0

    .line 787
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 788
    .line 789
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 790
    .line 791
    .line 792
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
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$1;->this$0:Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel;->p0:[Ltm3/x;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/conversation/reply/j;

    .line 32
    .line 33
    invoke-direct {v3, p1, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/j;-><init>(Lcom/reddit/screen/presentation/CompositionViewModel;I)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/ModmailConversationReplyViewModel$1;->label:I

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
