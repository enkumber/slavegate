.class public final synthetic Lcom/reddit/session/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/session/o;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/session/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/session/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/session/e;->b:Lcom/reddit/session/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/session/e;->a:I

    .line 2
    .line 3
    const-string v1, "Reddit Lite"

    .line 4
    .line 5
    const-string v2, "com.reddit.account"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "it"

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/session/e;->b:Lcom/reddit/session/o;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lvb3/a;

    .line 17
    .line 18
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/reddit/session/o;->I:Lcom/reddit/session/Session;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/reddit/session/o;->x(Lcom/reddit/session/Session;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lvb3/a;

    .line 30
    .line 31
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/session/o;->e:Lcom/reddit/session/account/c;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/session/o;->I:Lcom/reddit/session/Session;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/session/o;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v3, "context"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p1, p1, Lcom/reddit/session/account/c;->d:Lkl3/a;

    .line 53
    .line 54
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lkc1/a;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcom/reddit/accountutil/e;

    .line 64
    .line 65
    const-string v3, "Reddit Incognito"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v3}, Lcom/reddit/accountutil/e;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Landroid/accounts/Account;

    .line 75
    .line 76
    sget-object v5, Lmq/a;->a:Landroid/accounts/Account;

    .line 77
    .line 78
    invoke-direct {p1, v3, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p1, v4, v4}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 86
    .line 87
    .line 88
    :goto_0
    const-wide/16 v1, -0x1

    .line 89
    .line 90
    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/reddit/session/o;->O(Lcom/reddit/session/Session;Ljava/lang/String;J)Lkotlinx/coroutines/u1;

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    check-cast p1, Lvb3/b;

    .line 95
    .line 96
    const-string v0, "params"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/reddit/session/o;->n(Lvb3/b;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_2
    check-cast p1, Lvb3/a;

    .line 108
    .line 109
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/reddit/session/o;->j:Ltu1/g;

    .line 113
    .line 114
    check-cast p1, Lcom/reddit/internalsettings/impl/n;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/reddit/internalsettings/impl/n;->c:Lcom/reddit/preferences/b;

    .line 117
    .line 118
    sget-object v4, Lcom/reddit/internalsettings/impl/n;->d:[Ltm3/x;

    .line 119
    .line 120
    aget-object v3, v4, v3

    .line 121
    .line 122
    invoke-virtual {v0, p1, v3}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    iget-object p1, p0, Lcom/reddit/session/o;->g:Lkc1/a;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/reddit/session/o;->a:Landroid/content/Context;

    .line 137
    .line 138
    check-cast p1, Lcom/reddit/accountutil/e;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/reddit/accountutil/e;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/accounts/Account;

    .line 149
    .line 150
    if-nez p1, :cond_1

    .line 151
    .line 152
    new-instance p1, Landroid/accounts/Account;

    .line 153
    .line 154
    sget-object v0, Lmq/a;->a:Landroid/accounts/Account;

    .line 155
    .line 156
    invoke-direct {p1, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {p0, p1}, Lcom/reddit/session/o;->H(Landroid/accounts/Account;)Z

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/session/o;->t()Lbc1/s2;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lbc1/x1;

    .line 167
    .line 168
    iget-object p0, p0, Lbc1/x1;->ic:Lll3/c;

    .line 169
    .line 170
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lsd1/a;

    .line 175
    .line 176
    check-cast p0, Lcom/reddit/data/session/foreground/a;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/reddit/data/session/foreground/a;->a()V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_3
    check-cast p1, Lvb3/a;

    .line 185
    .line 186
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lcom/reddit/session/o;->H:Lcom/reddit/session/Session;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_4
    check-cast p1, Landroid/accounts/Account;

    .line 193
    .line 194
    const-string v0, "account"

    .line 195
    .line 196
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/reddit/session/o;->f:Lkl3/a;

    .line 200
    .line 201
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/reddit/auth/login/data/a;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lcom/reddit/auth/login/data/a;->a(Landroid/accounts/Account;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lcom/reddit/session/o;->H(Landroid/accounts/Account;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    goto :goto_1

    .line 226
    :cond_3
    const/4 v0, 0x1

    .line 227
    invoke-virtual {p0, p1, v0}, Lcom/reddit/session/o;->G(Landroid/accounts/Account;Z)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    :goto_1
    if-eqz p1, :cond_4

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/reddit/session/o;->t()Lbc1/s2;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lbc1/x1;

    .line 238
    .line 239
    invoke-virtual {p1}, Lbc1/x1;->d0()Lkotlinx/coroutines/b0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v0, p0, Lcom/reddit/session/o;->r:Lcom/reddit/common/coroutines/a;

    .line 244
    .line 245
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Lcom/reddit/session/RedditSessionManager$fetchTokenDirectly$2$1;

    .line 250
    .line 251
    invoke-direct {v1, p0, v4}, Lcom/reddit/session/RedditSessionManager$fetchTokenDirectly$2$1;-><init>(Lcom/reddit/session/o;Ldm3/a;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v0, v4, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 255
    .line 256
    .line 257
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 261
    .line 262
    iget-object v5, p0, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 263
    .line 264
    new-instance v9, Lcom/reddit/session/h;

    .line 265
    .line 266
    const/4 p1, 0x5

    .line 267
    invoke-direct {v9, p1}, Lcom/reddit/session/h;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const/4 v10, 0x6

    .line 271
    const-string v6, "RedditSessionManager"

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Lcom/reddit/session/RedditSessionManager$blockingFetchExperimentsIfEmpty$1;

    .line 279
    .line 280
    invoke-direct {p1, p0, v4}, Lcom/reddit/session/RedditSessionManager$blockingFetchExperimentsIfEmpty$1;-><init>(Lcom/reddit/session/o;Ldm3/a;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Lkotlinx/coroutines/d0;->A(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_6
    check-cast p1, Lvb3/a;

    .line 290
    .line 291
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/reddit/session/o;->t()Lbc1/s2;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lbc1/x1;

    .line 299
    .line 300
    invoke-virtual {p1}, Lbc1/x1;->d0()Lkotlinx/coroutines/b0;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object v0, p0, Lcom/reddit/session/o;->r:Lcom/reddit/common/coroutines/a;

    .line 305
    .line 306
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Lcom/reddit/session/RedditSessionManager$beforeExitLoggedOutSessionMode$1;

    .line 311
    .line 312
    invoke-direct {v1, p0, v4}, Lcom/reddit/session/RedditSessionManager$beforeExitLoggedOutSessionMode$1;-><init>(Lcom/reddit/session/o;Ldm3/a;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v0, v4, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/reddit/session/o;->t()Lbc1/s2;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lbc1/x1;

    .line 323
    .line 324
    iget-object p0, p0, Lbc1/x1;->ic:Lll3/c;

    .line 325
    .line 326
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lsd1/a;

    .line 331
    .line 332
    check-cast p0, Lcom/reddit/data/session/foreground/a;

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/reddit/data/session/foreground/a;->a()V

    .line 335
    .line 336
    .line 337
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object p0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
