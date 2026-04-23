.class final Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$1;
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
    c = "com.reddit.mod.usercard.screen.action.UserActionViewModel$1"
    f = "UserActionViewModel.kt"
    l = {
        0x50
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

.field final synthetic this$0:Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$1;->this$0:Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;Lcom/reddit/mod/usercard/screen/action/e;Ldm3/a;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->f0:Ltf2/a;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->g:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->Z:La72/a;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/mod/usercard/screen/action/c;->a:Lcom/reddit/mod/usercard/screen/action/c;

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    const/16 v8, 0x1fef

    .line 21
    .line 22
    const/16 v9, -0x201

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    const-string v11, "param"

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->g0:[Ltm3/x;

    .line 31
    .line 32
    aget-object v1, v1, v7

    .line 33
    .line 34
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0, v6}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$handleBlockEvent$1;

    .line 40
    .line 41
    invoke-direct {v1, v0, v12}, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$handleBlockEvent$1;-><init>(Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;Ldm3/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v12, v12, v1, v10}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 54
    .line 55
    sget-object v1, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->BLOCK_USER:Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->getValue$mod_usercard_impl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v27

    .line 61
    new-instance v13, Lko4/m;

    .line 62
    .line 63
    iget-object v1, v2, Ltf2/a;->a:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x1ffb

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    invoke-direct/range {v13 .. v22}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v14, Lko4/a;

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const v15, 0x3fffb

    .line 89
    .line 90
    .line 91
    const-string v19, "mod_user_profile_card"

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    invoke-direct/range {v14 .. v23}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, Ltf2/a;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    new-instance v3, Lko4/k;

    .line 105
    .line 106
    invoke-direct {v3, v1, v12, v12, v9}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v3, v12

    .line 111
    :goto_0
    iget-object v1, v2, Ltf2/a;->c:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    new-instance v2, Lko4/d;

    .line 116
    .line 117
    invoke-direct {v2, v1, v12, v8}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    move-object v15, v2

    .line 121
    :goto_1
    move-object/from16 v16, v13

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move-object v15, v12

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    new-instance v13, Lob4/b;

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const v28, 0x7ffffc9

    .line 131
    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    move-object/from16 v17, v14

    .line 150
    .line 151
    move-object v14, v3

    .line 152
    invoke-direct/range {v13 .. v28}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :cond_2
    sget-object v6, Lcom/reddit/mod/usercard/screen/action/c;->b:Lcom/reddit/mod/usercard/screen/action/c;

    .line 161
    .line 162
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    iget-object v1, v0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->v:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 169
    .line 170
    iget-object v3, v0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->T:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v4, "username"

    .line 176
    .line 177
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Lnh2/j;

    .line 183
    .line 184
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lhx/d;

    .line 187
    .line 188
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v4, v1, v3}, Lnh2/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->i:Lnc1/g;

    .line 200
    .line 201
    iget-object v3, v0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->Y:Lt43/a;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lnc1/g;->a(Lt43/a;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->y:Lcom/reddit/mod/usercard/screen/card/UserCardScreen;

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/reddit/mod/usercard/screen/card/UserCardScreen;->O5()Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lcom/reddit/mod/usercard/screen/card/l;->d:Lcom/reddit/mod/usercard/screen/card/l;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 226
    .line 227
    sget-object v1, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->COMMUNITY_INVITE:Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->getValue$mod_usercard_impl()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v27

    .line 233
    new-instance v13, Lko4/m;

    .line 234
    .line 235
    iget-object v1, v2, Ltf2/a;->a:Ljava/lang/String;

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x1ffb

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    move-object/from16 v16, v1

    .line 252
    .line 253
    invoke-direct/range {v13 .. v22}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    new-instance v14, Lko4/a;

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const v15, 0x3fffb

    .line 261
    .line 262
    .line 263
    const-string v19, "mod_user_profile_card"

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    invoke-direct/range {v14 .. v23}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v2, Ltf2/a;->b:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    new-instance v3, Lko4/k;

    .line 277
    .line 278
    invoke-direct {v3, v1, v12, v12, v9}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_4
    move-object v3, v12

    .line 283
    :goto_3
    iget-object v1, v2, Ltf2/a;->c:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    new-instance v2, Lko4/d;

    .line 288
    .line 289
    invoke-direct {v2, v1, v12, v8}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    move-object v15, v2

    .line 293
    :goto_4
    move-object/from16 v16, v13

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_5
    move-object v15, v12

    .line 297
    goto :goto_4

    .line 298
    :goto_5
    new-instance v13, Lob4/b;

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    const v28, 0x7ffffc9

    .line 303
    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    move-object/from16 v17, v14

    .line 322
    .line 323
    move-object v14, v3

    .line 324
    invoke-direct/range {v13 .. v28}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_c

    .line 331
    .line 332
    :cond_6
    sget-object v6, Lcom/reddit/mod/usercard/screen/action/c;->c:Lcom/reddit/mod/usercard/screen/action/c;

    .line 333
    .line 334
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_9

    .line 339
    .line 340
    new-instance v1, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$handleStartChatEvent$1;

    .line 341
    .line 342
    invoke-direct {v1, v0, v12}, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$handleStartChatEvent$1;-><init>(Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;Ldm3/a;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v12, v12, v1, v10}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v5, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 355
    .line 356
    sget-object v1, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->START_CHAT:Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->getValue$mod_usercard_impl()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v27

    .line 362
    new-instance v13, Lko4/m;

    .line 363
    .line 364
    iget-object v1, v2, Ltf2/a;->a:Ljava/lang/String;

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v22, 0x1ffb

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    move-object/from16 v16, v1

    .line 381
    .line 382
    invoke-direct/range {v13 .. v22}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    new-instance v14, Lko4/a;

    .line 386
    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const v15, 0x3fffb

    .line 390
    .line 391
    .line 392
    const-string v19, "mod_user_profile_card"

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    invoke-direct/range {v14 .. v23}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v2, Ltf2/a;->b:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v1, :cond_7

    .line 404
    .line 405
    new-instance v3, Lko4/k;

    .line 406
    .line 407
    invoke-direct {v3, v1, v12, v12, v9}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_7
    move-object v3, v12

    .line 412
    :goto_6
    iget-object v1, v2, Ltf2/a;->c:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v1, :cond_8

    .line 415
    .line 416
    new-instance v2, Lko4/d;

    .line 417
    .line 418
    invoke-direct {v2, v1, v12, v8}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    move-object v15, v2

    .line 422
    :goto_7
    move-object/from16 v16, v13

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_8
    move-object v15, v12

    .line 426
    goto :goto_7

    .line 427
    :goto_8
    new-instance v13, Lob4/b;

    .line 428
    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    const v28, 0x7ffffc9

    .line 432
    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    const/16 v25, 0x0

    .line 449
    .line 450
    move-object/from16 v17, v14

    .line 451
    .line 452
    move-object v14, v3

    .line 453
    invoke-direct/range {v13 .. v28}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_c

    .line 460
    .line 461
    :cond_9
    sget-object v6, Lcom/reddit/mod/usercard/screen/action/c;->d:Lcom/reddit/mod/usercard/screen/action/c;

    .line 462
    .line 463
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_a

    .line 468
    .line 469
    new-instance v1, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$handleStartModmailChatEvent$1;

    .line 470
    .line 471
    invoke-direct {v1, v0, v12}, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$handleStartModmailChatEvent$1;-><init>(Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;Ldm3/a;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v12, v12, v1, v10}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 475
    .line 476
    .line 477
    iget-object v0, v0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->a0:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v1, v5, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 480
    .line 481
    sget-object v2, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->MESSAGE_MODS:Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;

    .line 482
    .line 483
    invoke-virtual {v2}, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->getValue$mod_usercard_impl()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    new-instance v13, Lko4/a;

    .line 488
    .line 489
    const/4 v15, 0x0

    .line 490
    const v14, 0x3fffd

    .line 491
    .line 492
    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    const/16 v18, 0x0

    .line 496
    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    move-object/from16 v17, v0

    .line 506
    .line 507
    invoke-direct/range {v13 .. v22}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lyl4/a;

    .line 511
    .line 512
    invoke-direct {v0, v13, v2}, Lyl4/a;-><init>(Lko4/a;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_c

    .line 519
    .line 520
    :cond_a
    sget-object v6, Lcom/reddit/mod/usercard/screen/action/c;->e:Lcom/reddit/mod/usercard/screen/action/c;

    .line 521
    .line 522
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-eqz v6, :cond_d

    .line 527
    .line 528
    new-instance v1, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$handleUnBlockEvent$1;

    .line 529
    .line 530
    invoke-direct {v1, v0, v12}, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$handleUnBlockEvent$1;-><init>(Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;Ldm3/a;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v4, v12, v12, v1, v10}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v5, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 543
    .line 544
    sget-object v1, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->UNBLOCK_USER:Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;

    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->getValue$mod_usercard_impl()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v27

    .line 550
    new-instance v13, Lko4/m;

    .line 551
    .line 552
    iget-object v1, v2, Ltf2/a;->a:Ljava/lang/String;

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const/16 v22, 0x1ffb

    .line 557
    .line 558
    const/4 v14, 0x0

    .line 559
    const/4 v15, 0x0

    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/16 v20, 0x0

    .line 567
    .line 568
    move-object/from16 v16, v1

    .line 569
    .line 570
    invoke-direct/range {v13 .. v22}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    new-instance v14, Lko4/a;

    .line 574
    .line 575
    const/16 v16, 0x0

    .line 576
    .line 577
    const v15, 0x3fffb

    .line 578
    .line 579
    .line 580
    const-string v19, "mod_user_profile_card"

    .line 581
    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    const/16 v23, 0x0

    .line 585
    .line 586
    invoke-direct/range {v14 .. v23}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v2, Ltf2/a;->b:Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v1, :cond_b

    .line 592
    .line 593
    new-instance v3, Lko4/k;

    .line 594
    .line 595
    invoke-direct {v3, v1, v12, v12, v9}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_b
    move-object v3, v12

    .line 600
    :goto_9
    iget-object v1, v2, Ltf2/a;->c:Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v1, :cond_c

    .line 603
    .line 604
    new-instance v2, Lko4/d;

    .line 605
    .line 606
    invoke-direct {v2, v1, v12, v8}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    move-object v15, v2

    .line 610
    :goto_a
    move-object/from16 v16, v13

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_c
    move-object v15, v12

    .line 614
    goto :goto_a

    .line 615
    :goto_b
    new-instance v13, Lob4/b;

    .line 616
    .line 617
    const/16 v26, 0x0

    .line 618
    .line 619
    const v28, 0x7ffffc9

    .line 620
    .line 621
    .line 622
    const/16 v18, 0x0

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    const/16 v21, 0x0

    .line 629
    .line 630
    const/16 v22, 0x0

    .line 631
    .line 632
    const/16 v23, 0x0

    .line 633
    .line 634
    const/16 v24, 0x0

    .line 635
    .line 636
    const/16 v25, 0x0

    .line 637
    .line 638
    move-object/from16 v17, v14

    .line 639
    .line 640
    move-object v14, v3

    .line 641
    invoke-direct/range {v13 .. v28}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v0, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 645
    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_d
    instance-of v2, v1, Lcom/reddit/mod/usercard/screen/action/d;

    .line 649
    .line 650
    if-eqz v2, :cond_e

    .line 651
    .line 652
    check-cast v1, Lcom/reddit/mod/usercard/screen/action/d;

    .line 653
    .line 654
    iget-boolean v1, v1, Lcom/reddit/mod/usercard/screen/action/d;->a:Z

    .line 655
    .line 656
    sget-object v2, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->g0:[Ltm3/x;

    .line 657
    .line 658
    aget-object v2, v2, v7

    .line 659
    .line 660
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v3, v2, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 668
    .line 669
    return-object v0

    .line 670
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 671
    .line 672
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 673
    .line 674
    .line 675
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
    new-instance p1, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$1;->this$0:Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$1;-><init>(Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$1;->this$0:Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->g0:[Ltm3/x;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/mod/usercard/screen/action/k;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/reddit/mod/usercard/screen/action/k;-><init>(Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$1;->label:I

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
