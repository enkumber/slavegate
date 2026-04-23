.class final Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$1;
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
    c = "com.reddit.auth.login.screen.bottomsheet.AuthBottomSheetViewModel$1"
    f = "AuthBottomSheetViewModel.kt"
    l = {
        0x52
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

.field final synthetic this$0:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$1;->this$0:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;Lcom/reddit/auth/login/screen/bottomsheet/n;Ldm3/a;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->i:Lkq/f;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->U:Lqr/a;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->V:Ljq/b;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->Y:Lcom/reddit/auth/login/screen/bottomsheet/t;

    .line 12
    .line 13
    instance-of v6, v1, Lcom/reddit/auth/login/screen/bottomsheet/k;

    .line 14
    .line 15
    const-string v7, "pageType"

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    check-cast v4, Ljq/d;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljq/d;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, Lcom/reddit/auth/login/screen/bottomsheet/t;->e:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lqr/a;->a:Lcom/reddit/eventkit/b;

    .line 40
    .line 41
    sget-object v1, Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$Noun;->SsoSignup:Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$Noun;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$InfoType;->PhoneAuth:Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$InfoType;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$InfoType;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    new-instance v3, Lro4/a;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v9, 0x17d

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v8, v3

    .line 60
    invoke-direct/range {v8 .. v13}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ldf4/b;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const v10, 0x1fff7f

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v9, v1

    .line 74
    invoke-direct/range {v2 .. v10}, Ldf4/b;-><init>(Lro4/a;Lro4/c;Ldf4/a;Lro4/b;Lro4/d;Lov3/c;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_0
    iget-object v0, v0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->T:La53/a;

    .line 83
    .line 84
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Noun;->SsoSignup:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Noun;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v2, "noun"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-instance v1, Lro4/a;

    .line 101
    .line 102
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Phone:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->getValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/16 v2, 0x17f

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct/range {v1 .. v6}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ldf4/b;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const v10, 0x1fff7f

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v3, v1

    .line 125
    invoke-direct/range {v2 .. v10}, Ldf4/b;-><init>(Lro4/a;Lro4/c;Ldf4/a;Lro4/b;Lro4/d;Lov3/c;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_1
    instance-of v6, v1, Lcom/reddit/auth/login/screen/bottomsheet/h;

    .line 134
    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    move-object v0, v1

    .line 138
    check-cast v0, Lcom/reddit/auth/login/screen/bottomsheet/h;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/reddit/auth/login/screen/bottomsheet/h;->a:Lcom/reddit/auth/login/screen/welcome/UrlType;

    .line 141
    .line 142
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Popup:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 143
    .line 144
    sget-object v3, Lcom/reddit/auth/login/screen/bottomsheet/p;->a:[I

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    aget v0, v3, v0

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    if-eq v0, v3, :cond_3

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    if-ne v0, v3, :cond_2

    .line 157
    .line 158
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->PrivacyPolicy:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Agreement:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 168
    .line 169
    :goto_0
    iget-object v3, v5, Lcom/reddit/auth/login/screen/bottomsheet/t;->e:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 170
    .line 171
    invoke-static {v2, v1, v0, v3}, Lkq/f;->l(Lkq/f;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_4
    instance-of v6, v1, Lcom/reddit/auth/login/screen/bottomsheet/i;

    .line 177
    .line 178
    const/4 v8, 0x6

    .line 179
    const/4 v9, 0x0

    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    check-cast v4, Ljq/d;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljq/d;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget-object v1, v5, Lcom/reddit/auth/login/screen/bottomsheet/t;->e:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v3, Lqr/a;->a:Lcom/reddit/eventkit/b;

    .line 203
    .line 204
    sget-object v3, Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$Noun;->SsoSignup:Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$Noun;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    sget-object v3, Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$InfoType;->Reddit:Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$InfoType;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$InfoType;->getValue()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    new-instance v10, Lro4/a;

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    const/16 v11, 0x17d

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    invoke-direct/range {v10 .. v15}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v15, v10

    .line 226
    new-instance v3, Lro4/b;

    .line 227
    .line 228
    sget-object v4, Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$PopupText;->Signup:Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$PopupText;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$PopupText;->getValue()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-direct {v3, v4, v9, v8}, Lro4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    new-instance v14, Ldf4/b;

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const v22, 0x1fdf7f

    .line 242
    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    move-object/from16 v18, v3

    .line 251
    .line 252
    invoke-direct/range {v14 .. v22}, Ldf4/b;-><init>(Lro4/a;Lro4/c;Ldf4/a;Lro4/b;Lro4/d;Lov3/c;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Popup:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 260
    .line 261
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->SsoSignup:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 262
    .line 263
    sget-object v4, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->Reddit:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 264
    .line 265
    iget-object v6, v5, Lcom/reddit/auth/login/screen/bottomsheet/t;->e:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 266
    .line 267
    invoke-virtual {v2, v1, v3, v6, v4}, Lkq/f;->f(Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;)V

    .line 268
    .line 269
    .line 270
    :goto_1
    iget-object v1, v0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_e

    .line 283
    .line 284
    iget-object v1, v5, Lcom/reddit/auth/login/screen/bottomsheet/t;->e:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->M()Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    goto :goto_2

    .line 297
    :cond_6
    const/4 v0, 0x0

    .line 298
    :goto_2
    invoke-virtual {v2, v1, v0}, Lkq/f;->v(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Z)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_7
    instance-of v6, v1, Lcom/reddit/auth/login/screen/bottomsheet/j;

    .line 304
    .line 305
    if-eqz v6, :cond_a

    .line 306
    .line 307
    check-cast v4, Ljq/d;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljq/d;->i()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_8

    .line 314
    .line 315
    iget-object v1, v0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 316
    .line 317
    new-instance v6, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$startGoogleSignIn$1;

    .line 318
    .line 319
    invoke-direct {v6, v0, v9}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$startGoogleSignIn$1;-><init>(Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;Ldm3/a;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x3

    .line 323
    invoke-static {v1, v9, v9, v6, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 324
    .line 325
    .line 326
    :cond_8
    invoke-virtual {v4}, Ljq/d;->f()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    iget-object v0, v5, Lcom/reddit/auth/login/screen/bottomsheet/t;->e:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v3, Lqr/a;->a:Lcom/reddit/eventkit/b;

    .line 345
    .line 346
    sget-object v1, Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$Noun;->SsoSignup:Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$Noun;

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v2, Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$InfoType;->Google:Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$InfoType;

    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$InfoType;->getValue()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    new-instance v3, Lro4/a;

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    const/16 v9, 0x17d

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    move-object v8, v3

    .line 365
    invoke-direct/range {v8 .. v13}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Ldf4/b;

    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    const v10, 0x1fff7f

    .line 372
    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    const/4 v5, 0x0

    .line 376
    const/4 v6, 0x0

    .line 377
    const/4 v7, 0x0

    .line 378
    move-object v9, v1

    .line 379
    invoke-direct/range {v2 .. v10}, Ldf4/b;-><init>(Lro4/a;Lro4/c;Ldf4/a;Lro4/b;Lro4/d;Lov3/c;Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_9
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Popup:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 388
    .line 389
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->SsoSignup:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 390
    .line 391
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->Google:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 392
    .line 393
    iget-object v4, v5, Lcom/reddit/auth/login/screen/bottomsheet/t;->e:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 394
    .line 395
    invoke-virtual {v2, v0, v1, v4, v3}, Lkq/f;->f(Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_a
    instance-of v6, v1, Lcom/reddit/auth/login/screen/bottomsheet/l;

    .line 401
    .line 402
    if-eqz v6, :cond_b

    .line 403
    .line 404
    check-cast v1, Lcom/reddit/auth/login/screen/bottomsheet/l;

    .line 405
    .line 406
    iget-boolean v1, v1, Lcom/reddit/auth/login/screen/bottomsheet/l;->a:Z

    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v0, v0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_b
    instance-of v0, v1, Lcom/reddit/auth/login/screen/bottomsheet/m;

    .line 420
    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    check-cast v4, Ljq/d;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljq/d;->f()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_c

    .line 430
    .line 431
    iget-object v0, v5, Lcom/reddit/auth/login/screen/bottomsheet/t;->e:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v3, Lqr/a;->a:Lcom/reddit/eventkit/b;

    .line 444
    .line 445
    sget-object v1, Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$Noun;->SsoSignup:Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$Noun;

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v21

    .line 451
    sget-object v1, Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$InfoType;->Reddit:Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$InfoType;

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$InfoType;->getValue()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    new-instance v10, Lro4/a;

    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    const/16 v11, 0x17d

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    invoke-direct/range {v10 .. v15}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object v15, v10

    .line 467
    new-instance v1, Lro4/b;

    .line 468
    .line 469
    sget-object v2, Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$PopupText;->Login:Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$PopupText;

    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/reddit/auth/login/screen/bottomsheet/analytics/AuthBottomSheetAnalytics$PopupText;->getValue()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-direct {v1, v2, v9, v8}, Lro4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    new-instance v14, Ldf4/b;

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    const v22, 0x1fdf7f

    .line 483
    .line 484
    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    move-object/from16 v18, v1

    .line 492
    .line 493
    invoke-direct/range {v14 .. v22}, Ldf4/b;-><init>(Lro4/a;Lro4/c;Ldf4/a;Lro4/b;Lro4/d;Lov3/c;Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v0, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_c
    iget-object v0, v5, Lcom/reddit/auth/login/screen/bottomsheet/t;->e:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->SsoSignup:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 506
    .line 507
    new-instance v10, Lro4/a;

    .line 508
    .line 509
    if-eqz v0, :cond_d

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    move-object v13, v0

    .line 516
    goto :goto_3

    .line 517
    :cond_d
    move-object v13, v9

    .line 518
    :goto_3
    const/4 v15, 0x0

    .line 519
    const/16 v11, 0x1fd

    .line 520
    .line 521
    const/4 v12, 0x0

    .line 522
    const/4 v14, 0x0

    .line 523
    invoke-direct/range {v10 .. v15}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Lro4/b;

    .line 527
    .line 528
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalytics$ButtonText;->Login:Lcom/reddit/auth/login/analytics/AuthAnalytics$ButtonText;

    .line 529
    .line 530
    invoke-virtual {v3}, Lcom/reddit/auth/login/analytics/AuthAnalytics$ButtonText;->getValue()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-direct {v0, v3, v9, v8}, Lro4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v1, v10, v0}, Lkq/f;->E(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lro4/a;Lro4/b;)V

    .line 538
    .line 539
    .line 540
    :cond_e
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    return-object v0

    .line 543
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 544
    .line 545
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 546
    .line 547
    .line 548
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
    new-instance p1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$1;->this$0:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$1;-><init>(Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$1;->this$0:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/auth/login/screen/bottomsheet/o;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/auth/login/screen/bottomsheet/o;-><init>(Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel$1;->label:I

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
