.class final Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$1;
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
    c = "com.reddit.auth.login.screen.authmodal.NewAuthModalViewModel$1"
    f = "NewAuthModalViewModel.kt"
    l = {
        0x3f
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

.field final synthetic this$0:Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$1;->this$0:Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;Lcom/reddit/auth/login/screen/authmodal/p;Ldm3/a;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->T:Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->R:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->S:Lkq/f;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->y:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    instance-of v7, v1, Lcom/reddit/auth/login/screen/authmodal/m;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;->Click:Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Google:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->N(Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->g:Lkotlinx/coroutines/b0;

    .line 28
    .line 29
    new-instance v2, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$startGoogleSignIn$1;

    .line 30
    .line 31
    invoke-direct {v2, v0, v8}, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$startGoogleSignIn$1;-><init>(Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v1, v8, v8, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    instance-of v7, v1, Lcom/reddit/auth/login/screen/authmodal/n;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;->Click:Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;

    .line 45
    .line 46
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Phone:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->N(Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;)V

    .line 49
    .line 50
    .line 51
    iget-object v14, v0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->U:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v2, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;->S0:Lcom/reddit/session/b;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object v9, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "authorizedActionResolver"

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v9, v8

    .line 65
    :goto_0
    invoke-virtual {v2}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, La/a;->d0(Landroid/content/Context;)Lb4/s;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v0, v2, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->n0:Lgo/c;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0xf60

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x1

    .line 87
    const-string v13, ""

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    invoke-static/range {v9 .. v20}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_2
    instance-of v7, v1, Lcom/reddit/auth/login/screen/authmodal/l;

    .line 105
    .line 106
    const/4 v9, 0x2

    .line 107
    const/4 v10, 0x1

    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;->Click:Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;

    .line 111
    .line 112
    sget-object v7, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Reddit:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v7}, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->N(Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->X:Landroidx/compose/runtime/o1;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/4 v1, 0x0

    .line 145
    :goto_1
    invoke-virtual {v5, v4, v1}, Lkq/f;->v(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Z)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v1, v0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->B:Lcom/reddit/auth/login/screen/authmodal/AuthModalMode;

    .line 149
    .line 150
    sget-object v4, Lcom/reddit/auth/login/screen/authmodal/r;->a:[I

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    aget v1, v4, v1

    .line 157
    .line 158
    if-eq v1, v10, :cond_6

    .line 159
    .line 160
    if-ne v1, v9, :cond_5

    .line 161
    .line 162
    sget-object v1, Lcom/reddit/auth/login/screen/navigation/f;->d:Lcom/reddit/auth/login/screen/navigation/f;

    .line 163
    .line 164
    :goto_2
    move-object v11, v1

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_6
    sget-object v1, Lcom/reddit/auth/login/screen/navigation/g;->d:Lcom/reddit/auth/login/screen/navigation/g;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v15, v1

    .line 180
    check-cast v15, Ljava/lang/Boolean;

    .line 181
    .line 182
    iget-object v12, v0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->U:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v0, "signup"

    .line 188
    .line 189
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;->R0:Lcom/reddit/auth/login/screen/navigation/c;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    move-object v9, v0

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    const-string v0, "authNavigator"

    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v9, v8

    .line 204
    :goto_4
    invoke-virtual {v2}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, La/a;->d0(Landroid/content/Context;)Lb4/s;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0xc0

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x1

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    invoke-static/range {v9 .. v18}, Lcom/reddit/auth/login/screen/navigation/c;->a(Lcom/reddit/auth/login/screen/navigation/c;Lb4/s;Lcom/reddit/devvit/ui/events/v1alpha/q;Ljava/lang/String;ZZLjava/lang/Boolean;Ler/i1;ZI)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    instance-of v2, v1, Lcom/reddit/auth/login/screen/authmodal/i;

    .line 231
    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    check-cast v1, Lcom/reddit/auth/login/screen/authmodal/i;

    .line 235
    .line 236
    iget-object v2, v1, Lcom/reddit/auth/login/screen/authmodal/i;->b:Lcom/reddit/auth/login/screen/welcome/UrlType;

    .line 237
    .line 238
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Popup:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 239
    .line 240
    sget-object v6, Lcom/reddit/auth/login/screen/authmodal/r;->b:[I

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    aget v2, v6, v2

    .line 247
    .line 248
    if-eq v2, v10, :cond_a

    .line 249
    .line 250
    if-ne v2, v9, :cond_9

    .line 251
    .line 252
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->PrivacyPolicy:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 256
    .line 257
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_a
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Agreement:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 262
    .line 263
    :goto_5
    sget-object v6, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->ReferrerWelcome:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 264
    .line 265
    invoke-virtual {v5, v3, v2, v4, v6}, Lkq/f;->k(Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->v:Lu71/c;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->x:Lhx/d;

    .line 271
    .line 272
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/content/Context;

    .line 279
    .line 280
    iget-object v1, v1, Lcom/reddit/auth/login/screen/authmodal/i;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v2, v0, v1}, Lu71/c;->a(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_b
    instance-of v2, v1, Lcom/reddit/auth/login/screen/authmodal/o;

    .line 287
    .line 288
    if-eqz v2, :cond_c

    .line 289
    .line 290
    move-object v0, v1

    .line 291
    check-cast v0, Lcom/reddit/auth/login/screen/authmodal/o;

    .line 292
    .line 293
    iget-boolean v0, v0, Lcom/reddit/auth/login/screen/authmodal/o;->a:Z

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v4, v0}, Lkq/f;->v(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_c
    instance-of v2, v1, Lcom/reddit/auth/login/screen/authmodal/k;

    .line 307
    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;->Click:Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;

    .line 311
    .line 312
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Cancel:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->N(Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_d
    instance-of v1, v1, Lcom/reddit/auth/login/screen/authmodal/j;

    .line 322
    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;->Click:Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;

    .line 326
    .line 327
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Background:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;->N(Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;)V

    .line 330
    .line 331
    .line 332
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 336
    .line 337
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 338
    .line 339
    .line 340
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
    new-instance p1, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$1;->this$0:Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$1;-><init>(Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$1;->this$0:Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/auth/login/screen/authmodal/q;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/auth/login/screen/authmodal/q;-><init>(Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel$1;->label:I

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
