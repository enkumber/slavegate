.class final Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;
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
    c = "com.reddit.feeds.impl.domain.RedditPostAnalyticsDelegate$onItemVisible$1"
    f = "RedditPostAnalyticsDelegate.kt"
    l = {
        0x6b,
        0x7b
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

.field final synthetic $feedInfo:Lok1/b;

.field final synthetic $isContentEligibleForAwards:Z

.field final synthetic $itemInfo:Lok1/i;

.field final synthetic $postInteractionType:Ljava/lang/String;

.field final synthetic $postViewType:Ljava/lang/String;

.field final synthetic $screenViewType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/domain/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/d0;Lok1/i;Lok1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsn/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/domain/d0;",
            "Lok1/i;",
            "Lok1/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lsn/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->this$0:Lcom/reddit/feeds/impl/domain/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$feedInfo:Lok1/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$screenViewType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$postViewType:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$postInteractionType:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$isContentEligibleForAwards:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$cachingMetadata:Lsn/c;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 10
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
    new-instance v0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->this$0:Lcom/reddit/feeds/impl/domain/d0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$feedInfo:Lok1/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$screenViewType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$postViewType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$postInteractionType:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$isContentEligibleForAwards:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$cachingMetadata:Lsn/c;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;-><init>(Lcom/reddit/feeds/impl/domain/d0;Lok1/i;Lok1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsn/c;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v14, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v14, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->this$0:Lcom/reddit/feeds/impl/domain/d0;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/d0;->o:Ltk1/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v0, Ltk1/g;

    .line 40
    .line 41
    iget-object v3, v0, Ltk1/g;->K:Lcom/reddit/webembed/util/injectable/h;

    .line 42
    .line 43
    sget-object v4, Ltk1/g;->G0:[Ltm3/x;

    .line 44
    .line 45
    const/16 v5, 0x13

    .line 46
    .line 47
    aget-object v4, v4, v5

    .line 48
    .line 49
    invoke-virtual {v3, v0, v4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/reddit/feeds/domain/features/FeedOptimizationsVariant;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/reddit/feeds/domain/features/FeedOptimizationsVariant;->isPostAnalyticsFixEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_5

    .line 62
    .line 63
    iget-object v0, v14, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 64
    .line 65
    iget-object v0, v0, Lok1/i;->a:Lsm1/g0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v14, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 72
    .line 73
    iget-object v0, v0, Lok1/i;->a:Lsm1/g0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lsm1/g0;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, v14, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 80
    .line 81
    iget-object v3, v3, Lok1/i;->a:Lsm1/g0;

    .line 82
    .line 83
    invoke-virtual {v3}, Lsm1/g0;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v4, v14, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 88
    .line 89
    iget v8, v4, Lok1/i;->b:I

    .line 90
    .line 91
    iget-object v5, v14, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$feedInfo:Lok1/b;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget-object v5, v5, Lok1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 96
    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    move-object v9, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    sget-object v5, Lcom/reddit/listing/model/sort/SortType;->NONE:Lcom/reddit/listing/model/sort/SortType;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_3
    iget v10, v4, Lok1/i;->d:I

    .line 106
    .line 107
    iget v11, v4, Lok1/i;->e:I

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    iget-object v0, v14, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->this$0:Lcom/reddit/feeds/impl/domain/d0;

    .line 111
    .line 112
    iget-object v5, v0, Lcom/reddit/feeds/impl/domain/d0;->h:Lyj1/a;

    .line 113
    .line 114
    iget-object v13, v5, Lyj1/a;->a:Ljava/lang/String;

    .line 115
    .line 116
    move-object v5, v4

    .line 117
    iget-object v4, v14, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$screenViewType:Ljava/lang/String;

    .line 118
    .line 119
    move-object v6, v5

    .line 120
    iget-object v5, v14, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$postViewType:Ljava/lang/String;

    .line 121
    .line 122
    move-object v7, v6

    .line 123
    iget-object v6, v14, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$postInteractionType:Ljava/lang/String;

    .line 124
    .line 125
    move-object v12, v7

    .line 126
    iget-boolean v7, v14, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$isContentEligibleForAwards:Z

    .line 127
    .line 128
    move-object/from16 v16, v12

    .line 129
    .line 130
    iget-object v12, v14, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$cachingMetadata:Lsn/c;

    .line 131
    .line 132
    iput v2, v14, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->label:I

    .line 133
    .line 134
    move-object/from16 v2, v16

    .line 135
    .line 136
    invoke-static/range {v0 .. v14}, Lcom/reddit/feeds/impl/domain/d0;->m(Lcom/reddit/feeds/impl/domain/d0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/reddit/listing/model/sort/SortType;IILsn/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v15, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_5
    iget-object v0, v14, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 144
    .line 145
    iget-object v0, v0, Lok1/i;->a:Lsm1/g0;

    .line 146
    .line 147
    invoke-virtual {v0}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, v14, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 152
    .line 153
    iget-object v2, v2, Lok1/i;->a:Lsm1/g0;

    .line 154
    .line 155
    invoke-virtual {v2}, Lsm1/g0;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, v14, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 160
    .line 161
    iget-object v3, v3, Lok1/i;->a:Lsm1/g0;

    .line 162
    .line 163
    invoke-virtual {v3}, Lsm1/g0;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget-object v4, v14, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 168
    .line 169
    iget v8, v4, Lok1/i;->b:I

    .line 170
    .line 171
    iget-object v5, v14, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$feedInfo:Lok1/b;

    .line 172
    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    iget-object v5, v5, Lok1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 176
    .line 177
    if-nez v5, :cond_6

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    :goto_4
    move-object v9, v5

    .line 181
    goto :goto_6

    .line 182
    :cond_7
    :goto_5
    sget-object v5, Lcom/reddit/listing/model/sort/SortType;->NONE:Lcom/reddit/listing/model/sort/SortType;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :goto_6
    iget v10, v4, Lok1/i;->d:I

    .line 186
    .line 187
    iget v11, v4, Lok1/i;->e:I

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    iget-object v0, v14, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->this$0:Lcom/reddit/feeds/impl/domain/d0;

    .line 191
    .line 192
    iget-object v5, v0, Lcom/reddit/feeds/impl/domain/d0;->h:Lyj1/a;

    .line 193
    .line 194
    iget-object v13, v5, Lyj1/a;->a:Ljava/lang/String;

    .line 195
    .line 196
    move-object v5, v4

    .line 197
    iget-object v4, v14, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$screenViewType:Ljava/lang/String;

    .line 198
    .line 199
    move-object v6, v5

    .line 200
    iget-object v5, v14, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$postViewType:Ljava/lang/String;

    .line 201
    .line 202
    move-object v7, v6

    .line 203
    iget-object v6, v14, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$postInteractionType:Ljava/lang/String;

    .line 204
    .line 205
    move-object v12, v7

    .line 206
    iget-boolean v7, v14, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$isContentEligibleForAwards:Z

    .line 207
    .line 208
    move-object/from16 v16, v12

    .line 209
    .line 210
    iget-object v12, v14, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->$cachingMetadata:Lsn/c;

    .line 211
    .line 212
    iput v1, v14, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;->label:I

    .line 213
    .line 214
    move-object/from16 v1, v16

    .line 215
    .line 216
    invoke-static/range {v0 .. v14}, Lcom/reddit/feeds/impl/domain/d0;->l(Lcom/reddit/feeds/impl/domain/d0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/reddit/listing/model/sort/SortType;IILsn/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v15, :cond_8

    .line 221
    .line 222
    :goto_7
    return-object v15

    .line 223
    :cond_8
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0
.end method
