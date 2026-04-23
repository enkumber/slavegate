.class final Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;
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
        "Lcom/reddit/domain/model/Link;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.impl.data.RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1"
    f = "RedditFeedAdLinkCacheDelegate.kt"
    l = {
        0x31,
        0x42,
        0x4c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/reddit/domain/model/Link;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/domain/model/Link;"
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
        "SMAP\nRedditFeedAdLinkCacheDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditFeedAdLinkCacheDelegate.kt\ncom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,100:1\n248#2,2:101\n234#2,4:103\n*S KotlinDebug\n*F\n+ 1 RedditFeedAdLinkCacheDelegate.kt\ncom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1\n*L\n73#1:101,2\n82#1:103,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $adElement:Lsm1/d;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/data/g;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/data/g;Lsm1/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/data/g;",
            "Lsm1/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->this$0:Lcom/reddit/feeds/impl/data/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->$adElement:Lsm1/d;

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
    new-instance p1, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->this$0:Lcom/reddit/feeds/impl/data/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->$adElement:Lsm1/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;-><init>(Lcom/reddit/feeds/impl/data/g;Lsm1/d;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lcom/reddit/domain/model/Link;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v5, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->label:I

    .line 6
    .line 7
    const/4 v14, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v15, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-eq v0, v6, :cond_1

    .line 16
    .line 17
    if-ne v0, v14, :cond_0

    .line 18
    .line 19
    iget-object v0, v5, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlin/Unit;

    .line 22
    .line 23
    iget-object v0, v5, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lhx/f;

    .line 26
    .line 27
    iget-object v0, v5, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v0, v5, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->this$0:Lcom/reddit/feeds/impl/data/g;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/reddit/feeds/impl/data/g;->b:Lcom/reddit/feeds/impl/data/k;

    .line 69
    .line 70
    iget-object v3, v5, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->$adElement:Lsm1/d;

    .line 71
    .line 72
    iget-object v4, v3, Lsm1/d;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v3, Lsm1/g0;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/reddit/feeds/impl/data/g;->c:Lcom/reddit/feeds/data/FeedType;

    .line 77
    .line 78
    iput v1, v5, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->label:I

    .line 79
    .line 80
    move-object v1, v4

    .line 81
    move-object v4, v0

    .line 82
    move-object v0, v2

    .line 83
    move-object v2, v3

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v13, :cond_4

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    :goto_0
    check-cast v0, Lhx/f;

    .line 94
    .line 95
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v1, v0, Lcom/reddit/domain/model/Link;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v0, v15

    .line 107
    :goto_1
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v1, v5, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->this$0:Lcom/reddit/feeds/impl/data/g;

    .line 110
    .line 111
    iget-object v2, v1, Lcom/reddit/feeds/impl/data/g;->e:Lcx1/c;

    .line 112
    .line 113
    new-instance v6, Lcom/reddit/feeds/home/impl/data/cache/d;

    .line 114
    .line 115
    const/16 v1, 0x12

    .line 116
    .line 117
    invoke-direct {v6, v1}, Lcom/reddit/feeds/home/impl/data/cache/d;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x7

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    iget-object v0, v5, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->this$0:Lcom/reddit/feeds/impl/data/g;

    .line 129
    .line 130
    iget-object v1, v5, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->$adElement:Lsm1/d;

    .line 131
    .line 132
    iget-object v2, v1, Lsm1/d;->e:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v1, Lsm1/g0;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v4, "Failed promoted link fetch. linkId="

    .line 142
    .line 143
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, ", uniqueId="

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v7, v0, Lcom/reddit/feeds/impl/data/g;->e:Lcx1/c;

    .line 162
    .line 163
    new-instance v11, Lcom/reddit/ads/impl/prewarm/c;

    .line 164
    .line 165
    const/4 v3, 0x3

    .line 166
    invoke-direct {v11, v1, v3}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const/4 v12, 0x7

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-static/range {v7 .. v12}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lcom/reddit/feeds/impl/data/g;->g:Lcom/reddit/ads/impl/analytics/v2/m;

    .line 177
    .line 178
    sget-object v1, Lcom/reddit/ads/analytics/AdPlacementType;->FEED:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Lcom/reddit/ads/impl/analytics/v2/m;->a(Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v5, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->this$0:Lcom/reddit/feeds/impl/data/g;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/reddit/feeds/impl/data/g;->b:Lcom/reddit/feeds/impl/data/k;

    .line 186
    .line 187
    iget-object v1, v5, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->$adElement:Lsm1/d;

    .line 188
    .line 189
    iget-object v1, v1, Lsm1/d;->e:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v1, v5, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->this$0:Lcom/reddit/feeds/impl/data/g;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/reddit/feeds/impl/data/g;->c:Lcom/reddit/feeds/data/FeedType;

    .line 198
    .line 199
    invoke-static {v1}, Lds1/a;->K(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/listing/common/ListingType;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v1, v5, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->$adElement:Lsm1/d;

    .line 204
    .line 205
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget-object v1, v5, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->this$0:Lcom/reddit/feeds/impl/data/g;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/reddit/feeds/impl/data/g;->f:Lyj1/a;

    .line 212
    .line 213
    iget-object v1, v1, Lyj1/a;->a:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v15, v5, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput v6, v5, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->label:I

    .line 218
    .line 219
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 220
    .line 221
    move-object v5, v1

    .line 222
    const/4 v1, 0x0

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    move-object/from16 v12, p0

    .line 228
    .line 229
    invoke-virtual/range {v0 .. v12}, Lcom/reddit/feeds/impl/data/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Lmw1/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v5, v12

    .line 234
    if-ne v0, v13, :cond_7

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    :goto_2
    check-cast v0, Lhx/f;

    .line 238
    .line 239
    iget-object v1, v5, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->this$0:Lcom/reddit/feeds/impl/data/g;

    .line 240
    .line 241
    iget-object v2, v5, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->$adElement:Lsm1/d;

    .line 242
    .line 243
    instance-of v3, v0, Lhx/g;

    .line 244
    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    check-cast v0, Lhx/g;

    .line 248
    .line 249
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lkotlin/Unit;

    .line 252
    .line 253
    iget-object v6, v1, Lcom/reddit/feeds/impl/data/g;->e:Lcx1/c;

    .line 254
    .line 255
    new-instance v10, Lcom/reddit/feeds/home/impl/data/cache/d;

    .line 256
    .line 257
    const/16 v0, 0x13

    .line 258
    .line 259
    invoke-direct {v10, v0}, Lcom/reddit/feeds/home/impl/data/cache/d;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const/4 v11, 0x7

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-static/range {v6 .. v11}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Lcom/reddit/feeds/impl/data/g;->b:Lcom/reddit/feeds/impl/data/k;

    .line 270
    .line 271
    iget-object v3, v2, Lsm1/d;->e:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v2, v2, Lsm1/g0;->b:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v4, v1, Lcom/reddit/feeds/impl/data/g;->c:Lcom/reddit/feeds/data/FeedType;

    .line 276
    .line 277
    iput-object v15, v5, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v15, v5, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->L$1:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v15, v5, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->L$2:Ljava/lang/Object;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    iput v1, v5, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->I$0:I

    .line 285
    .line 286
    iput v1, v5, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->I$1:I

    .line 287
    .line 288
    iput v14, v5, Lcom/reddit/feeds/impl/data/RedditFeedAdLinkCacheDelegate$getCachedOrFetchAndCacheAdLink$2$1;->label:I

    .line 289
    .line 290
    move-object v1, v3

    .line 291
    const/4 v3, 0x1

    .line 292
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v13, :cond_8

    .line 297
    .line 298
    :goto_3
    return-object v13

    .line 299
    :cond_8
    :goto_4
    check-cast v0, Lhx/f;

    .line 300
    .line 301
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    instance-of v1, v0, Lcom/reddit/domain/model/Link;

    .line 306
    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_9
    instance-of v2, v0, Lhx/b;

    .line 313
    .line 314
    if-eqz v2, :cond_a

    .line 315
    .line 316
    check-cast v0, Lhx/b;

    .line 317
    .line 318
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lyj1/b;

    .line 321
    .line 322
    iget-object v2, v1, Lcom/reddit/feeds/impl/data/g;->e:Lcx1/c;

    .line 323
    .line 324
    new-instance v6, Lcom/reddit/feeds/home/impl/data/cache/d;

    .line 325
    .line 326
    const/16 v0, 0x14

    .line 327
    .line 328
    invoke-direct {v6, v0}, Lcom/reddit/feeds/home/impl/data/cache/d;-><init>(I)V

    .line 329
    .line 330
    .line 331
    const/4 v7, 0x7

    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 336
    .line 337
    .line 338
    :cond_a
    return-object v15
.end method
