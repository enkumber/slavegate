.class final Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screens.pager.v2.SubredditPagerViewModel$requestChannelsInfoIfNeeded$1"
    f = "SubredditPagerViewModel.kt"
    l = {
        0x59c,
        0x59d,
        0x5c2,
        0x5c9,
        0x5d3,
        0x5db
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $subreddit:Lcom/reddit/domain/model/Subreddit;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Lcom/reddit/domain/model/Subreddit;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;",
            "Lcom/reddit/domain/model/Subreddit;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Lcom/reddit/domain/model/Subreddit;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->label:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/reddit/domain/model/channels/SubredditChannelType;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/reddit/domain/model/communitysettings/SubredditSettings;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lex/e;

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v12, v0

    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :pswitch_1
    iget v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->I$1:I

    .line 41
    .line 42
    iget v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->I$0:I

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->Z$0:Z

    .line 45
    .line 46
    iget-object v3, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/reddit/domain/model/channels/SubredditChannelType;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/reddit/domain/model/communitysettings/SubredditSettings;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lex/e;

    .line 61
    .line 62
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :pswitch_2
    iget v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->I$1:I

    .line 68
    .line 69
    iget v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->I$0:I

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->Z$0:Z

    .line 72
    .line 73
    iget-object v3, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/reddit/domain/model/channels/SubredditChannelType;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/reddit/domain/model/communitysettings/SubredditSettings;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lex/e;

    .line 84
    .line 85
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    move v13, v0

    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lex/e;

    .line 96
    .line 97
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v2, p1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 113
    .line 114
    iget-object v2, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 115
    .line 116
    check-cast v2, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->x1:Lcom/reddit/screens/pager/PresentationMode;

    .line 119
    .line 120
    sget-object v3, Lcom/reddit/screens/pager/PresentationMode;->METADATA_ONLY:Lcom/reddit/screens/pager/PresentationMode;

    .line 121
    .line 122
    if-ne v2, v3, :cond_0

    .line 123
    .line 124
    new-instance v1, Lcom/reddit/screens/pager/v2/i3;

    .line 125
    .line 126
    invoke-direct {v1, v8}, Lcom/reddit/screens/pager/v2/i3;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->I0(Lcom/reddit/screens/pager/v2/k3;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_0
    :try_start_4
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->x:Lpd1/r;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->label:I

    .line 144
    .line 145
    check-cast v0, Lcom/reddit/data/repository/o;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/reddit/data/repository/o;->a:Lcom/reddit/data/remote/q;

    .line 148
    .line 149
    invoke-virtual {v0, v2, p0}, Lcom/reddit/data/remote/q;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v7, :cond_1

    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_1
    :goto_0
    check-cast v0, Lex/e;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->x:Lpd1/r;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    iput v4, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->label:I

    .line 173
    .line 174
    const/16 v4, 0xe

    .line 175
    .line 176
    invoke-static {v2, v3, p0, v4}, Lpd1/r;->e(Lpd1/r;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v7, :cond_2

    .line 181
    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_2
    :goto_1
    check-cast v2, Lcom/reddit/domain/model/communitysettings/SubredditSettings;

    .line 185
    .line 186
    iget-boolean v10, v0, Lex/e;->a:Z

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/reddit/domain/model/communitysettings/SubredditSettings;->getPostFlairSettings()Lcom/reddit/domain/model/communitysettings/FlairSettings;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcom/reddit/domain/model/communitysettings/FlairSettings;->isEnabled()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    iget-boolean v0, v0, Lex/e;->b:Z

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    move v11, v1

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    move v11, v8

    .line 205
    :goto_2
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    if-nez v11, :cond_4

    .line 220
    .line 221
    sget-object v0, Lcom/reddit/domain/model/channels/SubredditChannelType;->CHAT:Lcom/reddit/domain/model/channels/SubredditChannelType;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    move-object v0, v9

    .line 225
    :goto_3
    if-nez v11, :cond_6

    .line 226
    .line 227
    if-eqz v10, :cond_5

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    move-object v12, v0

    .line 231
    move v13, v8

    .line 232
    goto :goto_6

    .line 233
    :cond_6
    :goto_4
    move-object v12, v0

    .line 234
    move v13, v1

    .line 235
    goto :goto_6

    .line 236
    :cond_7
    if-eqz v11, :cond_8

    .line 237
    .line 238
    if-eqz v10, :cond_8

    .line 239
    .line 240
    move v13, v1

    .line 241
    :goto_5
    move-object v12, v9

    .line 242
    goto :goto_6

    .line 243
    :cond_8
    if-eqz v11, :cond_9

    .line 244
    .line 245
    sget-object v0, Lcom/reddit/domain/model/channels/SubredditChannelType;->POST:Lcom/reddit/domain/model/channels/SubredditChannelType;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    if-eqz v10, :cond_a

    .line 249
    .line 250
    sget-object v0, Lcom/reddit/domain/model/channels/SubredditChannelType;->CHAT:Lcom/reddit/domain/model/channels/SubredditChannelType;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    move v13, v8

    .line 254
    goto :goto_5

    .line 255
    :goto_6
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 256
    .line 257
    new-instance v2, Lcom/reddit/screens/pager/v2/i3;

    .line 258
    .line 259
    invoke-direct {v2, v13}, Lcom/reddit/screens/pager/v2/i3;-><init>(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->I0(Lcom/reddit/screens/pager/v2/k3;)V

    .line 263
    .line 264
    .line 265
    if-eqz v13, :cond_f

    .line 266
    .line 267
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->x:Lpd1/r;

    .line 270
    .line 271
    iget-object v2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move v3, v1

    .line 278
    move-object v1, v2

    .line 279
    sget-object v2, Lcom/reddit/listing/model/sort/SortType;->HOT:Lcom/reddit/listing/model/sort/SortType;

    .line 280
    .line 281
    move v4, v3

    .line 282
    sget-object v3, Lcom/reddit/listing/model/sort/SortTimeFrame;->ALL:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 283
    .line 284
    if-eqz v12, :cond_c

    .line 285
    .line 286
    sget-object v5, Lcom/reddit/domain/model/channels/SubredditChannelType;->POST:Lcom/reddit/domain/model/channels/SubredditChannelType;

    .line 287
    .line 288
    if-ne v12, v5, :cond_b

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    move v4, v8

    .line 292
    :cond_c
    :goto_7
    iput-object v9, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v9, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v12, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    iput-boolean v10, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->Z$0:Z

    .line 299
    .line 300
    iput v11, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->I$0:I

    .line 301
    .line 302
    iput v13, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->I$1:I

    .line 303
    .line 304
    const/4 v5, 0x3

    .line 305
    iput v5, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->label:I

    .line 306
    .line 307
    check-cast v0, Lcom/reddit/data/repository/o;

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    move-object v6, p0

    .line 311
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/data/repository/o;->p(Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v7, :cond_d

    .line 316
    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :cond_d
    move v2, v10

    .line 320
    move v1, v11

    .line 321
    move-object v3, v12

    .line 322
    :goto_8
    iget-object v4, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 323
    .line 324
    move-object v5, v0

    .line 325
    check-cast v5, Ljava/util/List;

    .line 326
    .line 327
    iget-object v10, v4, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->w0:Lcom/reddit/common/coroutines/a;

    .line 328
    .line 329
    invoke-interface {v10}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    new-instance v11, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1$1$1;

    .line 334
    .line 335
    invoke-direct {v11, v4, v5, v9}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1$1$1;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ljava/util/List;Ldm3/a;)V

    .line 336
    .line 337
    .line 338
    iput-object v9, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v9, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v3, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v9, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->L$4:Ljava/lang/Object;

    .line 347
    .line 348
    iput-boolean v2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->Z$0:Z

    .line 349
    .line 350
    iput v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->I$0:I

    .line 351
    .line 352
    iput v13, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->I$1:I

    .line 353
    .line 354
    iput v8, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->I$2:I

    .line 355
    .line 356
    const/4 v0, 0x4

    .line 357
    iput v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->label:I

    .line 358
    .line 359
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v0, v7, :cond_e

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_e
    move v0, v13

    .line 367
    :goto_9
    iget-object v4, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 368
    .line 369
    iget-object v4, v4, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->H0:Lcom/reddit/screens/channels/data/b;

    .line 370
    .line 371
    iget-object v5, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 372
    .line 373
    invoke-virtual {v5}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v4, v5, v3, v8}, Lcom/reddit/screens/channels/data/b;->a(Ljava/lang/String;Lcom/reddit/domain/model/channels/SubredditChannelType;Z)Lkotlinx/coroutines/flow/k;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    new-instance v4, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1$2;

    .line 386
    .line 387
    iget-object v5, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 388
    .line 389
    invoke-direct {v4, v5, v9}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1$2;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ldm3/a;)V

    .line 390
    .line 391
    .line 392
    iput-object v9, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v9, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v9, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v9, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v9, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->L$4:Ljava/lang/Object;

    .line 401
    .line 402
    iput-boolean v2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->Z$0:Z

    .line 403
    .line 404
    iput v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->I$0:I

    .line 405
    .line 406
    iput v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->I$1:I

    .line 407
    .line 408
    const/4 v0, 0x5

    .line 409
    iput v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->label:I

    .line 410
    .line 411
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/flow/m;->l(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-ne v0, v7, :cond_10

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_f
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 419
    .line 420
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->w0:Lcom/reddit/common/coroutines/a;

    .line 421
    .line 422
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1$3;

    .line 427
    .line 428
    iget-object v2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 429
    .line 430
    invoke-direct {v1, v2, v9}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1$3;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ldm3/a;)V

    .line 431
    .line 432
    .line 433
    iput-object v9, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v9, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v9, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 438
    .line 439
    iput-boolean v10, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->Z$0:Z

    .line 440
    .line 441
    iput v11, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->I$0:I

    .line 442
    .line 443
    iput v13, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->I$1:I

    .line 444
    .line 445
    const/4 v2, 0x6

    .line 446
    iput v2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->label:I

    .line 447
    .line 448
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 452
    if-ne v0, v7, :cond_10

    .line 453
    .line 454
    :goto_a
    return-object v7

    .line 455
    :goto_b
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 456
    .line 457
    iget-object v9, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->e1:Lcx1/c;

    .line 458
    .line 459
    new-instance v13, Lcom/reddit/screens/drawer/helper/d;

    .line 460
    .line 461
    const/16 v0, 0x10

    .line 462
    .line 463
    invoke-direct {v13, v0}, Lcom/reddit/screens/drawer/helper/d;-><init>(I)V

    .line 464
    .line 465
    .line 466
    const/4 v14, 0x3

    .line 467
    const/4 v10, 0x0

    .line 468
    const/4 v11, 0x0

    .line 469
    invoke-static/range {v9 .. v14}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 473
    .line 474
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->y1:Lej1/d;

    .line 475
    .line 476
    check-cast v0, Loe3/a;

    .line 477
    .line 478
    invoke-virtual {v0}, Loe3/a;->c()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_10

    .line 483
    .line 484
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$requestChannelsInfoIfNeeded$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 485
    .line 486
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 487
    .line 488
    check-cast v0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->S5()Lcom/reddit/screen/o0;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const v1, 0x7f130c66

    .line 495
    .line 496
    .line 497
    new-array v2, v8, [Ljava/lang/Object;

    .line 498
    .line 499
    invoke-interface {v0, v1, v2}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 500
    .line 501
    .line 502
    :catch_0
    :cond_10
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
