.class final Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;
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
    c = "com.reddit.launch.main.MainActivity$handleSwitchAccount$2"
    f = "MainActivity.kt"
    l = {
        0x673,
        0x674,
        0x67d,
        0x686,
        0x687
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
.field final synthetic $intent:Landroid/content/Intent;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/launch/main/MainActivity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/reddit/launch/main/MainActivity;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/reddit/launch/main/MainActivity;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->$intent:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->this$0:Lcom/reddit/launch/main/MainActivity;

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
    new-instance p1, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;-><init>(Landroid/content/Intent;Lcom/reddit/launch/main/MainActivity;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v8, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    iget-boolean v1, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->Z$0:Z

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_2
    iget-boolean v1, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->Z$0:Z

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->Z$0:Z

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->Z$0:Z

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->$intent:Landroid/content/Intent;

    .line 69
    .line 70
    const-string v1, "com.reddit.frontpage.switch_account"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_e

    .line 77
    .line 78
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/reddit/launch/main/MainActivity;->F()Lkl3/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/reddit/session/Session;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v9, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 95
    .line 96
    if-ne p1, v9, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/reddit/launch/main/MainActivity;->F()Lkl3/a;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, Lkl3/a;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/reddit/session/Session;

    .line 109
    .line 110
    invoke-interface {v5}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const v9, 0x7f1300c7

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, p1, Lcom/reddit/launch/main/MainActivity;->l0:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/reddit/legacyactivity/e;->w()Lkl3/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ltu1/a;

    .line 138
    .line 139
    invoke-interface {p1}, Ltu1/h;->Z()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eq p1, v8, :cond_c

    .line 144
    .line 145
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/reddit/launch/main/MainActivity;->J()Lcom/reddit/common/coroutines/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v5, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2$1;

    .line 160
    .line 161
    iget-object v8, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 162
    .line 163
    invoke-direct {v5, v8, v6}, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2$1;-><init>(Lcom/reddit/launch/main/MainActivity;Ldm3/a;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v6, v6, v5, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_6
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/reddit/launch/main/MainActivity;->F()Lkl3/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/reddit/session/Session;

    .line 182
    .line 183
    invoke-interface {p1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v9, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_OUT:Lcom/reddit/session/mode/common/SessionMode;

    .line 188
    .line 189
    if-ne p1, v9, :cond_c

    .line 190
    .line 191
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/reddit/legacyactivity/e;->w()Lkl3/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ltu1/a;

    .line 202
    .line 203
    iput-boolean v1, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->Z$0:Z

    .line 204
    .line 205
    iput v8, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->label:I

    .line 206
    .line 207
    invoke-interface {p1, p0}, Ltu1/h;->j(Ldm3/a;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_7

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_7
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_c

    .line 222
    .line 223
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/reddit/launch/main/MainActivity;->G()Ljq/b;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-boolean v1, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->Z$0:Z

    .line 230
    .line 231
    iput v5, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->label:I

    .line 232
    .line 233
    check-cast p1, Ljq/c;

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Ljq/c;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v0, :cond_8

    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/reddit/launch/main/MainActivity;->G()Ljq/b;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljq/c;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljq/c;->d()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/reddit/launch/main/MainActivity;->o1:Lkl3/a;

    .line 260
    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    const-string p1, "growthSettings"

    .line 265
    .line 266
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object p1, v6

    .line 270
    :goto_2
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ltu1/e;

    .line 275
    .line 276
    check-cast p1, Lcom/reddit/internalsettings/impl/m;

    .line 277
    .line 278
    invoke-virtual {p1, v7}, Lcom/reddit/internalsettings/impl/m;->b(Z)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 282
    .line 283
    iget-object p1, p1, Lcom/reddit/launch/main/MainActivity;->t0:Ljq/h;

    .line 284
    .line 285
    const-string v5, "liteAccountSettings"

    .line 286
    .line 287
    if-eqz p1, :cond_a

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object p1, v6

    .line 294
    :goto_3
    check-cast p1, Lcom/reddit/auth/login/impl/e;

    .line 295
    .line 296
    invoke-virtual {p1, v6}, Lcom/reddit/auth/login/impl/e;->d(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 300
    .line 301
    iget-object p1, p1, Lcom/reddit/launch/main/MainActivity;->t0:Ljq/h;

    .line 302
    .line 303
    if-eqz p1, :cond_b

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object p1, v6

    .line 310
    :goto_4
    check-cast p1, Lcom/reddit/auth/login/impl/e;

    .line 311
    .line 312
    iget-object v5, p1, Lcom/reddit/auth/login/impl/e;->b:Lcom/reddit/preferences/b;

    .line 313
    .line 314
    sget-object v8, Lcom/reddit/auth/login/impl/e;->d:[Ltm3/x;

    .line 315
    .line 316
    aget-object v8, v8, v7

    .line 317
    .line 318
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v5, v8, p1, v9}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/reddit/launch/main/MainActivity;->J()Lcom/reddit/common/coroutines/a;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v5, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2$2;

    .line 334
    .line 335
    iget-object v8, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 336
    .line 337
    invoke-direct {v5, v8, v6}, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2$2;-><init>(Lcom/reddit/launch/main/MainActivity;Ldm3/a;)V

    .line 338
    .line 339
    .line 340
    iput-boolean v1, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->Z$0:Z

    .line 341
    .line 342
    iput v4, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->label:I

    .line 343
    .line 344
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-ne p1, v0, :cond_c

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/reddit/legacyactivity/e;->w()Lkl3/a;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Ltu1/a;

    .line 362
    .line 363
    iput-boolean v1, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->Z$0:Z

    .line 364
    .line 365
    iput v3, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->label:I

    .line 366
    .line 367
    invoke-interface {p1, p0}, Ltu1/h;->j(Ldm3/a;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-ne p1, v0, :cond_d

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_d
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_e

    .line 381
    .line 382
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/reddit/legacyactivity/e;->w()Lkl3/a;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Ltu1/a;

    .line 393
    .line 394
    iput-boolean v1, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->Z$0:Z

    .line 395
    .line 396
    iput v2, p0, Lcom/reddit/launch/main/MainActivity$handleSwitchAccount$2;->label:I

    .line 397
    .line 398
    invoke-interface {p1, v7, p0}, Ltu1/h;->n0(ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    if-ne p0, v0, :cond_e

    .line 403
    .line 404
    :goto_7
    return-object v0

    .line 405
    :cond_e
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object p0
.end method
