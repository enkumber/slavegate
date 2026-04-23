.class final Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPromotedElementClicked$1;
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
    c = "com.reddit.ads.impl.analytics.v2.RedditAdV2EventAnalyticsDelegate$onPromotedElementClicked$1"
    f = "RedditAdV2EventAnalyticsDelegate.kt"
    l = {
        0x4f
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
.field final synthetic $params:Ljj/b;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/analytics/v2/j;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/analytics/v2/j;Ljj/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/analytics/v2/j;",
            "Ljj/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPromotedElementClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPromotedElementClicked$1;->this$0:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPromotedElementClicked$1;->$params:Ljj/b;

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
    new-instance p1, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPromotedElementClicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPromotedElementClicked$1;->this$0:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPromotedElementClicked$1;->$params:Ljj/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPromotedElementClicked$1;-><init>(Lcom/reddit/ads/impl/analytics/v2/j;Ljj/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPromotedElementClicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPromotedElementClicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPromotedElementClicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPromotedElementClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPromotedElementClicked$1;->label:I

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
    iget-object v2, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPromotedElementClicked$1;->this$0:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 30
    .line 31
    iget-object v4, v2, Lcom/reddit/ads/impl/analytics/v2/j;->j:Lcom/reddit/ads/impl/analytics/v2/d;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPromotedElementClicked$1;->$params:Ljj/b;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/reddit/ads/impl/analytics/v2/j;->t:Lcom/reddit/ads/impl/analytics/d;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    iput-object v14, v2, Lcom/reddit/ads/impl/analytics/d;->a:Ljava/lang/String;

    .line 49
    .line 50
    const v15, 0xdffff

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-static/range {v5 .. v15}, Ljj/b;->a(Ljj/b;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/Integer;Ljava/lang/Integer;Lgh3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljj/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput v3, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPromotedElementClicked$1;->label:I

    .line 66
    .line 67
    invoke-virtual {v4, v2, v0}, Lcom/reddit/ads/impl/analytics/v2/d;->a(Ljj/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v1, :cond_2

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    :goto_0
    check-cast v2, Ljj/b;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPromotedElementClicked$1;->this$0:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/reddit/ads/impl/analytics/v2/j;->b:Lcf3/b;

    .line 79
    .line 80
    const-string v4, "params"

    .line 81
    .line 82
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v1, Lcf3/b;->a:Lcx1/c;

    .line 86
    .line 87
    iget-object v4, v2, Ljj/b;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v11, v2, Ljj/b;->q:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v12, v2, Ljj/b;->i:Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v13, v2, Ljj/b;->m:Lgh3/a;

    .line 94
    .line 95
    iget-object v14, v2, Ljj/b;->e:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v15, v2, Ljj/b;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v2, Ljj/b;->d:Lcom/reddit/ads/analytics/ClickLocation;

    .line 100
    .line 101
    iget-object v7, v2, Ljj/b;->h:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 102
    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v9, "post/click/ad, postId="

    .line 106
    .line 107
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v9, ", clickLocation="

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v9, " placementType="

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "logger"

    .line 134
    .line 135
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    new-instance v9, Lcom/reddit/achievements/data/f;

    .line 141
    .line 142
    const/4 v4, 0x6

    .line 143
    invoke-direct {v9, v8, v4}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x7

    .line 147
    move-object v4, v6

    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v8, v7

    .line 150
    const/4 v7, 0x0

    .line 151
    move-object/from16 v16, v8

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object v4, v6

    .line 159
    move-object/from16 v16, v7

    .line 160
    .line 161
    :goto_1
    if-nez v14, :cond_4

    .line 162
    .line 163
    iget-object v5, v1, Lcf3/b;->a:Lcx1/c;

    .line 164
    .line 165
    new-instance v6, Lcom/reddit/ads/impl/analytics/v2/e;

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-direct {v6, v2, v7}, Lcom/reddit/ads/impl/analytics/v2/e;-><init>(Ljj/b;I)V

    .line 169
    .line 170
    .line 171
    const/16 v22, 0x7

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    move-object/from16 v17, v5

    .line 180
    .line 181
    move-object/from16 v21, v6

    .line 182
    .line 183
    invoke-static/range {v17 .. v22}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v1, v1, Lcf3/b;->b:Lcom/reddit/eventkit/b;

    .line 187
    .line 188
    new-instance v5, Lof4/a;

    .line 189
    .line 190
    if-nez v14, :cond_5

    .line 191
    .line 192
    const-string v6, "unknown"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move-object v6, v14

    .line 196
    :goto_2
    iget-object v7, v2, Ljj/b;->s:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v5, v6, v12, v7}, Lof4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lof4/b;

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/reddit/ads/analytics/ClickLocation;->getV2LocationName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object v8, v2, Ljj/b;->t:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v8, :cond_6

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    :cond_6
    iget-object v10, v2, Ljj/b;->r:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v6, v7, v8, v10}, Lof4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v7, Ljv3/d;

    .line 218
    .line 219
    iget-object v8, v2, Ljj/b;->f:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v8, :cond_7

    .line 222
    .line 223
    const-string v8, "0"

    .line 224
    .line 225
    :cond_7
    sget-object v10, Lcom/reddit/ads/analytics/AdPlacementType;->Companion:Ljj/n;

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static/range {v16 .. v16}, Ljj/n;->a(Lcom/reddit/ads/analytics/AdPlacementType;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-direct {v7, v8, v10}, Ljv3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Ljv3/h;

    .line 238
    .line 239
    iget-object v10, v2, Ljj/b;->l:Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {v8, v10}, Ljv3/h;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v10, Lof4/c;

    .line 245
    .line 246
    iget-object v3, v2, Ljj/b;->j:Ljava/lang/Integer;

    .line 247
    .line 248
    iget-object v9, v2, Ljj/b;->k:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-direct {v10, v3, v9}, Lof4/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    if-eqz v13, :cond_8

    .line 254
    .line 255
    iget v3, v13, Lgh3/a;->a:I

    .line 256
    .line 257
    move-object/from16 v19, v5

    .line 258
    .line 259
    move-object/from16 v22, v6

    .line 260
    .line 261
    int-to-long v5, v3

    .line 262
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto :goto_3

    .line 267
    :cond_8
    move-object/from16 v19, v5

    .line 268
    .line 269
    move-object/from16 v22, v6

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    :goto_3
    if-eqz v13, :cond_9

    .line 273
    .line 274
    iget v5, v13, Lgh3/a;->b:I

    .line 275
    .line 276
    int-to-long v5, v5

    .line 277
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    const/4 v5, 0x0

    .line 283
    :goto_4
    new-instance v6, Ljv3/i;

    .line 284
    .line 285
    const/16 v9, 0x3d

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    invoke-direct {v6, v13, v5, v3, v9}, Ljv3/i;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v15}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v5, v2, Ljj/b;->g:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v9, v2, Ljj/b;->n:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v13, Lof4/d;

    .line 300
    .line 301
    invoke-direct {v13, v3, v11, v9, v5}, Lof4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v2, Ljj/b;->o:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v17, Lof4/e;

    .line 307
    .line 308
    move-object/from16 v25, v3

    .line 309
    .line 310
    move-object/from16 v20, v6

    .line 311
    .line 312
    move-object/from16 v24, v7

    .line 313
    .line 314
    move-object/from16 v23, v8

    .line 315
    .line 316
    move-object/from16 v21, v10

    .line 317
    .line 318
    move-object/from16 v18, v13

    .line 319
    .line 320
    invoke-direct/range {v17 .. v25}, Lof4/e;-><init>(Lof4/d;Lof4/a;Ljv3/i;Lof4/c;Lof4/b;Ljv3/h;Ljv3/d;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v3, v17

    .line 324
    .line 325
    invoke-interface {v1, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Lcom/reddit/ads/impl/analytics/v2/f;->a:[I

    .line 329
    .line 330
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    aget v1, v1, v3

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    if-ne v1, v3, :cond_b

    .line 338
    .line 339
    if-eqz v12, :cond_a

    .line 340
    .line 341
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    const-wide/16 v7, 0x0

    .line 349
    .line 350
    cmp-long v1, v5, v7

    .line 351
    .line 352
    if-ltz v1, :cond_a

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 356
    .line 357
    iget-object v1, v2, Ljj/b;->o:Ljava/lang/String;

    .line 358
    .line 359
    const-string v2, " on pagetype = "

    .line 360
    .line 361
    const-string v3, " when you tapped "

    .line 362
    .line 363
    const-string v5, "Missing feed idx. The postId = "

    .line 364
    .line 365
    invoke-static {v5, v15, v2, v14, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v3, " with viewtype = "

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v1, " and post type="

    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v1, ".... we think was on a feed and is missing a feed index. Please file a ticket with ADE"

    .line 386
    .line 387
    invoke-static {v2, v11, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_b
    :goto_5
    iget-object v0, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPromotedElementClicked$1;->this$0:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 396
    .line 397
    iget-object v3, v0, Lcom/reddit/ads/impl/analytics/v2/j;->m:Lcx1/c;

    .line 398
    .line 399
    new-instance v7, Lcom/reddit/ads/impl/analytics/v2/e;

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    invoke-direct {v7, v2, v0}, Lcom/reddit/ads/impl/analytics/v2/e;-><init>(Ljj/b;I)V

    .line 403
    .line 404
    .line 405
    const/4 v8, 0x7

    .line 406
    const/4 v4, 0x0

    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object v0
.end method
