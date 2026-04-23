.class final Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$5;
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
    c = "com.reddit.screens.drawer.helper.NavDrawerHelper$tryWaitForAppStartThenSetup$5"
    f = "NavDrawerHelper.kt"
    l = {
        0xda
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
.field final synthetic $sessionAccount:Lcom/reddit/session/q;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/drawer/helper/i;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/drawer/helper/i;Lcom/reddit/session/q;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/drawer/helper/i;",
            "Lcom/reddit/session/q;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$5;->this$0:Lcom/reddit/screens/drawer/helper/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$5;->$sessionAccount:Lcom/reddit/session/q;

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
    new-instance p1, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$5;->this$0:Lcom/reddit/screens/drawer/helper/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$5;->$sessionAccount:Lcom/reddit/session/q;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$5;-><init>(Lcom/reddit/screens/drawer/helper/i;Lcom/reddit/session/q;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$5;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$5;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$5;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$5;->label:I

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
    goto/16 :goto_12

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$5;->this$0:Lcom/reddit/screens/drawer/helper/i;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$5;->$sessionAccount:Lcom/reddit/session/q;

    .line 29
    .line 30
    iput v2, p0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$tryWaitForAppStartThenSetup$5;->label:I

    .line 31
    .line 32
    const-string v3, "activeSession"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    :cond_2
    iget-object v1, p1, Lcom/reddit/screens/drawer/helper/i;->f:Lcom/reddit/session/Session;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v4

    .line 55
    :goto_0
    invoke-interface {v1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_4
    iput-object v1, p1, Lcom/reddit/screens/drawer/helper/i;->q:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/reddit/screens/drawer/helper/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move-object v1, v4

    .line 75
    :goto_1
    instance-of v5, v1, Landroid/view/View;

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    check-cast v1, Landroid/view/View;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    move-object v1, v4

    .line 83
    :goto_2
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const v5, 0x7f0b03ef

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/view/ViewGroup;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move-object v1, v4

    .line 96
    :goto_3
    const v5, 0x7f0b03ee

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move-object v6, v4

    .line 107
    :goto_4
    if-eqz v6, :cond_9

    .line 108
    .line 109
    iget-object v7, p1, Lcom/reddit/screens/drawer/helper/i;->p:Lcom/reddit/screens/drawer/helper/c;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/reddit/screens/drawer/helper/c;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/app/Activity;

    .line 116
    .line 117
    const v8, 0x7f1306a9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v8, "getString(...)"

    .line 125
    .line 126
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v7, v4}, Lir/e;->M(Landroid/view/View;Ljava/lang/String;La3/q;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lcom/reddit/screen/snoovatar/builder/home/b;

    .line 133
    .line 134
    const/16 v8, 0x9

    .line 135
    .line 136
    invoke-direct {v7, v8}, Lcom/reddit/screen/snoovatar/builder/home/b;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v7}, Lir/e;->R(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    iget-object v7, p1, Lcom/reddit/screens/drawer/helper/i;->q:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const v9, 0x7f1311cb

    .line 151
    .line 152
    .line 153
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v6, p1, Lcom/reddit/screens/drawer/helper/i;->f:Lcom/reddit/session/Session;

    .line 165
    .line 166
    if-eqz v6, :cond_a

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v4

    .line 173
    :goto_5
    invoke-interface {v6}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iget-object v7, p1, Lcom/reddit/screens/drawer/helper/i;->r:Lcom/reddit/domain/model/AccountInfo;

    .line 178
    .line 179
    if-eqz v7, :cond_b

    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/reddit/domain/model/AccountInfo;->getAccount()Lcom/reddit/domain/model/Account;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_b

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/reddit/domain/model/Account;->isMod()Z

    .line 188
    .line 189
    .line 190
    :cond_b
    iget-object v7, p1, Lcom/reddit/screens/drawer/helper/i;->f:Lcom/reddit/session/Session;

    .line 191
    .line 192
    if-eqz v7, :cond_c

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v7, v4

    .line 199
    :goto_6
    invoke-interface {v7}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    goto :goto_7

    .line 210
    :cond_d
    move-object v5, v4

    .line 211
    :goto_7
    if-eqz v1, :cond_e

    .line 212
    .line 213
    const v8, 0x7f0b03ed

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/reddit/ui/AvatarView;

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_e
    move-object v1, v4

    .line 224
    :goto_8
    sget-object v8, Lcom/reddit/session/mode/common/SessionMode;->INCOGNITO:Lcom/reddit/session/mode/common/SessionMode;

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    if-ne v7, v8, :cond_10

    .line 228
    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    sget-object v2, Lcom/reddit/domain/model/Avatar$IncognitoAvatar;->INSTANCE:Lcom/reddit/domain/model/Avatar$IncognitoAvatar;

    .line 232
    .line 233
    sget-object v3, Lcom/reddit/ui/model/PresenceToggleState;->GONE:Lcom/reddit/ui/model/PresenceToggleState;

    .line 234
    .line 235
    invoke-virtual {p1, v2, v1, v9, v3}, Lcom/reddit/screens/drawer/helper/i;->g(Lcom/reddit/domain/model/Avatar;Lcom/reddit/ui/AvatarView;ZLcom/reddit/ui/model/PresenceToggleState;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    invoke-virtual {p1}, Lcom/reddit/screens/drawer/helper/i;->c()Lkl3/a;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ln83/b;

    .line 247
    .line 248
    sget-object v2, Ldd1/d;->a:Ldd1/d;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ln83/b;->c(Ldd1/g;)V

    .line 251
    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_10
    sget-object v8, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_OUT:Lcom/reddit/session/mode/common/SessionMode;

    .line 255
    .line 256
    sget-object v10, Ldd1/f;->a:Ldd1/f;

    .line 257
    .line 258
    if-eq v7, v8, :cond_15

    .line 259
    .line 260
    sget-object v8, Lcom/reddit/session/mode/common/SessionMode;->LITE:Lcom/reddit/session/mode/common/SessionMode;

    .line 261
    .line 262
    if-ne v7, v8, :cond_11

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_11
    iget-object v8, p1, Lcom/reddit/screens/drawer/helper/i;->f:Lcom/reddit/session/Session;

    .line 266
    .line 267
    if-eqz v8, :cond_12

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v8, v4

    .line 274
    :goto_9
    invoke-interface {v8}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_13

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_17

    .line 285
    .line 286
    :cond_13
    if-eqz v1, :cond_14

    .line 287
    .line 288
    sget-object v3, Lcom/reddit/domain/model/Avatar$LoggedOutAvatar;->INSTANCE:Lcom/reddit/domain/model/Avatar$LoggedOutAvatar;

    .line 289
    .line 290
    sget-object v8, Lcom/reddit/ui/model/PresenceToggleState;->GONE:Lcom/reddit/ui/model/PresenceToggleState;

    .line 291
    .line 292
    invoke-virtual {p1, v3, v1, v2, v8}, Lcom/reddit/screens/drawer/helper/i;->g(Lcom/reddit/domain/model/Avatar;Lcom/reddit/ui/AvatarView;ZLcom/reddit/ui/model/PresenceToggleState;)V

    .line 293
    .line 294
    .line 295
    :cond_14
    invoke-virtual {p1}, Lcom/reddit/screens/drawer/helper/i;->c()Lkl3/a;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ln83/b;

    .line 304
    .line 305
    invoke-virtual {v1, v10}, Ln83/b;->c(Ldd1/g;)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_15
    :goto_a
    if-eqz v1, :cond_16

    .line 310
    .line 311
    sget-object v2, Lcom/reddit/domain/model/Avatar$LoggedOutAvatar;->INSTANCE:Lcom/reddit/domain/model/Avatar$LoggedOutAvatar;

    .line 312
    .line 313
    sget-object v3, Lcom/reddit/ui/model/PresenceToggleState;->GONE:Lcom/reddit/ui/model/PresenceToggleState;

    .line 314
    .line 315
    invoke-virtual {p1, v2, v1, v9, v3}, Lcom/reddit/screens/drawer/helper/i;->g(Lcom/reddit/domain/model/Avatar;Lcom/reddit/ui/AvatarView;ZLcom/reddit/ui/model/PresenceToggleState;)V

    .line 316
    .line 317
    .line 318
    :cond_16
    invoke-virtual {p1}, Lcom/reddit/screens/drawer/helper/i;->c()Lkl3/a;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ln83/b;

    .line 327
    .line 328
    invoke-virtual {v1, v10}, Ln83/b;->c(Ldd1/g;)V

    .line 329
    .line 330
    .line 331
    :cond_17
    :goto_b
    if-eqz v5, :cond_18

    .line 332
    .line 333
    new-instance v1, Lcom/reddit/screens/drawer/helper/e;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-direct {v1, v2, p1, v7}, Lcom/reddit/screens/drawer/helper/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 340
    .line 341
    .line 342
    :cond_18
    if-eqz v5, :cond_19

    .line 343
    .line 344
    new-instance v1, Lc43/b;

    .line 345
    .line 346
    const/16 v2, 0xe

    .line 347
    .line 348
    invoke-direct {v1, v2, p1, v7}, Lc43/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    :cond_19
    iget-object v1, p1, Lcom/reddit/screens/drawer/helper/i;->t:Lkotlinx/coroutines/u1;

    .line 355
    .line 356
    if-eqz v1, :cond_1a

    .line 357
    .line 358
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 359
    .line 360
    .line 361
    :cond_1a
    iget-object v1, p1, Lcom/reddit/screens/drawer/helper/i;->s:Lup3/d;

    .line 362
    .line 363
    if-eqz v1, :cond_1b

    .line 364
    .line 365
    new-instance v2, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$setupNavDrawerIcon$6;

    .line 366
    .line 367
    invoke-direct {v2, p1, v7, v4}, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$setupNavDrawerIcon$6;-><init>(Lcom/reddit/screens/drawer/helper/i;Lcom/reddit/session/mode/common/SessionMode;Ldm3/a;)V

    .line 368
    .line 369
    .line 370
    const/4 v3, 0x3

    .line 371
    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto :goto_c

    .line 376
    :cond_1b
    move-object v1, v4

    .line 377
    :goto_c
    iput-object v1, p1, Lcom/reddit/screens/drawer/helper/i;->t:Lkotlinx/coroutines/u1;

    .line 378
    .line 379
    iget-object v1, p1, Lcom/reddit/screens/drawer/helper/i;->q:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v6, :cond_21

    .line 382
    .line 383
    if-eqz v1, :cond_21

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_1c

    .line 390
    .line 391
    goto/16 :goto_10

    .line 392
    .line 393
    :cond_1c
    iget-object v2, p1, Lcom/reddit/screens/drawer/helper/i;->d:Lcom/reddit/domain/usecase/h;

    .line 394
    .line 395
    if-eqz v2, :cond_1d

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_1d
    const-string v2, "accountWithUpdatesUseCase"

    .line 399
    .line 400
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v2, v4

    .line 404
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    const-string v3, "username"

    .line 408
    .line 409
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v2, Lcom/reddit/domain/usecase/h;->a:Lpd1/a;

    .line 413
    .line 414
    check-cast v2, Lcom/reddit/data/repository/e;

    .line 415
    .line 416
    invoke-virtual {v2, v1, v9}, Lcom/reddit/data/repository/e;->d(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v2, Lcom/reddit/accessibility/e;

    .line 425
    .line 426
    const/16 v3, 0x1a

    .line 427
    .line 428
    invoke-direct {v2, v1, v3}, Lcom/reddit/accessibility/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Landroidx/datastore/core/m;

    .line 432
    .line 433
    const/16 v3, 0x9

    .line 434
    .line 435
    invoke-direct {v1, v2, v3}, Landroidx/datastore/core/m;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 436
    .line 437
    .line 438
    iget-object v2, p1, Lcom/reddit/screens/drawer/helper/i;->e:Lcom/reddit/presentation/d;

    .line 439
    .line 440
    if-eqz v2, :cond_1e

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_1e
    const-string v2, "navHeaderPresenter"

    .line 444
    .line 445
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object v2, v4

    .line 449
    :goto_e
    iget-object v2, v2, Lcom/reddit/presentation/d;->g:Lkotlinx/coroutines/flow/w1;

    .line 450
    .line 451
    sget-object v3, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$setup$6;->INSTANCE:Lcom/reddit/screens/drawer/helper/NavDrawerHelper$setup$6;

    .line 452
    .line 453
    new-instance v5, Lkotlinx/coroutines/flow/e1;

    .line 454
    .line 455
    invoke-direct {v5, v1, v2, v3}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v5}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v2, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$setup$7;

    .line 463
    .line 464
    invoke-direct {v2, p1, v4}, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$setup$7;-><init>(Lcom/reddit/screens/drawer/helper/i;Ldm3/a;)V

    .line 465
    .line 466
    .line 467
    new-instance v3, Lkotlinx/coroutines/flow/y;

    .line 468
    .line 469
    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, p1, Lcom/reddit/screens/drawer/helper/i;->l:Lcom/reddit/common/coroutines/a;

    .line 473
    .line 474
    if-eqz v1, :cond_1f

    .line 475
    .line 476
    move-object v4, v1

    .line 477
    goto :goto_f

    .line 478
    :cond_1f
    const-string v1, "dispatcherProvider"

    .line 479
    .line 480
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_f
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v2, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$setup$8;

    .line 492
    .line 493
    invoke-direct {v2, p1}, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$setup$8;-><init>(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/flow/m;->l(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    if-ne p0, v0, :cond_20

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_21
    :goto_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    :goto_11
    if-ne p0, v0, :cond_22

    .line 509
    .line 510
    return-object v0

    .line 511
    :cond_22
    :goto_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    .line 513
    return-object p0
.end method
