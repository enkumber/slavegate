.class final Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$verifyEmail$1;
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
    c = "com.reddit.launch.bottomnav.BottomNavScreenPresenter$verifyEmail$1"
    f = "BottomNavScreenPresenter.kt"
    l = {
        0x214,
        0x216
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
.field final synthetic $verificationToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/launch/bottomnav/e0;


# direct methods
.method public constructor <init>(Lcom/reddit/launch/bottomnav/e0;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/launch/bottomnav/e0;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$verifyEmail$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$verifyEmail$1;->this$0:Lcom/reddit/launch/bottomnav/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$verifyEmail$1;->$verificationToken:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$verifyEmail$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$verifyEmail$1;->this$0:Lcom/reddit/launch/bottomnav/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$verifyEmail$1;->$verificationToken:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$verifyEmail$1;-><init>(Lcom/reddit/launch/bottomnav/e0;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$verifyEmail$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$verifyEmail$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$verifyEmail$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$verifyEmail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$verifyEmail$1;->label:I

    .line 4
    .line 5
    const-string v2, "get(...)"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$verifyEmail$1;->this$0:Lcom/reddit/launch/bottomnav/e0;

    .line 35
    .line 36
    iput v4, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$verifyEmail$1;->label:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/reddit/presentation/b;->g(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$verifyEmail$1;->this$0:Lcom/reddit/launch/bottomnav/e0;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/launch/bottomnav/e0;->c0:Lkl3/a;

    .line 48
    .line 49
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/j0;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$verifyEmail$1;->$verificationToken:Ljava/lang/String;

    .line 59
    .line 60
    iput v3, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$verifyEmail$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, Lcom/reddit/auth/login/domain/usecase/j0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :cond_4
    :goto_2
    check-cast p1, Lhx/f;

    .line 70
    .line 71
    instance-of v0, p1, Lhx/g;

    .line 72
    .line 73
    const-string v1, "lazyToaster"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v0, :cond_d

    .line 77
    .line 78
    iget-object p1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$verifyEmail$1;->this$0:Lcom/reddit/launch/bottomnav/e0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/reddit/launch/bottomnav/e0;->q()Lcom/reddit/session/v;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lob3/b;

    .line 85
    .line 86
    iget-object p1, p1, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const-string v0, "message"

    .line 93
    .line 94
    const v4, 0x7f130bd9

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$verifyEmail$1;->this$0:Lcom/reddit/launch/bottomnav/e0;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/reddit/launch/bottomnav/e0;->i:Lcom/reddit/launch/bottomnav/e;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/e0;->d0:Lkl3/a;

    .line 104
    .line 105
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p0, Lbx/b;

    .line 113
    .line 114
    check-cast p0, Lbx/a;

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p1, Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lcom/reddit/launch/bottomnav/BottomNavScreen;->x1:Lkl3/a;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    move-object v3, p1

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast p1, Lcom/reddit/screen/o0;

    .line 145
    .line 146
    invoke-interface {p1, p0}, Lcom/reddit/screen/o0;->M2(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_c

    .line 150
    .line 151
    :cond_6
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$verifyEmail$1;->this$0:Lcom/reddit/launch/bottomnav/e0;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/e0;->i:Lcom/reddit/launch/bottomnav/e;

    .line 154
    .line 155
    check-cast p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 156
    .line 157
    iget-object p1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->g1:Lkl3/a;

    .line 158
    .line 159
    const-string v1, "lazyDesignFeatures"

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object p1, v3

    .line 168
    :goto_4
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast p1, Ljc1/a;

    .line 176
    .line 177
    check-cast p1, Ljc1/c;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljc1/c;->a()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const-string v5, "lazyResourceProvider"

    .line 184
    .line 185
    const v6, 0x7f13129b

    .line 186
    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    iget-object p1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->f1:Lkl3/a;

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object p1, v3

    .line 199
    :goto_5
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast p1, Lbx/b;

    .line 207
    .line 208
    check-cast p1, Lbx/a;

    .line 209
    .line 210
    invoke-virtual {p1, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_6
    iget-object v6, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->g1:Lkl3/a;

    .line 230
    .line 231
    if-eqz v6, :cond_a

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v6, v3

    .line 238
    :goto_7
    invoke-interface {v6}, Lkl3/a;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v1, Ljc1/a;

    .line 246
    .line 247
    check-cast v1, Ljc1/c;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljc1/c;->a()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    iget-object v1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->f1:Lkl3/a;

    .line 256
    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    move-object v3, v1

    .line 260
    goto :goto_8

    .line 261
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_8
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast v1, Lbx/b;

    .line 272
    .line 273
    check-cast v1, Lbx/a;

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_9

    .line 280
    :cond_c
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_9
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->getCurrentScreen()Lcom/reddit/screen/BaseScreen;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lcom/reddit/launch/bottomnav/h;

    .line 302
    .line 303
    const/16 v4, 0x15

    .line 304
    .line 305
    invoke-direct {v3, p0, v4}, Lcom/reddit/launch/bottomnav/h;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const-string p0, "label"

    .line 312
    .line 313
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v4, "onClick"

    .line 317
    .line 318
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v5, Lcx1/c;->a:Lcx1/b;

    .line 325
    .line 326
    new-instance v9, Lcom/reddit/recap/impl/recap/screen/g0;

    .line 327
    .line 328
    const/16 v6, 0x17

    .line 329
    .line 330
    invoke-direct {v9, v6}, Lcom/reddit/recap/impl/recap/screen/g0;-><init>(I)V

    .line 331
    .line 332
    .line 333
    const/4 v10, 0x7

    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/reddit/screen/BaseScreen;->X4()Lj53/a;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Lj53/a;->a()Lcom/reddit/screen/j0;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, p1, v1, v3}, Lcom/reddit/screen/j0;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/reddit/screen/i0;

    .line 361
    .line 362
    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    :cond_d
    instance-of v0, p1, Lhx/b;

    .line 366
    .line 367
    if-eqz v0, :cond_14

    .line 368
    .line 369
    check-cast p1, Lhx/b;

    .line 370
    .line 371
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Lkr/g;

    .line 374
    .line 375
    sget-object v0, Lkr/c;->a:Lkr/c;

    .line 376
    .line 377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    const p1, 0x7f130f98

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_e
    sget-object v0, Lkr/b;->a:Lkr/b;

    .line 388
    .line 389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    const p1, 0x7f130d11

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_f
    sget-object v0, Lkr/f;->a:Lkr/f;

    .line 400
    .line 401
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_10

    .line 406
    .line 407
    const p1, 0x7f130f99

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_10
    sget-object v0, Lkr/a;->a:Lkr/a;

    .line 412
    .line 413
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    const p1, 0x7f130bbd

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_11
    sget-object v0, Lkr/e;->a:Lkr/e;

    .line 424
    .line 425
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_12

    .line 430
    .line 431
    const p1, 0x7f130bda

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_12
    sget-object v0, Lkr/d;->a:Lkr/d;

    .line 436
    .line 437
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    const p1, 0x7f130bd4

    .line 441
    .line 442
    .line 443
    :goto_a
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$verifyEmail$1;->this$0:Lcom/reddit/launch/bottomnav/e0;

    .line 444
    .line 445
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/e0;->i:Lcom/reddit/launch/bottomnav/e;

    .line 446
    .line 447
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/e0;->d0:Lkl3/a;

    .line 448
    .line 449
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    check-cast p0, Lbx/b;

    .line 457
    .line 458
    check-cast p0, Lbx/a;

    .line 459
    .line 460
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    const-string p1, "errorMessage"

    .line 470
    .line 471
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object p1, v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->x1:Lkl3/a;

    .line 475
    .line 476
    if-eqz p1, :cond_13

    .line 477
    .line 478
    move-object v3, p1

    .line 479
    goto :goto_b

    .line 480
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_b
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    check-cast p1, Lcom/reddit/screen/o0;

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    new-array v0, v0, [Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {p1, p0, v0}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 496
    .line 497
    .line 498
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object p0

    .line 501
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 502
    .line 503
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 504
    .line 505
    .line 506
    throw p0
.end method
