.class final Lcom/reddit/modtools/channels/ChannelCreateViewModel$createChannel$1;
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
    c = "com.reddit.modtools.channels.ChannelCreateViewModel$createChannel$1"
    f = "ChannelCreateViewModel.kt"
    l = {
        0x64
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChannelCreateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCreateViewModel.kt\ncom/reddit/modtools/channels/ChannelCreateViewModel$createChannel$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,136:1\n306#2,3:137\n*S KotlinDebug\n*F\n+ 1 ChannelCreateViewModel.kt\ncom/reddit/modtools/channels/ChannelCreateViewModel$createChannel$1\n*L\n108#1:137,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $channelName:Ljava/lang/String;

.field final synthetic $channelType:Lcom/reddit/modtools/channels/ChannelPrivacy;

.field label:I

.field final synthetic this$0:Lcom/reddit/modtools/channels/ChannelCreateViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/channels/ChannelCreateViewModel;Ljava/lang/String;Lcom/reddit/modtools/channels/ChannelPrivacy;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modtools/channels/ChannelCreateViewModel;",
            "Ljava/lang/String;",
            "Lcom/reddit/modtools/channels/ChannelPrivacy;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modtools/channels/ChannelCreateViewModel$createChannel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel$createChannel$1;->this$0:Lcom/reddit/modtools/channels/ChannelCreateViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel$createChannel$1;->$channelName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel$createChannel$1;->$channelType:Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/modtools/channels/ChannelCreateViewModel$createChannel$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel$createChannel$1;->this$0:Lcom/reddit/modtools/channels/ChannelCreateViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel$createChannel$1;->$channelName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel$createChannel$1;->$channelType:Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/modtools/channels/ChannelCreateViewModel$createChannel$1;-><init>(Lcom/reddit/modtools/channels/ChannelCreateViewModel;Ljava/lang/String;Lcom/reddit/modtools/channels/ChannelPrivacy;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/channels/ChannelCreateViewModel$createChannel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/channels/ChannelCreateViewModel$createChannel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modtools/channels/ChannelCreateViewModel$createChannel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modtools/channels/ChannelCreateViewModel$createChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/modtools/channels/ChannelCreateViewModel$createChannel$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/reddit/modtools/channels/ChannelCreateViewModel$createChannel$1;->this$0:Lcom/reddit/modtools/channels/ChannelCreateViewModel;

    .line 31
    .line 32
    iget-object v5, v2, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->B:Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase;

    .line 33
    .line 34
    new-instance v6, Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase$Params;

    .line 35
    .line 36
    iget-object v7, v2, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/reddit/modtools/channels/ChannelCreateViewModel$createChannel$1;->$channelName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v2, v0, Lcom/reddit/modtools/channels/ChannelCreateViewModel$createChannel$1;->$channelType:Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 49
    .line 50
    sget-object v9, Lcom/reddit/modtools/channels/ChannelPrivacy;->MOD_ONLY:Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 51
    .line 52
    if-ne v2, v9, :cond_2

    .line 53
    .line 54
    move v10, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v10, v3

    .line 57
    :goto_0
    const/4 v11, 0x4

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-direct/range {v6 .. v12}, Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/channels/SubredditChannelType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    iput v4, v0, Lcom/reddit/modtools/channels/ChannelCreateViewModel$createChannel$1;->label:I

    .line 64
    .line 65
    invoke-virtual {v5, v6, v0}, Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase;->execute(Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase$Params;Ldm3/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast v2, Lhx/f;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/reddit/modtools/channels/ChannelCreateViewModel$createChannel$1;->this$0:Lcom/reddit/modtools/channels/ChannelCreateViewModel;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->W:Landroidx/compose/runtime/o1;

    .line 77
    .line 78
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/reddit/modtools/channels/ChannelCreateViewModel$createChannel$1;->this$0:Lcom/reddit/modtools/channels/ChannelCreateViewModel;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/reddit/modtools/channels/ChannelCreateViewModel$createChannel$1;->$channelType:Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 86
    .line 87
    iget-object v8, v0, Lcom/reddit/modtools/channels/ChannelCreateViewModel$createChannel$1;->$channelName:Ljava/lang/String;

    .line 88
    .line 89
    instance-of v0, v2, Lhx/g;

    .line 90
    .line 91
    const/16 v6, 0xf3

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const-string v7, "toLowerCase(...)"

    .line 95
    .line 96
    const-string v9, "US"

    .line 97
    .line 98
    const-string v10, "subredditName"

    .line 99
    .line 100
    const-string v11, "subredditId"

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    check-cast v2, Lhx/g;

    .line 105
    .line 106
    iget-object v0, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/reddit/domain/model/channels/ChannelCreateResult;

    .line 109
    .line 110
    iget-object v2, v1, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->S:Lcom/reddit/modtools/channels/l;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/reddit/modtools/channels/ChannelPrivacy;->getPrivacyTypeAnalyticsLabel()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget v8, v1, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->v:I

    .line 117
    .line 118
    add-int/2addr v8, v4

    .line 119
    iget-object v12, v1, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->i:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v14, v1, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->r:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v15, "channel"

    .line 127
    .line 128
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v15, "privacyType"

    .line 132
    .line 133
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v2, Lcom/reddit/modtools/channels/l;->a:Lcom/reddit/eventkit/b;

    .line 143
    .line 144
    new-instance v10, Lkz3/a;

    .line 145
    .line 146
    new-instance v11, Lov3/t;

    .line 147
    .line 148
    sget-object v15, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 149
    .line 150
    invoke-static {v12, v15}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v14}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-static {v15, v9, v14, v15, v7}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-direct {v11, v6, v13, v12, v7}, Lov3/t;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v14, Lov3/c;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/reddit/domain/model/channels/ChannelCreateResult;->getRoomId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    invoke-virtual {v0}, Lcom/reddit/domain/model/channels/ChannelCreateResult;->getType()Lcom/reddit/domain/model/channels/SubredditChannelType;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget-object v7, Lcom/reddit/modtools/channels/k;->a:[I

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    aget v6, v7, v6

    .line 184
    .line 185
    if-eq v6, v4, :cond_5

    .line 186
    .line 187
    const/4 v4, 0x2

    .line 188
    if-ne v6, v4, :cond_4

    .line 189
    .line 190
    const-string v4, "post"

    .line 191
    .line 192
    :goto_2
    move-object/from16 v24, v4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_5
    const-string v4, "chat"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_3
    const/16 v31, -0x11

    .line 205
    .line 206
    const v32, 0x7fffffd

    .line 207
    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const/16 v28, 0x0

    .line 231
    .line 232
    const/16 v29, 0x0

    .line 233
    .line 234
    const/16 v30, 0x0

    .line 235
    .line 236
    invoke-direct/range {v14 .. v32}, Lov3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    move-object v4, v14

    .line 240
    invoke-virtual {v0}, Lcom/reddit/domain/model/channels/ChannelCreateResult;->getId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-virtual {v0}, Lcom/reddit/domain/model/channels/ChannelCreateResult;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    new-instance v14, Lov3/b;

    .line 249
    .line 250
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    const/16 v20, 0x4

    .line 255
    .line 256
    move-object/from16 v19, v5

    .line 257
    .line 258
    invoke-direct/range {v14 .. v20}, Lov3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v10, v11, v4, v14}, Lkz3/a;-><init>(Lov3/t;Lov3/c;Lov3/b;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->x:Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;

    .line 268
    .line 269
    if-eqz v2, :cond_7

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/reddit/domain/model/channels/ChannelCreateResult;->getId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v0}, Lcom/reddit/domain/model/channels/ChannelCreateResult;->getRoomId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v5, "channelId"

    .line 280
    .line 281
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v2, Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;->O0:Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;

    .line 285
    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    const-string v2, "viewModel"

    .line 290
    .line 291
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v2, v13

    .line 295
    :goto_4
    new-instance v5, Lcom/reddit/screens/channels/chat/c;

    .line 296
    .line 297
    invoke-direct {v5, v4, v0}, Lcom/reddit/screens/channels/chat/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    iget-object v0, v1, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->y:Lcom/reddit/modtools/channels/m;

    .line 304
    .line 305
    iget-object v1, v0, Lcom/reddit/modtools/channels/m;->b:Lhx/d;

    .line 306
    .line 307
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroid/app/Activity;

    .line 314
    .line 315
    invoke-static {v1, v13}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lcom/reddit/modtools/channels/m;->a:Lcom/reddit/screen/BaseScreen;

    .line 319
    .line 320
    invoke-static {v0, v3}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :cond_8
    instance-of v0, v2, Lhx/b;

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    check-cast v2, Lhx/b;

    .line 330
    .line 331
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/reddit/domain/model/channels/ChannelError;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/reddit/domain/model/channels/ChannelError;->getErrorMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_9

    .line 340
    .line 341
    iget-object v4, v1, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->S:Lcom/reddit/modtools/channels/l;

    .line 342
    .line 343
    iget-object v5, v1, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->i:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v12, v1, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->r:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const-string v14, "channelName"

    .line 351
    .line 352
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v14, "error"

    .line 356
    .line 357
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v4, Lcom/reddit/modtools/channels/l;->a:Lcom/reddit/eventkit/b;

    .line 367
    .line 368
    new-instance v14, Llz3/a;

    .line 369
    .line 370
    new-instance v15, Lov3/t;

    .line 371
    .line 372
    sget-object v10, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 373
    .line 374
    invoke-static {v5, v10}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v12}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 383
    .line 384
    invoke-static {v11, v9, v10, v11, v7}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-direct {v15, v6, v13, v5, v7}, Lov3/t;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v6, Lov3/b;

    .line 392
    .line 393
    const/4 v11, 0x0

    .line 394
    const/16 v12, 0x18

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v10, 0x0

    .line 398
    move-object v9, v2

    .line 399
    invoke-direct/range {v6 .. v12}, Lov3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v14, v15, v6}, Llz3/a;-><init>(Lov3/t;Lov3/b;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v4, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 406
    .line 407
    .line 408
    :cond_9
    iget-object v1, v1, Lcom/reddit/modtools/channels/ChannelCreateViewModel;->R:Lcom/reddit/screen/o0;

    .line 409
    .line 410
    invoke-static {}, Lcom/reddit/modtools/channels/ChannelError;->getEntries()Lfm3/a;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_b

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    move-object v5, v4

    .line 429
    check-cast v5, Lcom/reddit/modtools/channels/ChannelError;

    .line 430
    .line 431
    invoke-virtual {v5}, Lcom/reddit/modtools/channels/ChannelError;->getErrorCode()Lcom/reddit/domain/model/channels/ChannelErrorCode;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v0}, Lcom/reddit/domain/model/channels/ChannelError;->getErrorCode()Lcom/reddit/domain/model/channels/ChannelErrorCode;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    if-ne v5, v6, :cond_a

    .line 440
    .line 441
    move-object v13, v4

    .line 442
    :cond_b
    check-cast v13, Lcom/reddit/modtools/channels/ChannelError;

    .line 443
    .line 444
    if-nez v13, :cond_c

    .line 445
    .line 446
    sget-object v13, Lcom/reddit/modtools/channels/ChannelError;->CHANNEL_ERROR_GENERIC:Lcom/reddit/modtools/channels/ChannelError;

    .line 447
    .line 448
    :cond_c
    invoke-virtual {v13}, Lcom/reddit/modtools/channels/ChannelError;->getMessageResCreation()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    new-array v2, v3, [Ljava/lang/Object;

    .line 453
    .line 454
    invoke-interface {v1, v0, v2}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 455
    .line 456
    .line 457
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object v0

    .line 460
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 461
    .line 462
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 463
    .line 464
    .line 465
    throw v0
.end method
