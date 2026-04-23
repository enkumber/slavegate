.class final Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;
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
    c = "com.reddit.launch.main.MainActivity$handleDeletedAccountMessage$2"
    f = "MainActivity.kt"
    l = {
        0x68d,
        0x68f,
        0x696,
        0x697,
        0x6a0
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

.field final synthetic this$0:Lcom/reddit/launch/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/reddit/launch/main/MainActivity;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/launch/main/MainActivity;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;->this$0:Lcom/reddit/launch/main/MainActivity;

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
    new-instance p1, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;-><init>(Lcom/reddit/launch/main/MainActivity;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eq v1, v7, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/reddit/legacyactivity/e;->w()Lkl3/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ltu1/a;

    .line 63
    .line 64
    iput v7, p0, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;->label:I

    .line 65
    .line 66
    invoke-interface {p1, p0}, Ltu1/h;->A(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_6

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_d

    .line 81
    .line 82
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/reddit/launch/main/MainActivity;->F()Lkl3/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/reddit/session/Session;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v1, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_OUT:Lcom/reddit/session/mode/common/SessionMode;

    .line 99
    .line 100
    if-ne p1, v1, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/reddit/launch/main/MainActivity;->G()Ljq/b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput v6, p0, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;->label:I

    .line 109
    .line 110
    check-cast p1, Ljq/c;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljq/c;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_7

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/reddit/launch/main/MainActivity;->F()Lkl3/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/reddit/session/Session;

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v1, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    if-eq p1, v1, :cond_b

    .line 140
    .line 141
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/reddit/launch/main/MainActivity;->t0:Ljq/h;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const-string p1, "liteAccountSettings"

    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v2

    .line 154
    :goto_2
    check-cast p1, Lcom/reddit/auth/login/impl/e;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_b

    .line 161
    .line 162
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/reddit/launch/main/MainActivity;->F()Lkl3/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/reddit/session/Session;

    .line 173
    .line 174
    invoke-interface {p1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v1, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_OUT:Lcom/reddit/session/mode/common/SessionMode;

    .line 179
    .line 180
    if-ne p1, v1, :cond_9

    .line 181
    .line 182
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/reddit/launch/main/MainActivity;->G()Ljq/b;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljq/c;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljq/c;->d()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/reddit/launch/main/MainActivity;->F()Lkl3/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/reddit/session/Session;

    .line 208
    .line 209
    invoke-interface {p1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v1, :cond_d

    .line 214
    .line 215
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/reddit/launch/main/MainActivity;->G()Ljq/b;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljq/c;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljq/c;->d()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_d

    .line 228
    .line 229
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/reddit/launch/main/MainActivity;->o1:Lkl3/a;

    .line 232
    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    const-string p1, "growthSettings"

    .line 237
    .line 238
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object p1, v2

    .line 242
    :goto_3
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ltu1/e;

    .line 247
    .line 248
    check-cast p1, Lcom/reddit/internalsettings/impl/m;

    .line 249
    .line 250
    invoke-virtual {p1, v6}, Lcom/reddit/internalsettings/impl/m;->b(Z)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/reddit/launch/main/MainActivity;->J()Lcom/reddit/common/coroutines/a;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v1, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2$2;

    .line 264
    .line 265
    iget-object v4, p0, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 266
    .line 267
    invoke-direct {v1, v4, v2}, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2$2;-><init>(Lcom/reddit/launch/main/MainActivity;Ldm3/a;)V

    .line 268
    .line 269
    .line 270
    iput v3, p0, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;->label:I

    .line 271
    .line 272
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-ne p0, v0, :cond_d

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/reddit/legacyactivity/e;->w()Lkl3/a;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Ltu1/a;

    .line 290
    .line 291
    iput v5, p0, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;->label:I

    .line 292
    .line 293
    invoke-interface {p1, v6, p0}, Ltu1/h;->t(ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-ne p1, v0, :cond_c

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/reddit/launch/main/MainActivity;->J()Lcom/reddit/common/coroutines/a;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v1, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2$1;

    .line 311
    .line 312
    iget-object v3, p0, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 313
    .line 314
    invoke-direct {v1, v3, v2}, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2$1;-><init>(Lcom/reddit/launch/main/MainActivity;Ldm3/a;)V

    .line 315
    .line 316
    .line 317
    iput v4, p0, Lcom/reddit/launch/main/MainActivity$handleDeletedAccountMessage$2;->label:I

    .line 318
    .line 319
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    if-ne p0, v0, :cond_d

    .line 324
    .line 325
    :goto_6
    return-object v0

    .line 326
    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0
.end method
