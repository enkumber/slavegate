.class final Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;
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
    c = "com.reddit.launch.RedditAppLaunchDelegate$userAutologin$1"
    f = "RedditAppLaunchDelegate.kt"
    l = {
        0x137,
        0x13b,
        0x154
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/launch/RedditAppLaunchDelegate;


# direct methods
.method public constructor <init>(Lcom/reddit/launch/RedditAppLaunchDelegate;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/launch/RedditAppLaunchDelegate;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->this$0:Lcom/reddit/launch/RedditAppLaunchDelegate;

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
    new-instance p1, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->this$0:Lcom/reddit/launch/RedditAppLaunchDelegate;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;-><init>(Lcom/reddit/launch/RedditAppLaunchDelegate;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v5, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Llq/b;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Llq/a;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lhx/f;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v2, v0, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Llq/b;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Llq/a;

    .line 51
    .line 52
    iget-object v7, v0, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lhx/f;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v7, v4

    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->this$0:Lcom/reddit/launch/RedditAppLaunchDelegate;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/reddit/launch/RedditAppLaunchDelegate;->y:Lkl3/a;

    .line 75
    .line 76
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/reddit/auth/login/impl/blockstore/a;

    .line 81
    .line 82
    iput v5, v0, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->label:I

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/reddit/auth/login/impl/blockstore/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_4

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_4
    :goto_0
    check-cast v2, Lhx/f;

    .line 93
    .line 94
    instance-of v7, v2, Lhx/g;

    .line 95
    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    check-cast v2, Lhx/g;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v2, v6

    .line 102
    :goto_1
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Llq/a;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-object v2, v6

    .line 112
    :goto_2
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget-object v7, v2, Llq/a;->b:Llq/b;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move-object v7, v6

    .line 118
    :goto_3
    if-eqz v7, :cond_e

    .line 119
    .line 120
    iget-object v8, v0, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->this$0:Lcom/reddit/launch/RedditAppLaunchDelegate;

    .line 121
    .line 122
    iget-object v8, v8, Lcom/reddit/launch/RedditAppLaunchDelegate;->z:Lkl3/a;

    .line 123
    .line 124
    invoke-interface {v8}, Lkl3/a;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lcom/reddit/auth/login/domain/usecase/f;

    .line 129
    .line 130
    new-instance v9, Lcom/reddit/auth/login/domain/usecase/e;

    .line 131
    .line 132
    iget-object v10, v7, Llq/b;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v9, v10}, Lcom/reddit/auth/login/domain/usecase/e;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v6, v0, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v0, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v7, v0, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v0, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->label:I

    .line 144
    .line 145
    check-cast v8, Lcom/reddit/auth/login/domain/usecase/h0;

    .line 146
    .line 147
    invoke-virtual {v8, v9, v0}, Lcom/reddit/auth/login/domain/usecase/h0;->a(Lcom/reddit/auth/login/domain/usecase/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-ne v4, v1, :cond_8

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_8
    move-object/from16 v16, v7

    .line 156
    .line 157
    move-object v7, v2

    .line 158
    move-object/from16 v2, v16

    .line 159
    .line 160
    :goto_4
    check-cast v4, Lhx/f;

    .line 161
    .line 162
    instance-of v8, v4, Lhx/g;

    .line 163
    .line 164
    if-eqz v8, :cond_e

    .line 165
    .line 166
    invoke-static {v4}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/reddit/auth/login/model/Credentials;

    .line 171
    .line 172
    if-eqz v4, :cond_e

    .line 173
    .line 174
    iget-object v1, v0, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->this$0:Lcom/reddit/launch/RedditAppLaunchDelegate;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/reddit/launch/RedditAppLaunchDelegate;->g:Ltu1/e;

    .line 177
    .line 178
    check-cast v1, Lcom/reddit/internalsettings/impl/m;

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Lcom/reddit/internalsettings/impl/m;->b(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->this$0:Lcom/reddit/launch/RedditAppLaunchDelegate;

    .line 184
    .line 185
    iget-boolean v5, v1, Lcom/reddit/launch/RedditAppLaunchDelegate;->C:Z

    .line 186
    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    iget-object v1, v1, Lcom/reddit/launch/RedditAppLaunchDelegate;->o:Lu71/d;

    .line 190
    .line 191
    check-cast v1, Lcom/reddit/internalsettings/impl/i;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/reddit/internalsettings/impl/i;->c()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    iget-object v1, v0, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->this$0:Lcom/reddit/launch/RedditAppLaunchDelegate;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/reddit/launch/RedditAppLaunchDelegate;->o:Lu71/d;

    .line 202
    .line 203
    check-cast v1, Lcom/reddit/internalsettings/impl/i;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/reddit/internalsettings/impl/i;->a:Lcom/reddit/internalsettings/impl/p;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v5, "com.reddit.frontpage.deeplink_original_url"

    .line 212
    .line 213
    invoke-interface {v1, v5, v6}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_9
    move-object v10, v1

    .line 218
    goto :goto_5

    .line 219
    :cond_a
    move-object v10, v6

    .line 220
    :goto_5
    iget-object v1, v0, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->this$0:Lcom/reddit/launch/RedditAppLaunchDelegate;

    .line 221
    .line 222
    iget-object v8, v1, Lcom/reddit/launch/RedditAppLaunchDelegate;->w:Lcom/reddit/session/account/a;

    .line 223
    .line 224
    iget-object v9, v4, Lcom/reddit/auth/login/model/Credentials;->a:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x4

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    invoke-static/range {v8 .. v15}, Lcom/reddit/session/account/a;->c(Lcom/reddit/session/account/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZZI)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->this$0:Lcom/reddit/launch/RedditAppLaunchDelegate;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/reddit/launch/RedditAppLaunchDelegate;->A:Lp2/e;

    .line 237
    .line 238
    iget-object v1, v1, Lp2/e;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lzl3/i;

    .line 241
    .line 242
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/reddit/preferences/g;

    .line 247
    .line 248
    invoke-interface {v1}, Lcom/reddit/preferences/g;->j()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->this$0:Lcom/reddit/launch/RedditAppLaunchDelegate;

    .line 252
    .line 253
    iget-object v1, v7, Llq/a;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v4, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_c

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    move-object v7, v5

    .line 278
    check-cast v7, Llq/b;

    .line 279
    .line 280
    iget-object v7, v7, Llq/b;->a:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v8, v2, Llq/b;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_b

    .line 289
    .line 290
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_c
    const/4 v1, 0x4

    .line 295
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_d

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_d
    iget-object v2, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->k:Lkotlinx/coroutines/b0;

    .line 307
    .line 308
    new-instance v4, Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;

    .line 309
    .line 310
    invoke-direct {v4, v1, v0, v6}, Lcom/reddit/launch/RedditAppLaunchDelegate$restoreOtherSavedAccountsInBackground$1;-><init>(Ljava/util/List;Lcom/reddit/launch/RedditAppLaunchDelegate;Ldm3/a;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v6, v6, v4, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 314
    .line 315
    .line 316
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_e
    iget-object v2, v0, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->this$0:Lcom/reddit/launch/RedditAppLaunchDelegate;

    .line 320
    .line 321
    iget-object v2, v2, Lcom/reddit/launch/RedditAppLaunchDelegate;->l:Lcom/reddit/common/coroutines/a;

    .line 322
    .line 323
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v4, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1$1;

    .line 328
    .line 329
    iget-object v5, v0, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->this$0:Lcom/reddit/launch/RedditAppLaunchDelegate;

    .line 330
    .line 331
    invoke-direct {v4, v5, v6}, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1$1;-><init>(Lcom/reddit/launch/RedditAppLaunchDelegate;Ldm3/a;)V

    .line 332
    .line 333
    .line 334
    iput-object v6, v0, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->L$0:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v6, v0, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->L$1:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v6, v0, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->L$2:Ljava/lang/Object;

    .line 339
    .line 340
    iput v3, v0, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;->label:I

    .line 341
    .line 342
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v1, :cond_f

    .line 347
    .line 348
    :goto_8
    return-object v1

    .line 349
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0
.end method
