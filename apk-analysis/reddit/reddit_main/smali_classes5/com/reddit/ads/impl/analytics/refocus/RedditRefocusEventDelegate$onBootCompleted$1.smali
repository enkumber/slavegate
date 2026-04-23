.class final Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;
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
    c = "com.reddit.ads.impl.analytics.refocus.RedditRefocusEventDelegate$onBootCompleted$1"
    f = "RedditRefocusEventDelegate.kt"
    l = {
        0xeb,
        0xb8,
        0xbb
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
        "SMAP\nRedditRefocusEventDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditRefocusEventDelegate.kt\ncom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,229:1\n116#2,11:230\n*S KotlinDebug\n*F\n+ 1 RedditRefocusEventDelegate.kt\ncom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1\n*L\n183#1:230,11\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/analytics/refocus/d;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/analytics/refocus/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/analytics/refocus/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->this$0:Lcom/reddit/ads/impl/analytics/refocus/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->this$0:Lcom/reddit/ads/impl/analytics/refocus/d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;-><init>(Lcom/reddit/ads/impl/analytics/refocus/d;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v10, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v10, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;

    .line 23
    .line 24
    iget-object v0, v10, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lxp3/a;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget v0, v10, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->I$1:I

    .line 46
    .line 47
    iget v2, v10, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->I$0:I

    .line 48
    .line 49
    iget-object v5, v10, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lcom/reddit/ads/impl/analytics/refocus/d;

    .line 52
    .line 53
    iget-object v6, v10, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lxp3/a;

    .line 56
    .line 57
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    move-object v13, v6

    .line 61
    move-object v6, v5

    .line 62
    move v5, v2

    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object v1, v6

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_2
    iget v0, v10, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->I$0:I

    .line 71
    .line 72
    iget-object v5, v10, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/reddit/ads/impl/analytics/refocus/d;

    .line 75
    .line 76
    iget-object v6, v10, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lxp3/a;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v20, v6

    .line 84
    .line 85
    move-object v6, v5

    .line 86
    move-object/from16 v5, v20

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v10, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->this$0:Lcom/reddit/ads/impl/analytics/refocus/d;

    .line 93
    .line 94
    iget-object v13, v0, Lcom/reddit/ads/impl/analytics/refocus/d;->c:Lcx1/c;

    .line 95
    .line 96
    new-instance v0, Lcom/reddit/ads/impl/analytics/refocus/b;

    .line 97
    .line 98
    invoke-direct {v0, v4}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/16 v18, 0x7

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    move-object/from16 v17, v0

    .line 108
    .line 109
    invoke-static/range {v13 .. v18}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v10, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->this$0:Lcom/reddit/ads/impl/analytics/refocus/d;

    .line 113
    .line 114
    iget-object v5, v0, Lcom/reddit/ads/impl/analytics/refocus/d;->r:Lkotlinx/coroutines/sync/a;

    .line 115
    .line 116
    iput-object v5, v10, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v0, v10, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v10, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->I$0:I

    .line 121
    .line 122
    iput v3, v10, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->label:I

    .line 123
    .line 124
    invoke-virtual {v5, v10}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-ne v6, v11, :cond_4

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_4
    move-object v6, v0

    .line 133
    move v0, v4

    .line 134
    :goto_0
    :try_start_2
    iget-object v7, v6, Lcom/reddit/ads/impl/analytics/refocus/d;->d:Lcom/reddit/ads/impl/analytics/v2/k;

    .line 135
    .line 136
    iput-object v5, v10, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v6, v10, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput v0, v10, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->I$0:I

    .line 141
    .line 142
    iput v4, v10, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->I$1:I

    .line 143
    .line 144
    iput v2, v10, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->label:I

    .line 145
    .line 146
    invoke-virtual {v7, v10}, Lcom/reddit/ads/impl/analytics/v2/k;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 150
    if-ne v2, v11, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-object v13, v5

    .line 154
    move v5, v0

    .line 155
    move v0, v4

    .line 156
    :goto_1
    :try_start_3
    check-cast v2, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    iget-object v7, v2, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->e:Ljava/lang/Long;

    .line 161
    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    iget-object v14, v6, Lcom/reddit/ads/impl/analytics/refocus/d;->c:Lcx1/c;

    .line 165
    .line 166
    new-instance v7, Lcom/reddit/ads/impl/analytics/refocus/b;

    .line 167
    .line 168
    invoke-direct {v7, v3}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/16 v19, 0x7

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    move-object/from16 v18, v7

    .line 179
    .line 180
    invoke-static/range {v14 .. v19}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v6, Lcom/reddit/ads/impl/analytics/refocus/d;->d:Lcom/reddit/ads/impl/analytics/v2/k;

    .line 184
    .line 185
    iget-wide v6, v2, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->b:J

    .line 186
    .line 187
    iget-object v8, v2, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v9, v2, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->c:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v14, v2, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->d:Ljava/lang/String;

    .line 192
    .line 193
    move-wide v15, v6

    .line 194
    iget-object v7, v2, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->f:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 195
    .line 196
    move-object v6, v8

    .line 197
    iget-boolean v8, v2, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->g:Z

    .line 198
    .line 199
    iget-object v2, v2, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->h:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v13, v10, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v12, v10, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput v5, v10, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->I$0:I

    .line 206
    .line 207
    iput v0, v10, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->I$1:I

    .line 208
    .line 209
    iput v4, v10, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->I$2:I

    .line 210
    .line 211
    iput v1, v10, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$onBootCompleted$1;->label:I

    .line 212
    .line 213
    move-object v1, v6

    .line 214
    const/4 v6, 0x0

    .line 215
    move-object v0, v3

    .line 216
    move-object v4, v9

    .line 217
    move-object v5, v14

    .line 218
    move-object v9, v2

    .line 219
    move-wide v2, v15

    .line 220
    invoke-virtual/range {v0 .. v10}, Lcom/reddit/ads/impl/analytics/v2/k;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v11, :cond_6

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 228
    .line 229
    :goto_2
    if-ne v0, v11, :cond_7

    .line 230
    .line 231
    :goto_3
    return-object v11

    .line 232
    :cond_7
    move-object v1, v13

    .line 233
    :goto_4
    move-object v13, v1

    .line 234
    goto :goto_6

    .line 235
    :goto_5
    move-object v1, v13

    .line 236
    goto :goto_7

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    :goto_6
    move-object v1, v13

    .line 240
    :try_start_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    .line 242
    invoke-interface {v1, v12}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    move-object v1, v5

    .line 250
    :goto_7
    invoke-interface {v1, v12}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method
