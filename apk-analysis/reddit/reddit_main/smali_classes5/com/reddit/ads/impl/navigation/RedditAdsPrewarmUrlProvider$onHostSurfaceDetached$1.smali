.class final Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;
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
    c = "com.reddit.ads.impl.navigation.RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1"
    f = "RedditAdsPrewarmUrlProvider.kt"
    l = {
        0x5e,
        0x4a
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
        "SMAP\nRedditAdsPrewarmUrlProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditAdsPrewarmUrlProvider.kt\ncom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n116#2,8:89\n125#2,2:99\n1915#3,2:97\n*S KotlinDebug\n*F\n+ 1 RedditAdsPrewarmUrlProvider.kt\ncom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1\n*L\n70#1:89,8\n70#1:99,2\n71#1:97,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $hostSurfaceId:I

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/navigation/g;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/navigation/g;ILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/navigation/g;",
            "I",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->this$0:Lcom/reddit/ads/impl/navigation/g;

    .line 2
    .line 3
    iput p2, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->$hostSurfaceId:I

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
    new-instance p1, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->this$0:Lcom/reddit/ads/impl/navigation/g;

    .line 4
    .line 5
    iget p0, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->$hostSurfaceId:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;-><init>(Lcom/reddit/ads/impl/navigation/g;ILdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->I$2:I

    .line 18
    .line 19
    iget v4, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->I$1:I

    .line 20
    .line 21
    iget v7, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->I$0:I

    .line 22
    .line 23
    iget-object v8, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->L$5:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->L$3:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v9, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, Ljava/lang/Iterable;

    .line 34
    .line 35
    iget-object v9, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lcom/reddit/ads/impl/navigation/g;

    .line 38
    .line 39
    iget-object v10, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, Lxp3/a;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    iget v2, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->I$1:I

    .line 60
    .line 61
    iget v4, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->I$0:I

    .line 62
    .line 63
    iget-object v7, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lcom/reddit/ads/impl/navigation/g;

    .line 66
    .line 67
    iget-object v8, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Lxp3/a;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v10, v8

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->this$0:Lcom/reddit/ads/impl/navigation/g;

    .line 80
    .line 81
    iget-object v7, v2, Lcom/reddit/ads/impl/navigation/g;->b:Lcx1/c;

    .line 82
    .line 83
    iget v2, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->$hostSurfaceId:I

    .line 84
    .line 85
    new-instance v11, Landroidx/compose/foundation/t1;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    invoke-direct {v11, v2, v8}, Landroidx/compose/foundation/t1;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x7

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->this$0:Lcom/reddit/ads/impl/navigation/g;

    .line 99
    .line 100
    iget-object v2, v7, Lcom/reddit/ads/impl/navigation/g;->d:Lkotlinx/coroutines/sync/a;

    .line 101
    .line 102
    iget v8, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->$hostSurfaceId:I

    .line 103
    .line 104
    iput-object v2, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v7, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v8, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->I$0:I

    .line 109
    .line 110
    iput v5, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->I$1:I

    .line 111
    .line 112
    iput v4, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->label:I

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-ne v4, v1, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v10, v2

    .line 122
    move v2, v5

    .line 123
    move v4, v8

    .line 124
    :goto_0
    :try_start_1
    iget-object v8, v7, Lcom/reddit/ads/impl/navigation/g;->e:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    new-instance v9, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/util/Set;

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    check-cast v4, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v8, v4

    .line 146
    move v4, v5

    .line 147
    move-object v9, v7

    .line 148
    move v7, v2

    .line 149
    move v2, v4

    .line 150
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_5

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v9, v11}, Lcom/reddit/ads/impl/navigation/g;->a(Lcom/reddit/ads/impl/navigation/g;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_4

    .line 167
    .line 168
    iget-object v13, v9, Lcom/reddit/ads/impl/navigation/g;->b:Lcx1/c;

    .line 169
    .line 170
    new-instance v12, Lcom/reddit/achievements/data/f;

    .line 171
    .line 172
    const/16 v14, 0x12

    .line 173
    .line 174
    invoke-direct {v12, v11, v14}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    const/16 v18, 0x7

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move-object/from16 v17, v12

    .line 184
    .line 185
    invoke-static/range {v13 .. v18}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 186
    .line 187
    .line 188
    iget-object v12, v9, Lcom/reddit/ads/impl/navigation/g;->a:Lcom/reddit/webembed/util/g;

    .line 189
    .line 190
    sget-object v13, Lcom/reddit/webembed/util/PrewarmOrigin;->ADS:Lcom/reddit/webembed/util/PrewarmOrigin;

    .line 191
    .line 192
    iput-object v10, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v9, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v6, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->L$2:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v8, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->L$3:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->L$4:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v6, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->L$5:Ljava/lang/Object;

    .line 203
    .line 204
    iput v7, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->I$0:I

    .line 205
    .line 206
    iput v4, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->I$1:I

    .line 207
    .line 208
    iput v2, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->I$2:I

    .line 209
    .line 210
    iput v5, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->I$3:I

    .line 211
    .line 212
    iput v3, v0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onHostSurfaceDetached$1;->label:I

    .line 213
    .line 214
    invoke-virtual {v12, v13, v11, v0}, Lcom/reddit/webembed/util/g;->a(Lcom/reddit/webembed/util/PrewarmOrigin;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    if-ne v11, v1, :cond_4

    .line 219
    .line 220
    :goto_2
    return-object v1

    .line 221
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    invoke-interface {v10, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :goto_3
    invoke-interface {v10, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method
