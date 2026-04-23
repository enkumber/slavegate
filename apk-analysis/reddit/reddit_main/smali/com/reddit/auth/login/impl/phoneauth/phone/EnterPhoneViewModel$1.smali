.class final Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$1;
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
    c = "com.reddit.auth.login.impl.phoneauth.phone.EnterPhoneViewModel$1"
    f = "EnterPhoneViewModel.kt"
    l = {
        0x45
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

.field final synthetic this$0:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;Lcom/reddit/auth/login/impl/phoneauth/phone/u;Ldm3/a;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->x:La53/a;

    .line 6
    .line 7
    iget-object v6, v1, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->g:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->i:Lor/g;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->w:Landroidx/work/impl/model/y;

    .line 12
    .line 13
    instance-of v5, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/n;

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v5, :cond_6

    .line 18
    .line 19
    instance-of v2, v3, Lor/a;

    .line 20
    .line 21
    if-nez v2, :cond_5

    .line 22
    .line 23
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/phone/n;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/n;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/n;->b:Ljq/g;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->O()Lir/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lir/o;->g:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->O()Lir/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v5, "<this>"

    .line 42
    .line 43
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lir/o;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/phone/domain/PhoneValidationResult;->Valid:Lcom/reddit/auth/login/impl/phoneauth/phone/domain/PhoneValidationResult;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/phone/domain/PhoneValidationResult;->Invalid:Lcom/reddit/auth/login/impl/phoneauth/phone/domain/PhoneValidationResult;

    .line 58
    .line 59
    :goto_0
    sget-object v5, Lcom/reddit/auth/login/impl/phoneauth/phone/domain/PhoneValidationResult;->Valid:Lcom/reddit/auth/login/impl/phoneauth/phone/domain/PhoneValidationResult;

    .line 60
    .line 61
    if-eq v0, v5, :cond_1

    .line 62
    .line 63
    iget-object v9, v1, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->T:Lcx1/c;

    .line 64
    .line 65
    new-instance v13, Lcom/reddit/auth/core/accesstoken/attestation/h;

    .line 66
    .line 67
    const/16 v0, 0x18

    .line 68
    .line 69
    invoke-direct {v13, v1, v0}, Lcom/reddit/auth/core/accesstoken/attestation/h;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x7

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-static/range {v9 .. v14}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    instance-of v0, v3, Lor/b;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;->AddPhone:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    instance-of v0, v3, Lor/d;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;->RemovePhoneNumber:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    instance-of v0, v3, Lor/f;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;->UpdatePhone:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;->EnterPhone:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;

    .line 103
    .line 104
    :goto_1
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    move-object/from16 v17, v2

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    move-object v0, v3

    .line 111
    move-object/from16 v3, v17

    .line 112
    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;-><init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;Ljava/lang/String;Ljq/g;Ldm3/a;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v8, v8, v0, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lcom/reddit/achievements/leaderboard/handlers/d;

    .line 121
    .line 122
    const/16 v3, 0x10

    .line 123
    .line 124
    invoke-direct {v2, v1, v3}, Lcom/reddit/achievements/leaderboard/handlers/d;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->U:Landroidx/compose/runtime/o1;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v1, "AddEmailFlow should not be passed to EnterPhoneScreen"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_6
    instance-of v3, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/r;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    const-string v2, ""

    .line 150
    .line 151
    iget-object v3, v1, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->X:Landroidx/compose/runtime/o1;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->V:Lir/f;

    .line 157
    .line 158
    iget-object v2, v2, Lir/f;->c:Ljava/lang/String;

    .line 159
    .line 160
    const-string v3, "+"

    .line 161
    .line 162
    invoke-static {v3, v2}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/phone/r;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/r;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string v3, " "

    .line 171
    .line 172
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v2, Lir/o;

    .line 177
    .line 178
    iget-object v3, v1, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->V:Lir/f;

    .line 179
    .line 180
    invoke-direct {v2, v0, v3}, Lir/o;-><init>(Ljava/lang/String;Lir/f;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->W:Landroidx/compose/runtime/o1;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_7
    instance-of v3, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/p;

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/phone/p;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/p;->a:Lir/f;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->N(Lir/f;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_8
    instance-of v3, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/t;

    .line 204
    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/phone/t;

    .line 208
    .line 209
    iget-boolean v2, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/t;->b:Z

    .line 210
    .line 211
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/t;->a:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v3, Lor/d;

    .line 214
    .line 215
    invoke-direct {v3, v0}, Lor/d;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    invoke-virtual {v4, v3, v8}, Landroidx/work/impl/model/y;->n(Lor/g;Ljq/g;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_9
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$removeCurrentPhoneNumber$1;

    .line 226
    .line 227
    invoke-direct {v2, v1, v8}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$removeCurrentPhoneNumber$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;Ldm3/a;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v8, v8, v2, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0, v3}, Landroidx/work/impl/model/y;->m(Ljava/lang/String;Lor/g;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_a
    instance-of v3, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/l;

    .line 239
    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/phone/l;

    .line 243
    .line 244
    iget-object v10, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/l;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-boolean v12, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/l;->b:Z

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const-string v0, "maskedCurrentPhoneNumber"

    .line 252
    .line 253
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v4, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/reddit/navstack/m1;

    .line 259
    .line 260
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;

    .line 261
    .line 262
    new-instance v9, Lor/a;

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    const/16 v13, 0x78

    .line 266
    .line 267
    const/4 v14, 0x1

    .line 268
    const/4 v15, 0x0

    .line 269
    invoke-direct/range {v9 .. v15}, Lor/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v9}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;-><init>(Lor/a;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    const-string v1, "controller"

    .line 280
    .line 281
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v10, Lba/q;

    .line 285
    .line 286
    const/16 v16, -0x1

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    invoke-direct/range {v10 .. v16}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    const/4 v2, 0x6

    .line 296
    invoke-static {v0, v10, v8, v1, v2}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_b
    instance-of v3, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/m;

    .line 302
    .line 303
    const-string v5, "add_phone_number"

    .line 304
    .line 305
    const-string v6, "update_phone_number"

    .line 306
    .line 307
    const-string v9, "phone_auth_enter_phone"

    .line 308
    .line 309
    const-string v10, "noun"

    .line 310
    .line 311
    const-string v11, "action"

    .line 312
    .line 313
    const-string v12, "click"

    .line 314
    .line 315
    const/4 v13, 0x1

    .line 316
    const-string v14, "source"

    .line 317
    .line 318
    const/4 v15, 0x4

    .line 319
    if-eqz v3, :cond_f

    .line 320
    .line 321
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/phone/m;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/m;->a:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;

    .line 324
    .line 325
    iget-object v1, v2, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 326
    .line 327
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/b;->a:[I

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    aget v0, v2, v0

    .line 337
    .line 338
    const-string v2, "back"

    .line 339
    .line 340
    if-eq v0, v13, :cond_e

    .line 341
    .line 342
    if-eq v0, v7, :cond_d

    .line 343
    .line 344
    if-eq v0, v15, :cond_c

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_c
    new-instance v0, Lje4/a;

    .line 349
    .line 350
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_d
    new-instance v0, Lrl4/a;

    .line 368
    .line 369
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_e
    new-instance v0, Lqw3/a;

    .line 387
    .line 388
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_f
    instance-of v3, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/q;

    .line 406
    .line 407
    if-eqz v3, :cond_13

    .line 408
    .line 409
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/phone/q;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/q;->a:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;

    .line 412
    .line 413
    iget-object v1, v2, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 414
    .line 415
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/b;->a:[I

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    aget v0, v2, v0

    .line 425
    .line 426
    const-string v2, "learn_more"

    .line 427
    .line 428
    if-eq v0, v13, :cond_12

    .line 429
    .line 430
    if-eq v0, v7, :cond_11

    .line 431
    .line 432
    if-eq v0, v15, :cond_10

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_10
    new-instance v0, Lme4/a;

    .line 437
    .line 438
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_11
    new-instance v0, Ltl4/a;

    .line 456
    .line 457
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_12
    new-instance v0, Lrw3/a;

    .line 474
    .line 475
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_13
    instance-of v2, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/o;

    .line 492
    .line 493
    if-eqz v2, :cond_14

    .line 494
    .line 495
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/phone/o;

    .line 496
    .line 497
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/o;->d:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

    .line 498
    .line 499
    iget-object v1, v1, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->B:Lcom/reddit/screen/c0;

    .line 500
    .line 501
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    const-string v1, "listener"

    .line 510
    .line 511
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v4, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Lhx/d;

    .line 517
    .line 518
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 519
    .line 520
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Landroid/content/Context;

    .line 525
    .line 526
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/removephone/RemovePhoneNumberBottomSheetScreen;

    .line 527
    .line 528
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lio3/j;->k()Landroid/os/Bundle;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-direct {v3, v1}, Lcom/reddit/auth/login/impl/phoneauth/removephone/RemovePhoneNumberBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 536
    .line 537
    .line 538
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 539
    .line 540
    invoke-virtual {v3, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v3, v8}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 544
    .line 545
    .line 546
    goto :goto_2

    .line 547
    :cond_14
    instance-of v2, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/s;

    .line 548
    .line 549
    if-eqz v2, :cond_16

    .line 550
    .line 551
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/phone/s;

    .line 552
    .line 553
    iget-boolean v2, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/s;->d:Z

    .line 554
    .line 555
    iget-object v3, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/s;->b:Ljava/lang/String;

    .line 556
    .line 557
    iget-boolean v0, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/s;->c:Z

    .line 558
    .line 559
    if-eqz v0, :cond_15

    .line 560
    .line 561
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/phone/t;

    .line 562
    .line 563
    invoke-direct {v0, v3, v2}, Lcom/reddit/auth/login/impl/phoneauth/phone/t;-><init>(Ljava/lang/String;Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto :goto_2

    .line 570
    :cond_15
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/phone/l;

    .line 571
    .line 572
    invoke-direct {v0, v3, v2}, Lcom/reddit/auth/login/impl/phoneauth/phone/l;-><init>(Ljava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 579
    .line 580
    return-object v0

    .line 581
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 582
    .line 583
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 584
    .line 585
    .line 586
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
    new-instance p1, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/phone/x;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/auth/login/impl/phoneauth/phone/x;-><init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$1;->label:I

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
