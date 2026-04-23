.class final Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$1;
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
    c = "com.reddit.auth.login.impl.phoneauth.sms.verify.VerifyWithOtpViewModel$1"
    f = "VerifyWithOtpViewModel.kt"
    l = {
        0x62
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

.field final synthetic this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Lcom/reddit/auth/login/impl/phoneauth/sms/j;Ldm3/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->g0:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    iget-object v9, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    iget-object v10, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->g:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->T:La53/a;

    .line 12
    .line 13
    instance-of v6, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/f;

    .line 14
    .line 15
    const/4 v11, 0x3

    .line 16
    const/4 v12, 0x0

    .line 17
    if-eqz v6, :cond_9

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/sms/f;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->i:Lor/g;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->Q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v6, 0x6

    .line 35
    if-eq v3, v6, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v5, v4, v2}, La53/a;->i(Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lkotlinx/coroutines/f1;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v12}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    instance-of v2, v0, Lor/a;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v0, Lor/a;

    .line 58
    .line 59
    iget-boolean v5, v0, Lor/a;->c:Z

    .line 60
    .line 61
    iget-object v3, v0, Lor/a;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->Q()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v6, v4

    .line 71
    iget-boolean v4, v0, Lor/a;->e:Z

    .line 72
    .line 73
    iget-boolean v7, v0, Lor/a;->f:Z

    .line 74
    .line 75
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v1, p0

    .line 79
    invoke-direct/range {v0 .. v8}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLdm3/a;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v12, v12, v0, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v6, v4

    .line 88
    instance-of v1, v0, Lor/b;

    .line 89
    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    sget-object v1, Lor/e;->a:Lor/e;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    instance-of v1, v0, Lor/f;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    check-cast v0, Lor/f;

    .line 106
    .line 107
    iget-object v1, v0, Lor/f;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->Q()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmUpdatePhoneNumber$1;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v3, p0

    .line 117
    move-object v4, v6

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmUpdatePhoneNumber$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v12, v12, v0, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    instance-of v2, v0, Lor/d;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->Q()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemovePhoneNumber$1;

    .line 135
    .line 136
    invoke-direct {v2, p0, v0, v6, v12}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemovePhoneNumber$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10, v12, v12, v2, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    instance-of v0, v0, Lor/c;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->Q()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1;

    .line 153
    .line 154
    invoke-direct {v2, p0, v0, v6, v12}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v12, v12, v2, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    goto :goto_0

    .line 162
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    :goto_0
    if-eqz v12, :cond_8

    .line 169
    .line 170
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/f;

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-direct {v0, p0, v2}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/f;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v0}, Lkotlinx/coroutines/m1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    instance-of v6, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/i;

    .line 184
    .line 185
    if-eqz v6, :cond_b

    .line 186
    .line 187
    move-object v0, p1

    .line 188
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/sms/i;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/i;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v5, v0, v2}, La53/a;->j(Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v12}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->R(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-interface {v0, v12}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$resend$1;

    .line 210
    .line 211
    invoke-direct {v0, p0, v12}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$resend$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ldm3/a;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v12, v12, v0, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/f;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-direct {v2, p0, v3}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/f;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_b
    sget-object v4, Lcom/reddit/auth/login/impl/phoneauth/sms/e;->a:Lcom/reddit/auth/login/impl/phoneauth/sms/e;

    .line 232
    .line 233
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/4 v6, 0x0

    .line 238
    const-string v7, ""

    .line 239
    .line 240
    if-eqz v4, :cond_c

    .line 241
    .line 242
    invoke-virtual {p0, v7}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->R(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->h0:[Ltm3/x;

    .line 246
    .line 247
    aget-object v0, v0, v6

    .line 248
    .line 249
    invoke-virtual {v3, v0, p0, v7}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_c
    instance-of v4, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/g;

    .line 254
    .line 255
    if-eqz v4, :cond_d

    .line 256
    .line 257
    invoke-virtual {p0, v7}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->R(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v0, p1

    .line 261
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/sms/g;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/g;->a:Ljava/lang/String;

    .line 264
    .line 265
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->h0:[Ltm3/x;

    .line 266
    .line 267
    aget-object v2, v2, v6

    .line 268
    .line 269
    invoke-virtual {v3, v2, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_d
    instance-of v1, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/d;

    .line 274
    .line 275
    if-eqz v1, :cond_e

    .line 276
    .line 277
    move-object v0, p1

    .line 278
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/sms/d;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/d;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v0, v2}, La53/a;->h(Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_e
    instance-of v0, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/h;

    .line 287
    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 294
    .line 295
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 296
    .line 297
    .line 298
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
    new-instance p1, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->h0:[Ltm3/x;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/g;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/g;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$1;->label:I

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
