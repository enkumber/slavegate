.class final Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;
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
    c = "com.reddit.ads.impl.analytics.v2.RedditAdV2EventAnalyticsDelegate$onHideAnAd$1"
    f = "RedditAdV2EventAnalyticsDelegate.kt"
    l = {
        0x156
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
.field final synthetic $adImpressionId:Ljava/lang/String;

.field final synthetic $correlationId:Ljava/lang/String;

.field final synthetic $hideAdCaller:Lcom/reddit/ads/analytics/HideAdCaller;

.field final synthetic $placementType:Lcom/reddit/ads/analytics/AdPlacementType;

.field final synthetic $postId:Ljava/lang/String;

.field final synthetic $uniqueId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/analytics/v2/j;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/analytics/v2/j;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/HideAdCaller;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/analytics/v2/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/ads/analytics/HideAdCaller;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/ads/analytics/AdPlacementType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;->this$0:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;->$postId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;->$uniqueId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;->$hideAdCaller:Lcom/reddit/ads/analytics/HideAdCaller;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;->$correlationId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;->$adImpressionId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;->$placementType:Lcom/reddit/ads/analytics/AdPlacementType;

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
    new-instance v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;->this$0:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;->$postId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;->$uniqueId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;->$hideAdCaller:Lcom/reddit/ads/analytics/HideAdCaller;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;->$correlationId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;->$adImpressionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;->$placementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;-><init>(Lcom/reddit/ads/impl/analytics/v2/j;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/HideAdCaller;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;->this$0:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;->$postId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;->$uniqueId:Ljava/lang/String;

    .line 34
    .line 35
    iput v3, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;->label:I

    .line 36
    .line 37
    invoke-static {v2, v4, v5, v0}, Lcom/reddit/ads/impl/analytics/v2/j;->a(Lcom/reddit/ads/impl/analytics/v2/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    :goto_0
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;->this$0:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/reddit/ads/impl/analytics/v2/j;->r:Lcom/reddit/ads/impl/analytics/v2/b;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    move-object v9, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    new-instance v3, Ljj/k;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;->$postId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;->$hideAdCaller:Lcom/reddit/ads/analytics/HideAdCaller;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;->$correlationId:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;->$adImpressionId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;->$placementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v9}, Ljj/k;-><init>(Ljava/lang/String;Lcom/reddit/ads/analytics/HideAdCaller;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Lsn/i;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "params"

    .line 76
    .line 77
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v10, v1, Lcom/reddit/ads/impl/analytics/v2/b;->b:Lcx1/c;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "ad/hide/click, postId="

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ", placementType="

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "logger"

    .line 105
    .line 106
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    new-instance v14, Lcom/reddit/achievements/data/f;

    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    invoke-direct {v14, v0, v2}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const/4 v15, 0x7

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, v1, Lcom/reddit/ads/impl/analytics/v2/b;->a:Lcom/reddit/eventkit/b;

    .line 125
    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    const-string v1, "<this>"

    .line 129
    .line 130
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v10, Lyw3/b;

    .line 134
    .line 135
    iget-object v11, v9, Lsn/i;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v12, v9, Lsn/i;->i:Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-object v13, v9, Lsn/i;->b:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v14, v9, Lsn/i;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v15, v9, Lsn/i;->h:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object v1, v9, Lsn/i;->g:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, v9, Lsn/i;->d:Ljava/lang/Boolean;

    .line 148
    .line 149
    iget-object v3, v9, Lsn/i;->n:Ljava/lang/Long;

    .line 150
    .line 151
    iget-object v4, v9, Lsn/i;->y:Ljava/lang/Boolean;

    .line 152
    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    iget-object v1, v9, Lsn/i;->e:Ljava/lang/Boolean;

    .line 156
    .line 157
    move-object/from16 v20, v1

    .line 158
    .line 159
    iget-object v1, v9, Lsn/i;->o:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v21, v1

    .line 162
    .line 163
    iget-object v1, v9, Lsn/i;->p:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v9, v9, Lsn/i;->f:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v22, v1

    .line 168
    .line 169
    move-object/from16 v17, v2

    .line 170
    .line 171
    move-object/from16 v18, v3

    .line 172
    .line 173
    move-object/from16 v19, v4

    .line 174
    .line 175
    move-object/from16 v23, v9

    .line 176
    .line 177
    invoke-direct/range {v10 .. v23}, Lyw3/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    new-instance v11, Lyw3/b;

    .line 182
    .line 183
    invoke-static {v4}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    invoke-direct/range {v11 .. v24}, Lyw3/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v10, v11

    .line 212
    :goto_3
    new-instance v1, Lyw3/a;

    .line 213
    .line 214
    if-nez v7, :cond_6

    .line 215
    .line 216
    const-string v7, "0"

    .line 217
    .line 218
    :cond_6
    invoke-virtual {v8}, Lcom/reddit/ads/analytics/AdPlacementType;->getV2PlacementName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v1, v7, v2}, Lyw3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lyw3/c;

    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/reddit/ads/analytics/HideAdCaller;->getCallerName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-direct {v2, v3}, Lyw3/c;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lyw3/d;

    .line 235
    .line 236
    invoke-direct {v3, v10, v6, v1, v2}, Lyw3/d;-><init>(Lyw3/b;Ljava/lang/String;Lyw3/a;Lyw3/c;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0
.end method
