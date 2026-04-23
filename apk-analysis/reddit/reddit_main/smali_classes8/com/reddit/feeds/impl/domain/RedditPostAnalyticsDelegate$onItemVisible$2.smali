.class final Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;
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
    c = "com.reddit.feeds.impl.domain.RedditPostAnalyticsDelegate$onItemVisible$2"
    f = "RedditPostAnalyticsDelegate.kt"
    l = {
        0x8d,
        0x8f,
        0x9d
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
.field final synthetic $cachingMetadata:Lsn/c;

.field final synthetic $isContentEligibleForAwards:Z

.field final synthetic $itemInfo:Lok1/i;

.field final synthetic $postInteractionType:Ljava/lang/String;

.field final synthetic $postViewType:Ljava/lang/String;

.field final synthetic $screenViewType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/domain/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/d0;Lok1/i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsn/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/domain/d0;",
            "Lok1/i;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsn/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->this$0:Lcom/reddit/feeds/impl/domain/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$itemInfo:Lok1/i;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$isContentEligibleForAwards:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$screenViewType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$postViewType:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$postInteractionType:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$cachingMetadata:Lsn/c;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 9
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
    new-instance v0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->this$0:Lcom/reddit/feeds/impl/domain/d0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$itemInfo:Lok1/i;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$isContentEligibleForAwards:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$screenViewType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$postViewType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$postInteractionType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$cachingMetadata:Lsn/c;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;-><init>(Lcom/reddit/feeds/impl/domain/d0;Lok1/i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsn/c;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v12, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->label:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

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
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v3, v12, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->label:I

    .line 40
    .line 41
    const-wide/16 v4, 0x7d0

    .line 42
    .line 43
    invoke-static {v4, v5, v12}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v13, :cond_4

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_4
    :goto_1
    iget-object v0, v12, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->this$0:Lcom/reddit/feeds/impl/domain/d0;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/d0;->o:Ltk1/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v0, Ltk1/g;

    .line 59
    .line 60
    iget-object v4, v0, Ltk1/g;->K:Lcom/reddit/webembed/util/injectable/h;

    .line 61
    .line 62
    sget-object v5, Ltk1/g;->G0:[Ltm3/x;

    .line 63
    .line 64
    const/16 v6, 0x13

    .line 65
    .line 66
    aget-object v5, v5, v6

    .line 67
    .line 68
    invoke-virtual {v4, v0, v5}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/reddit/feeds/domain/features/FeedOptimizationsVariant;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/reddit/feeds/domain/features/FeedOptimizationsVariant;->isPostAnalyticsFixEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v3, :cond_6

    .line 82
    .line 83
    iget-object v0, v12, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->this$0:Lcom/reddit/feeds/impl/domain/d0;

    .line 84
    .line 85
    iget-object v1, v12, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$itemInfo:Lok1/i;

    .line 86
    .line 87
    iget-object v1, v1, Lok1/i;->a:Lsm1/g0;

    .line 88
    .line 89
    invoke-virtual {v1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, v12, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$itemInfo:Lok1/i;

    .line 94
    .line 95
    iget-object v3, v3, Lok1/i;->a:Lsm1/g0;

    .line 96
    .line 97
    invoke-virtual {v3}, Lsm1/g0;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v5, v12, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$itemInfo:Lok1/i;

    .line 102
    .line 103
    iget-object v5, v5, Lok1/i;->a:Lsm1/g0;

    .line 104
    .line 105
    invoke-virtual {v5}, Lsm1/g0;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    move-object v6, v4

    .line 110
    iget-boolean v4, v12, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$isContentEligibleForAwards:Z

    .line 111
    .line 112
    move-object v7, v3

    .line 113
    move v3, v5

    .line 114
    iget-object v5, v12, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$screenViewType:Ljava/lang/String;

    .line 115
    .line 116
    move-object v8, v6

    .line 117
    iget-object v6, v12, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$postViewType:Ljava/lang/String;

    .line 118
    .line 119
    move-object v9, v7

    .line 120
    iget-object v7, v12, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$postInteractionType:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v10, v12, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$itemInfo:Lok1/i;

    .line 123
    .line 124
    move-object v11, v8

    .line 125
    iget v8, v10, Lok1/i;->b:I

    .line 126
    .line 127
    move-object v14, v9

    .line 128
    iget-object v9, v12, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$cachingMetadata:Lsn/c;

    .line 129
    .line 130
    iget-object v10, v10, Lok1/i;->a:Lsm1/g0;

    .line 131
    .line 132
    invoke-virtual {v10}, Lsm1/g0;->q()Lyw/p;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    instance-of v15, v10, Lyw/m;

    .line 137
    .line 138
    if-eqz v15, :cond_5

    .line 139
    .line 140
    check-cast v10, Lyw/m;

    .line 141
    .line 142
    iget-object v10, v10, Lyw/m;->a:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v10, v11

    .line 146
    :goto_2
    iget-object v11, v12, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->this$0:Lcom/reddit/feeds/impl/domain/d0;

    .line 147
    .line 148
    iget-object v11, v11, Lcom/reddit/feeds/impl/domain/d0;->h:Lyj1/a;

    .line 149
    .line 150
    iget-object v11, v11, Lyj1/a;->a:Ljava/lang/String;

    .line 151
    .line 152
    iput v2, v12, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->label:I

    .line 153
    .line 154
    move-object v2, v14

    .line 155
    invoke-static/range {v0 .. v12}, Lcom/reddit/feeds/impl/domain/d0;->j(Lcom/reddit/feeds/impl/domain/d0;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsn/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v13, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move-object v11, v4

    .line 163
    iget-object v0, v12, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->this$0:Lcom/reddit/feeds/impl/domain/d0;

    .line 164
    .line 165
    iget-object v2, v12, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$itemInfo:Lok1/i;

    .line 166
    .line 167
    iget-object v2, v2, Lok1/i;->a:Lsm1/g0;

    .line 168
    .line 169
    invoke-virtual {v2}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, v12, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$itemInfo:Lok1/i;

    .line 174
    .line 175
    iget-object v3, v3, Lok1/i;->a:Lsm1/g0;

    .line 176
    .line 177
    invoke-virtual {v3}, Lsm1/g0;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v4, v12, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$itemInfo:Lok1/i;

    .line 182
    .line 183
    iget-object v4, v4, Lok1/i;->a:Lsm1/g0;

    .line 184
    .line 185
    invoke-virtual {v4}, Lsm1/g0;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    move-object v5, v2

    .line 190
    move-object v2, v3

    .line 191
    move v3, v4

    .line 192
    iget-boolean v4, v12, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$isContentEligibleForAwards:Z

    .line 193
    .line 194
    move-object v6, v5

    .line 195
    iget-object v5, v12, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$screenViewType:Ljava/lang/String;

    .line 196
    .line 197
    move-object v7, v6

    .line 198
    iget-object v6, v12, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$postViewType:Ljava/lang/String;

    .line 199
    .line 200
    move-object v8, v7

    .line 201
    iget-object v7, v12, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$postInteractionType:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v9, v12, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$itemInfo:Lok1/i;

    .line 204
    .line 205
    move-object v10, v8

    .line 206
    iget v8, v9, Lok1/i;->b:I

    .line 207
    .line 208
    iget-object v14, v12, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->$cachingMetadata:Lsn/c;

    .line 209
    .line 210
    iget-object v9, v9, Lok1/i;->a:Lsm1/g0;

    .line 211
    .line 212
    invoke-virtual {v9}, Lsm1/g0;->q()Lyw/p;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    instance-of v15, v9, Lyw/m;

    .line 217
    .line 218
    if-eqz v15, :cond_7

    .line 219
    .line 220
    check-cast v9, Lyw/m;

    .line 221
    .line 222
    iget-object v9, v9, Lyw/m;->a:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    move-object v9, v11

    .line 226
    :goto_3
    iget-object v11, v12, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->this$0:Lcom/reddit/feeds/impl/domain/d0;

    .line 227
    .line 228
    iget-object v11, v11, Lcom/reddit/feeds/impl/domain/d0;->h:Lyj1/a;

    .line 229
    .line 230
    iget-object v11, v11, Lyj1/a;->a:Ljava/lang/String;

    .line 231
    .line 232
    iput v1, v12, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;->label:I

    .line 233
    .line 234
    move-object v1, v10

    .line 235
    move-object v10, v9

    .line 236
    move-object v9, v14

    .line 237
    invoke-static/range {v0 .. v12}, Lcom/reddit/feeds/impl/domain/d0;->i(Lcom/reddit/feeds/impl/domain/d0;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsn/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v13, :cond_8

    .line 242
    .line 243
    :goto_4
    return-object v13

    .line 244
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0
.end method
