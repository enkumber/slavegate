.class final Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$1;
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
    c = "com.reddit.auth.login.impl.phoneauth.sms.check.CheckOtpViewModel$1"
    f = "CheckOtpViewModel.kt"
    l = {
        0x6f
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

.field final synthetic this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;Lcom/reddit/auth/login/impl/phoneauth/sms/j;Ldm3/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->j0:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->i:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->V:La53/a;

    .line 12
    .line 13
    instance-of v8, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/f;

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v8, :cond_a

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/sms/f;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/f;->a:Ljq/g;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/f;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->g:Lor/g;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->O()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v11, 0x6

    .line 37
    if-eq v8, v11, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v6, v3, v2}, La53/a;->i(Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;)V

    .line 42
    .line 43
    .line 44
    instance-of v2, v0, Lor/a;

    .line 45
    .line 46
    if-nez v2, :cond_9

    .line 47
    .line 48
    instance-of v2, v0, Lor/b;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lor/b;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v10}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v1, p0

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;Lor/b;Ljava/lang/String;Ljq/g;Ldm3/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v10, v10, v0, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/sms/check/g;

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-direct {v2, p0, v3}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/g;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->Q(Lkotlinx/coroutines/u1;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_2
    sget-object v2, Lor/e;->a:Lor/e;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v0, v10}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;

    .line 111
    .line 112
    invoke-direct {v0, p0, v10}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;Ldm3/a;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v10, v10, v0, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/sms/check/g;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct {v2, p0, v3}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/g;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->Q(Lkotlinx/coroutines/u1;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_4
    instance-of v2, v0, Lor/f;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    check-cast v0, Lor/f;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lkotlinx/coroutines/f1;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-interface {v2, v10}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1;

    .line 151
    .line 152
    invoke-direct {v2, p0, v0, v3, v10}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;Lor/f;Ljava/lang/String;Ldm3/a;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v10, v10, v2, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/sms/check/g;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-direct {v2, p0, v3}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/g;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->Q(Lkotlinx/coroutines/u1;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    instance-of v1, v0, Lor/d;

    .line 174
    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    instance-of v0, v0, Lor/c;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "CheckOtpScreen should not receive RemoveAccountFlow object"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v1, "CheckOtpScreen should not receive RemovePhoneNumberFlow object"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v1, "CheckOtpScreen should not receive AddEmailFlow object"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_a
    instance-of v8, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/i;

    .line 212
    .line 213
    if-eqz v8, :cond_c

    .line 214
    .line 215
    move-object v0, p1

    .line 216
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/sms/i;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/i;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0, v10}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->P(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v0, v2}, La53/a;->j(Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-interface {v0, v10}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$resendOtp$1;

    .line 238
    .line 239
    invoke-direct {v0, p0, v10}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$resendOtp$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;Ldm3/a;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v10, v10, v0, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/sms/check/g;

    .line 247
    .line 248
    const/4 v3, 0x3

    .line 249
    invoke-direct {v2, p0, v3}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/g;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_c
    sget-object v4, Lcom/reddit/auth/login/impl/phoneauth/sms/e;->a:Lcom/reddit/auth/login/impl/phoneauth/sms/e;

    .line 260
    .line 261
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const/4 v8, 0x0

    .line 266
    const-string v11, ""

    .line 267
    .line 268
    if-eqz v4, :cond_d

    .line 269
    .line 270
    invoke-virtual {p0, v11}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->P(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->k0:[Ltm3/x;

    .line 274
    .line 275
    aget-object v0, v0, v8

    .line 276
    .line 277
    invoke-virtual {v3, v0, p0, v11}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_d
    instance-of v4, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/g;

    .line 282
    .line 283
    if-eqz v4, :cond_e

    .line 284
    .line 285
    invoke-virtual {p0, v11}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->P(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v0, p1

    .line 289
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/sms/g;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/g;->a:Ljava/lang/String;

    .line 292
    .line 293
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->k0:[Ltm3/x;

    .line 294
    .line 295
    aget-object v2, v2, v8

    .line 296
    .line 297
    invoke-virtual {v3, v2, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_e
    instance-of v3, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/h;

    .line 302
    .line 303
    if-eqz v3, :cond_10

    .line 304
    .line 305
    move-object v0, p1

    .line 306
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/sms/h;

    .line 307
    .line 308
    iget-object v2, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/h;->b:Ljava/lang/String;

    .line 309
    .line 310
    iget-boolean v3, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/h;->c:Z

    .line 311
    .line 312
    iget-object v4, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/h;->a:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/h;->d:Lcom/reddit/auth/username/h;

    .line 315
    .line 316
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lkotlinx/coroutines/f1;

    .line 321
    .line 322
    if-eqz v5, :cond_f

    .line 323
    .line 324
    invoke-interface {v5, v10}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 325
    .line 326
    .line 327
    :cond_f
    move-object v5, v0

    .line 328
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    move-object v1, p0

    .line 332
    invoke-direct/range {v0 .. v6}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/auth/username/h;Ldm3/a;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v10, v10, v0, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/sms/check/g;

    .line 340
    .line 341
    const/4 v3, 0x2

    .line 342
    invoke-direct {v2, p0, v3}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/g;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->Q(Lkotlinx/coroutines/u1;)V

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_10
    instance-of v1, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/d;

    .line 353
    .line 354
    if-eqz v1, :cond_11

    .line 355
    .line 356
    move-object v0, p1

    .line 357
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/sms/d;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/d;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v6, v0, v2}, La53/a;->h(Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;)V

    .line 362
    .line 363
    .line 364
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 368
    .line 369
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 370
    .line 371
    .line 372
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
    new-instance p1, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->k0:[Ltm3/x;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/sms/check/h;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/h;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$1;->label:I

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
