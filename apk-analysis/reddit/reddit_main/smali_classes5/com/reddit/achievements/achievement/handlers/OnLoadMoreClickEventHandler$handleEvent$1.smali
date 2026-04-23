.class final Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;
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
    c = "com.reddit.achievements.achievement.handlers.OnLoadMoreClickEventHandler$handleEvent$1"
    f = "OnLoadMoreClickEventHandler.kt"
    l = {
        0x26,
        0x27
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
.field final synthetic $event:Lcom/reddit/achievements/achievement/h;

.field final synthetic $this_handleEvent:Lvi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/b;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/achievements/achievement/handlers/h;


# direct methods
.method public constructor <init>(Lvi/b;Lcom/reddit/achievements/achievement/handlers/h;Lcom/reddit/achievements/achievement/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/b;",
            "Lcom/reddit/achievements/achievement/handlers/h;",
            "Lcom/reddit/achievements/achievement/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;->$this_handleEvent:Lvi/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;->this$0:Lcom/reddit/achievements/achievement/handlers/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;->$event:Lcom/reddit/achievements/achievement/h;

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
    new-instance p1, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;->$this_handleEvent:Lvi/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;->this$0:Lcom/reddit/achievements/achievement/handlers/h;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;->$event:Lcom/reddit/achievements/achievement/h;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;-><init>(Lvi/b;Lcom/reddit/achievements/achievement/handlers/h;Lcom/reddit/achievements/achievement/h;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_0

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;->$this_handleEvent:Lvi/b;

    .line 36
    .line 37
    invoke-interface {v2}, Lvi/b;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/reddit/achievements/achievement/p;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/reddit/achievements/achievement/p;->g:Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;->this$0:Lcom/reddit/achievements/achievement/handlers/h;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/reddit/achievements/achievement/handlers/h;->d:Lcom/reddit/achievements/a;

    .line 48
    .line 49
    invoke-static {v2}, Lhz/b;->m0(Lcom/reddit/achievements/achievement/CommunityViewTabViewState;)Lcom/reddit/achievements/AchievementsAnalytics$CommunityViewTab;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;->this$0:Lcom/reddit/achievements/achievement/handlers/h;

    .line 54
    .line 55
    iget-object v8, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;->$this_handleEvent:Lvi/b;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v8}, Lvi/b;->i()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/reddit/achievements/achievement/a;

    .line 65
    .line 66
    iget-object v7, v7, Lcom/reddit/achievements/achievement/a;->b:Lcom/apollographql/apollo/network/ws/a;

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/apollographql/apollo/network/ws/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lki/w0;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    iget-object v7, v7, Lki/w0;->p:Lki/t;

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    sget-object v10, Lcom/reddit/achievements/achievement/handlers/e;->a:[I

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    aget v10, v10, v11

    .line 88
    .line 89
    if-eq v10, v4, :cond_4

    .line 90
    .line 91
    if-ne v10, v3, :cond_3

    .line 92
    .line 93
    iget-object v7, v7, Lki/t;->b:Lki/x;

    .line 94
    .line 95
    iget-object v7, v7, Lki/x;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    iget-object v7, v7, Lki/t;->a:Lki/x;

    .line 111
    .line 112
    iget-object v7, v7, Lki/x;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move v7, v9

    .line 122
    :goto_0
    sget-object v10, Lcom/reddit/achievements/achievement/handlers/e;->a:[I

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    aget v10, v10, v11

    .line 129
    .line 130
    if-eq v10, v4, :cond_7

    .line 131
    .line 132
    if-ne v10, v3, :cond_6

    .line 133
    .line 134
    invoke-interface {v8}, Lvi/b;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lcom/reddit/achievements/achievement/p;

    .line 139
    .line 140
    iget-object v8, v8, Lcom/reddit/achievements/achievement/p;->i:Lki/x;

    .line 141
    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    iget-object v8, v8, Lki/x;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Ljava/util/List;

    .line 147
    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    invoke-interface {v8}, Lvi/b;->d()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lcom/reddit/achievements/achievement/p;

    .line 166
    .line 167
    iget-object v8, v8, Lcom/reddit/achievements/achievement/p;->h:Lki/x;

    .line 168
    .line 169
    if-eqz v8, :cond_8

    .line 170
    .line 171
    iget-object v8, v8, Lki/x;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v8, Ljava/util/List;

    .line 174
    .line 175
    if-eqz v8, :cond_8

    .line 176
    .line 177
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    :cond_8
    :goto_1
    add-int/2addr v7, v9

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-string v8, "tab"

    .line 186
    .line 187
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v5, Lcom/reddit/achievements/a;->a:Lcom/reddit/eventkit/b;

    .line 191
    .line 192
    sget-object v8, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->LoadMore:Lcom/reddit/achievements/AchievementsAnalytics$Noun;

    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    new-instance v9, Lfo4/a;

    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/reddit/achievements/AchievementsAnalytics$CommunityViewTab;->getValue()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    int-to-long v6, v7

    .line 205
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0xbe

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    invoke-direct/range {v9 .. v17}, Lfo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Ljw3/a;

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/16 v10, 0xfd

    .line 224
    .line 225
    invoke-direct {v6, v9, v7, v8, v10}, Ljw3/a;-><init>(Lfo4/a;Lfo4/b;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;->$this_handleEvent:Lvi/b;

    .line 232
    .line 233
    new-instance v6, Lcom/reddit/achievements/achievement/handlers/f;

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-direct {v6, v2, v7}, Lcom/reddit/achievements/achievement/handlers/f;-><init>(Lcom/reddit/achievements/achievement/CommunityViewTabViewState;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v6}, Lvi/b;->j(Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    sget-object v5, Lcom/reddit/achievements/achievement/handlers/g;->a:[I

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    aget v5, v5, v6

    .line 249
    .line 250
    if-eq v5, v4, :cond_b

    .line 251
    .line 252
    if-ne v5, v3, :cond_a

    .line 253
    .line 254
    iget-object v4, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;->this$0:Lcom/reddit/achievements/achievement/handlers/h;

    .line 255
    .line 256
    iget-object v5, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;->$this_handleEvent:Lvi/b;

    .line 257
    .line 258
    iget-object v6, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;->$event:Lcom/reddit/achievements/achievement/h;

    .line 259
    .line 260
    iget-object v6, v6, Lcom/reddit/achievements/achievement/h;->a:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v2, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput v3, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;->label:I

    .line 265
    .line 266
    invoke-static {v4, v5, v6, v0}, Lcom/reddit/achievements/achievement/handlers/h;->c(Lcom/reddit/achievements/achievement/handlers/h;Lvi/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-ne v3, v1, :cond_9

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    move-object v1, v2

    .line 274
    goto :goto_3

    .line 275
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 276
    .line 277
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_b
    iget-object v3, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;->this$0:Lcom/reddit/achievements/achievement/handlers/h;

    .line 282
    .line 283
    iget-object v5, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;->$this_handleEvent:Lvi/b;

    .line 284
    .line 285
    iget-object v6, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;->$event:Lcom/reddit/achievements/achievement/h;

    .line 286
    .line 287
    iget-object v6, v6, Lcom/reddit/achievements/achievement/h;->a:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v2, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    iput v4, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;->label:I

    .line 292
    .line 293
    invoke-static {v3, v5, v6, v0}, Lcom/reddit/achievements/achievement/handlers/h;->b(Lcom/reddit/achievements/achievement/handlers/h;Lvi/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-ne v3, v1, :cond_9

    .line 298
    .line 299
    :goto_2
    return-object v1

    .line 300
    :goto_3
    iget-object v0, v0, Lcom/reddit/achievements/achievement/handlers/OnLoadMoreClickEventHandler$handleEvent$1;->$this_handleEvent:Lvi/b;

    .line 301
    .line 302
    new-instance v2, Lcom/reddit/achievements/achievement/handlers/f;

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    invoke-direct {v2, v1, v3}, Lcom/reddit/achievements/achievement/handlers/f;-><init>(Lcom/reddit/achievements/achievement/CommunityViewTabViewState;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v2}, Lvi/b;->j(Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object v0
.end method
