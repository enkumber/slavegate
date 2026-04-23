.class final Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ads.impl.hide.RedditHideAdRepository$hideAd$2"
    f = "RedditHideAdRepository.kt"
    l = {
        0x27,
        0x30,
        0x34
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000j\u0002`\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lhx/f;",
        "Lcom/reddit/ads/hide/d;",
        "Lvu3/f;",
        "Lcom/reddit/ads/hide/HideAdResult;",
        "<anonymous>",
        "()Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $feedUniqueIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $impressionId:Ljava/lang/String;

.field final synthetic $placementType:Lcom/reddit/ads/analytics/AdPlacementType;

.field final synthetic $postId:Ljava/lang/String;

.field final synthetic $uniqueId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/hide/c;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/hide/c;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/hide/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/ads/analytics/AdPlacementType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->this$0:Lcom/reddit/ads/impl/hide/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->$postId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->$impressionId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->$placementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->$uniqueId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->$feedUniqueIds:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 8
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
    new-instance v0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->this$0:Lcom/reddit/ads/impl/hide/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->$postId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->$impressionId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->$placementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->$uniqueId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->$feedUniqueIds:Ljava/util/List;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;-><init>(Lcom/reddit/ads/impl/hide/c;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Ljava/util/List;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->I$0:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->L$7:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->L$6:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->L$5:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->L$4:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljava/util/List;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Lcom/reddit/ads/impl/hide/c;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lhx/f;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lhx/f;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->this$0:Lcom/reddit/ads/impl/hide/c;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/reddit/ads/impl/hide/c;->a:Lcom/reddit/ads/impl/hide/a;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->$postId:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->$impressionId:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    const-string v6, "0"

    .line 95
    .line 96
    :cond_4
    iget-object v7, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->$placementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 97
    .line 98
    sget-object v8, Lcom/reddit/ads/impl/hide/b;->a:[I

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    aget v7, v8, v7

    .line 105
    .line 106
    if-eq v7, v5, :cond_9

    .line 107
    .line 108
    if-eq v7, v3, :cond_8

    .line 109
    .line 110
    if-eq v7, v2, :cond_7

    .line 111
    .line 112
    const/4 v8, 0x4

    .line 113
    if-eq v7, v8, :cond_6

    .line 114
    .line 115
    const/4 v8, 0x5

    .line 116
    if-eq v7, v8, :cond_5

    .line 117
    .line 118
    sget-object v7, Lcom/reddit/type/AdPlacements;->UNKNOWN__:Lcom/reddit/type/AdPlacements;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    sget-object v7, Lcom/reddit/type/AdPlacements;->COMMENT_TREES:Lcom/reddit/type/AdPlacements;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    sget-object v7, Lcom/reddit/type/AdPlacements;->TRENDING_SEARCH_RESULT:Lcom/reddit/type/AdPlacements;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    sget-object v7, Lcom/reddit/type/AdPlacements;->FULL_BLEED_VIDEO_FEED:Lcom/reddit/type/AdPlacements;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    sget-object v7, Lcom/reddit/type/AdPlacements;->COMMENTS_PAGE:Lcom/reddit/type/AdPlacements;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    sget-object v7, Lcom/reddit/type/AdPlacements;->FEED:Lcom/reddit/type/AdPlacements;

    .line 134
    .line 135
    :goto_0
    iput v5, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->label:I

    .line 136
    .line 137
    invoke-virtual {p1, v1, v6, v7, p0}, Lcom/reddit/ads/impl/hide/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/AdPlacements;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_a

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_a
    :goto_1
    move-object v1, p1

    .line 146
    check-cast v1, Lhx/f;

    .line 147
    .line 148
    sget-object p1, Lcom/reddit/ads/analytics/AdPlacementType;->FEED:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 149
    .line 150
    sget-object v6, Lcom/reddit/ads/analytics/AdPlacementType;->FULL_BLEED_VIDEO_FEED:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 151
    .line 152
    filled-new-array {p1, v6}, [Lcom/reddit/ads/analytics/AdPlacementType;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v6, "elements"

    .line 157
    .line 158
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v6, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->$placementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 166
    .line 167
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    iget-object p1, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->this$0:Lcom/reddit/ads/impl/hide/c;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/reddit/ads/impl/hide/c;->b:Lil/b;

    .line 176
    .line 177
    iget-object v6, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->$postId:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v6}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v7, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->$uniqueId:Ljava/lang/String;

    .line 184
    .line 185
    check-cast p1, Lzk/a;

    .line 186
    .line 187
    invoke-virtual {p1, v6, v7, v5}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v6, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->this$0:Lcom/reddit/ads/impl/hide/c;

    .line 192
    .line 193
    iget-object v6, v6, Lcom/reddit/ads/impl/hide/c;->c:Lcom/reddit/data/local/h;

    .line 194
    .line 195
    iput-object v1, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v4, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput v3, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->label:I

    .line 200
    .line 201
    invoke-interface {v6, p1, p0}, Lcom/reddit/data/local/h;->J(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_b

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    :goto_2
    check-cast p1, Lhx/f;

    .line 209
    .line 210
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->$feedUniqueIds:Ljava/util/List;

    .line 214
    .line 215
    if-eqz p1, :cond_e

    .line 216
    .line 217
    iget-object v3, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->this$0:Lcom/reddit/ads/impl/hide/c;

    .line 218
    .line 219
    iget-object v6, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->$postId:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const/4 v7, 0x0

    .line 226
    move-object v8, v1

    .line 227
    move v1, v7

    .line 228
    move-object v7, v3

    .line 229
    move-object v3, p1

    .line 230
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    iget-object v9, v7, Lcom/reddit/ads/impl/hide/c;->b:Lil/b;

    .line 243
    .line 244
    invoke-static {v6}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v9, Lzk/a;

    .line 249
    .line 250
    invoke-virtual {v9, v10, p1, v5}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v9, v7, Lcom/reddit/ads/impl/hide/c;->c:Lcom/reddit/data/local/h;

    .line 255
    .line 256
    iput-object v8, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v4, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v7, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->L$2:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v6, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->L$3:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v4, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->L$4:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v3, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->L$5:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v4, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->L$6:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v4, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->L$7:Ljava/lang/Object;

    .line 271
    .line 272
    iput v1, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->I$0:I

    .line 273
    .line 274
    iput v2, p0, Lcom/reddit/ads/impl/hide/RedditHideAdRepository$hideAd$2;->label:I

    .line 275
    .line 276
    invoke-interface {v9, p1, p0}, Lcom/reddit/data/local/h;->J(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-ne p1, v0, :cond_c

    .line 281
    .line 282
    :goto_4
    return-object v0

    .line 283
    :cond_c
    :goto_5
    check-cast p1, Lhx/f;

    .line 284
    .line 285
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_d
    return-object v8

    .line 290
    :cond_e
    return-object v1
.end method
