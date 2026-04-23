.class final Lcom/reddit/matrix/feature/chat/ChatViewModel$onOnboardingCtaClick$1;
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
    c = "com.reddit.matrix.feature.chat.ChatViewModel$onOnboardingCtaClick$1"
    f = "ChatViewModel.kt"
    l = {
        0x5a4
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
.field final synthetic $cta:Luz1/f;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Luz1/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel;",
            "Luz1/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel$onOnboardingCtaClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onOnboardingCtaClick$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onOnboardingCtaClick$1;->$cta:Luz1/f;

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
    new-instance p1, Lcom/reddit/matrix/feature/chat/ChatViewModel$onOnboardingCtaClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onOnboardingCtaClick$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onOnboardingCtaClick$1;->$cta:Luz1/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onOnboardingCtaClick$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Luz1/f;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onOnboardingCtaClick$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onOnboardingCtaClick$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onOnboardingCtaClick$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onOnboardingCtaClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onOnboardingCtaClick$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onOnboardingCtaClick$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object v13, p0

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onOnboardingCtaClick$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onOnboardingCtaClick$1;->$cta:Luz1/f;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 36
    .line 37
    iget-object v4, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->g:Lkotlinx/coroutines/b0;

    .line 38
    .line 39
    iget-object v5, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->w:Lcom/reddit/matrix/navigation/a;

    .line 40
    .line 41
    instance-of v6, v1, Luz1/c;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->i1()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_3
    instance-of v6, v1, Luz1/e;

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->I0()Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, v1, Lcom/reddit/matrix/domain/model/ChannelInfo;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    new-instance v3, Lcom/reddit/matrix/feature/chat/ChatViewModel$onEditChannelAvatar$1$1;

    .line 67
    .line 68
    invoke-direct {v3, p1, v1, v7}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onEditChannelAvatar$1$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v7, v7, v3, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v1, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->g1:Lkotlinx/coroutines/flow/o1;

    .line 75
    .line 76
    new-instance v3, Lcom/reddit/matrix/feature/chat/a0;

    .line 77
    .line 78
    sget-object v5, Lcom/reddit/matrix/feature/chat/g4;->a:Lcom/reddit/matrix/feature/chat/g4;

    .line 79
    .line 80
    invoke-direct {v3, v5}, Lcom/reddit/matrix/feature/chat/a0;-><init>(Lcom/reddit/matrix/feature/chat/i4;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/reddit/matrix/feature/chat/j3;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v1, p1, v3}, Lcom/reddit/matrix/feature/chat/j3;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->e1(Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/reddit/matrix/feature/chat/ChatViewModel$onEditChannelAvatar$3;

    .line 96
    .line 97
    invoke-direct {v1, p1, v7}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onEditChannelAvatar$3;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ldm3/a;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v7, v7, v1, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_5
    instance-of v6, v1, Luz1/d;

    .line 106
    .line 107
    const-string v9, "roomId"

    .line 108
    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->I0()Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iget-object v1, v1, Lcom/reddit/matrix/domain/model/ChannelInfo;->a:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->N0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    const-string v3, ""

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v6, "channelId"

    .line 133
    .line 134
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v5, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 141
    .line 142
    invoke-interface {v5}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v5, :cond_7

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    invoke-static {v5, v7}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v10, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingScreen;

    .line 159
    .line 160
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Lkotlin/Pair;

    .line 167
    .line 168
    const-string v9, "screen_args_channel_id"

    .line 169
    .line 170
    invoke-direct {v6, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lkotlin/Pair;

    .line 174
    .line 175
    const-string v9, "screen_args_room_id"

    .line 176
    .line 177
    invoke-direct {v1, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    filled-new-array {v6, v1}, [Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v10, v1}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingScreen;-><init>(Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v10, v7}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_0
    new-instance v1, Lcom/reddit/matrix/feature/chat/j3;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-direct {v1, p1, v3}, Lcom/reddit/matrix/feature/chat/j3;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->e1(Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lcom/reddit/matrix/feature/chat/ChatViewModel$onSetupChannelDiscovery$3;

    .line 204
    .line 205
    invoke-direct {v1, p1, v7}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onSetupChannelDiscovery$3;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ldm3/a;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v7, v7, v1, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_9
    instance-of v6, v1, Luz1/b;

    .line 214
    .line 215
    if-eqz v6, :cond_c

    .line 216
    .line 217
    check-cast v3, Lcom/reddit/matrix/data/repository/g0;

    .line 218
    .line 219
    iget-object v1, v3, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 220
    .line 221
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lys3/i;

    .line 226
    .line 227
    if-nez v1, :cond_a

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_a
    iget-object v3, v1, Lys3/i;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Lim2/a;->L(Lcom/reddit/matrix/domain/model/RoomType;)Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v6, "chatAnalyticsType"

    .line 248
    .line 249
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v5, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 253
    .line 254
    invoke-interface {v5}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-nez v5, :cond_b

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_b
    invoke-static {v5, v7}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v6, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;

    .line 271
    .line 272
    new-instance v9, Lkotlin/Pair;

    .line 273
    .line 274
    const-string v10, "room_id"

    .line 275
    .line 276
    invoke-direct {v9, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lkotlin/Pair;

    .line 280
    .line 281
    const-string v10, "chat_analytics_type"

    .line 282
    .line 283
    invoke-direct {v3, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    filled-new-array {v9, v3}, [Lkotlin/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v6, v1}, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;-><init>(Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v6, v7}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 298
    .line 299
    .line 300
    :goto_1
    new-instance v1, Lcom/reddit/matrix/feature/chat/j3;

    .line 301
    .line 302
    const/4 v3, 0x2

    .line 303
    invoke-direct {v1, p1, v3}, Lcom/reddit/matrix/feature/chat/j3;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->e1(Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lcom/reddit/matrix/feature/chat/ChatViewModel$onSetupManageChannel$2;

    .line 310
    .line 311
    invoke-direct {v1, p1, v7}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onSetupManageChannel$2;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ldm3/a;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v7, v7, v1, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_c
    instance-of v1, v1, Luz1/a;

    .line 319
    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    check-cast v3, Lcom/reddit/matrix/data/repository/g0;

    .line 323
    .line 324
    iget-object v1, v3, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 325
    .line 326
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lys3/i;

    .line 331
    .line 332
    if-nez v1, :cond_d

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_d
    invoke-virtual {p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->I0()Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-eqz p1, :cond_f

    .line 340
    .line 341
    iget-object p1, p1, Lcom/reddit/matrix/domain/model/ChannelInfo;->a:Ljava/lang/String;

    .line 342
    .line 343
    if-nez p1, :cond_e

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_e
    iget-object v3, v1, Lys3/i;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v1}, Ld22/c0;->a(Lys3/i;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget-object v1, v1, Lys3/i;->d:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v5, v3, p1, v4, v1}, Lcom/reddit/matrix/navigation/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    :goto_2
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onOnboardingCtaClick$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 358
    .line 359
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onOnboardingCtaClick$1;->$cta:Luz1/f;

    .line 360
    .line 361
    new-instance v3, Lcom/reddit/matrix/feature/chat/h3;

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    invoke-direct {v3, p1, v1, v4}, Lcom/reddit/matrix/feature/chat/h3;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Luz1/f;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v3}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->e1(Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onOnboardingCtaClick$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->I0()Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_0

    .line 377
    .line 378
    iget-object v9, p1, Lcom/reddit/matrix/domain/model/ChannelInfo;->a:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v9, :cond_0

    .line 381
    .line 382
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onOnboardingCtaClick$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 383
    .line 384
    iget-object v10, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onOnboardingCtaClick$1;->$cta:Luz1/f;

    .line 385
    .line 386
    iget-object v8, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->E0:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 387
    .line 388
    sget-object v11, Lcom/reddit/uxtargetingservice/UxTargetingAction;->CLICK:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 389
    .line 390
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 391
    .line 392
    invoke-static {p1}, Lcom/bumptech/glide/d;->r(Lwz1/a;)Ltz1/t0;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    iput-object v7, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onOnboardingCtaClick$1;->L$0:Ljava/lang/Object;

    .line 397
    .line 398
    const/4 p1, 0x0

    .line 399
    iput p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onOnboardingCtaClick$1;->I$0:I

    .line 400
    .line 401
    iput v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onOnboardingCtaClick$1;->label:I

    .line 402
    .line 403
    move-object v13, p0

    .line 404
    invoke-virtual/range {v8 .. v13}, Lcom/reddit/data/snoovatar/repository/store/a;->e(Ljava/lang/String;Luz1/f;Lcom/reddit/uxtargetingservice/UxTargetingAction;Ltz1/t0;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    if-ne p0, v0, :cond_10

    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_10
    :goto_3
    iget-object p0, v13, Lcom/reddit/matrix/feature/chat/ChatViewModel$onOnboardingCtaClick$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 412
    .line 413
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->e1:Landroidx/compose/runtime/o1;

    .line 422
    .line 423
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object p0

    .line 429
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 430
    .line 431
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw p0
.end method
