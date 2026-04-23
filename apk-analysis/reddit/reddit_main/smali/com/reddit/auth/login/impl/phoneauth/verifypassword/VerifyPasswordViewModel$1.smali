.class final Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$1;
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
    c = "com.reddit.auth.login.impl.phoneauth.verifypassword.VerifyPasswordViewModel$1"
    f = "VerifyPasswordViewModel.kt"
    l = {
        0x5a
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

.field final synthetic this$0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;Lcom/reddit/auth/login/impl/phoneauth/verifypassword/n;Ldm3/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->T:La53/a;

    .line 6
    .line 7
    iget-object v7, v1, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 10
    .line 11
    iget-object v8, v1, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->i:Lkotlinx/coroutines/b0;

    .line 12
    .line 13
    instance-of v4, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/k;

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    move v5, v4

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v5, :cond_8

    .line 20
    .line 21
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->e0:[Ltm3/x;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aget-object v0, v0, v5

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->g:Lor/g;

    .line 34
    .line 35
    iget-object v5, v1, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->d0:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v6, "sourceName"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 46
    .line 47
    new-instance v6, Lwe4/a;

    .line 48
    .line 49
    new-instance v11, Llo4/a;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0xef

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    invoke-direct/range {v11 .. v19}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v11}, Lwe4/a;-><init>(Llo4/a;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lkotlinx/coroutines/f1;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-interface {v2, v10}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    instance-of v2, v0, Lor/a;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    check-cast v0, Lor/a;

    .line 90
    .line 91
    iget-boolean v5, v0, Lor/a;->c:Z

    .line 92
    .line 93
    iget-object v2, v0, Lor/a;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v4, v0, Lor/a;->e:Z

    .line 99
    .line 100
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmAddEmail$1;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct/range {v0 .. v6}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmAddEmail$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;Ljava/lang/String;Ljava/lang/String;ZZLdm3/a;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v10, v10, v0, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    :goto_0
    move-object/from16 v1, p0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    instance-of v1, v0, Lor/b;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    check-cast v0, Lor/b;

    .line 118
    .line 119
    iget-object v2, v0, Lor/b;->b:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v10, v10, v0, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    sget-object v1, Lor/e;->a:Lor/e;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    instance-of v1, v0, Lor/f;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    check-cast v0, Lor/f;

    .line 148
    .line 149
    iget-object v2, v0, Lor/f;->d:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v10, v10, v0, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    move-object/from16 v1, p0

    .line 166
    .line 167
    instance-of v2, v0, Lor/d;

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemovePhoneNumber$1;

    .line 172
    .line 173
    invoke-direct {v0, v1, v3, v10}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemovePhoneNumber$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v10, v10, v0, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    instance-of v2, v0, Lor/c;

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    check-cast v0, Lor/c;

    .line 186
    .line 187
    iget-boolean v0, v0, Lor/c;->c:Z

    .line 188
    .line 189
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;

    .line 190
    .line 191
    invoke-direct {v2, v1, v3, v0, v10}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;Ljava/lang/String;ZLdm3/a;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v10, v10, v2, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    :goto_1
    if-eqz v10, :cond_6

    .line 199
    .line 200
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/i;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-direct {v0, v1, v2}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/i;-><init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v0}, Lkotlinx/coroutines/m1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 215
    .line 216
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_8
    instance-of v5, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/m;

    .line 221
    .line 222
    if-eqz v5, :cond_9

    .line 223
    .line 224
    invoke-virtual {v1, v10}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->O(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/m;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/m;->a:Ljava/lang/String;

    .line 230
    .line 231
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->e0:[Ltm3/x;

    .line 232
    .line 233
    aget-object v2, v2, v4

    .line 234
    .line 235
    invoke-virtual {v3, v2, v1, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_9
    sget-object v3, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/l;->b:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/l;

    .line 241
    .line 242
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const-string v4, "noun"

    .line 247
    .line 248
    const-string v5, "action"

    .line 249
    .line 250
    const-string v6, "source"

    .line 251
    .line 252
    const-string v7, "click"

    .line 253
    .line 254
    const-string v11, "phone_auth_verify_password"

    .line 255
    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    iget-object v0, v2, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 259
    .line 260
    new-instance v2, Lye4/a;

    .line 261
    .line 262
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v3, "send_otp_code_instead"

    .line 269
    .line 270
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$sendCodeInstead$1;

    .line 280
    .line 281
    invoke-direct {v0, v1, v10}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$sendCodeInstead$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;Ldm3/a;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v8, v10, v10, v0, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    sget-object v3, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/l;->a:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/l;

    .line 289
    .line 290
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    iget-object v0, v2, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 297
    .line 298
    new-instance v2, Lxe4/a;

    .line 299
    .line 300
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v3, "forgot_password"

    .line 307
    .line 308
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->R:Ljq/g;

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    check-cast v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    iget-object v0, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->X0:Lmd/v;

    .line 330
    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_b
    const-string v0, "forgotPasswordNavigator"

    .line 335
    .line 336
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v0, v10

    .line 340
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const-string v0, "context"

    .line 344
    .line 345
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordScreen;

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    const/4 v3, 0x7

    .line 352
    invoke-direct {v0, v10, v2, v3}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordScreen;-><init>(Ljava/lang/String;ZI)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0, v10}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 362
    .line 363
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 364
    .line 365
    .line 366
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
    new-instance p1, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->e0:[Ltm3/x;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/j;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/j;-><init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$1;->label:I

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
