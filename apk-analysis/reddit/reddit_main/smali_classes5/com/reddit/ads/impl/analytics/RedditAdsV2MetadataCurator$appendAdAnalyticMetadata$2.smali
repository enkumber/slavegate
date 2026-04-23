.class final Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;
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
    c = "com.reddit.ads.impl.analytics.RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2"
    f = "RedditAdsV2MetadataCurator.kt"
    l = {
        0xa9
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
        "SMAP\nRedditAdsV2MetadataCurator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditAdsV2MetadataCurator.kt\ncom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n116#2,10:164\n126#2:181\n383#3,7:174\n139#4,10:182\n221#4:192\n222#4:194\n149#4:195\n1#5:193\n*S KotlinDebug\n*F\n+ 1 RedditAdsV2MetadataCurator.kt\ncom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2\n*L\n52#1:164,10\n52#1:181\n58#1:174,7\n66#1:182,10\n66#1:192\n66#1:194\n66#1:195\n66#1:193\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/reddit/ads/analytics/AdAnalyticMetadataField;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timestamp:J

.field final synthetic $uniqueId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/analytics/f;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/analytics/f;Ljava/util/Map;Ljava/lang/String;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/analytics/f;",
            "Ljava/util/Map<",
            "Lcom/reddit/ads/analytics/AdAnalyticMetadataField;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;->this$0:Lcom/reddit/ads/impl/analytics/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;->$metadata:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;->$uniqueId:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;->$timestamp:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;->this$0:Lcom/reddit/ads/impl/analytics/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;->$metadata:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;->$uniqueId:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;->$timestamp:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;-><init>(Lcom/reddit/ads/impl/analytics/f;Ljava/util/Map;Ljava/lang/String;JLdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/reddit/ads/impl/analytics/f;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lxp3/a;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;->this$0:Lcom/reddit/ads/impl/analytics/f;

    .line 41
    .line 42
    iget-object v5, v2, Lcom/reddit/ads/impl/analytics/f;->f:Lkotlinx/coroutines/sync/a;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;->$uniqueId:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v5, v0, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v2, v0, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v6, v0, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, v0, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;->I$0:I

    .line 53
    .line 54
    iput v4, v0, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;->label:I

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v4, v1, :cond_2

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    move-object v4, v5

    .line 64
    move-object v1, v6

    .line 65
    :goto_0
    const/4 v5, 0x0

    .line 66
    :try_start_0
    iget-object v6, v2, Lcom/reddit/ads/impl/analytics/f;->e:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    invoke-interface {v4, v5}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    :try_start_1
    iget-object v2, v2, Lcom/reddit/ads/impl/analytics/f;->d:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 92
    .line 93
    invoke-static {v6}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v6, Lkotlinx/coroutines/flow/h1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    invoke-interface {v4, v5}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;->this$0:Lcom/reddit/ads/impl/analytics/f;

    .line 106
    .line 107
    iget-object v7, v1, Lcom/reddit/ads/impl/analytics/f;->c:Lcx1/c;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;->$uniqueId:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;->$metadata:Ljava/util/Map;

    .line 112
    .line 113
    new-instance v11, Lcom/reddit/ads/impl/analytics/e;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-direct {v11, v1, v2, v4}, Lcom/reddit/ads/impl/analytics/e;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x7

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 124
    .line 125
    .line 126
    check-cast v6, Lkotlinx/coroutines/flow/w1;

    .line 127
    .line 128
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/util/Collection;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;->$metadata:Ljava/util/Map;

    .line 135
    .line 136
    iget-object v4, v0, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;->this$0:Lcom/reddit/ads/impl/analytics/f;

    .line 137
    .line 138
    iget-wide v7, v0, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;->$timestamp:J

    .line 139
    .line 140
    iget-object v0, v0, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;->$uniqueId:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v9, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_c

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 172
    .line 173
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-nez v10, :cond_6

    .line 178
    .line 179
    :goto_2
    move-object v12, v5

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->getClassType()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 189
    .line 190
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_7

    .line 195
    .line 196
    instance-of v12, v10, Ljava/lang/Integer;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    const-class v13, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_8

    .line 206
    .line 207
    instance-of v12, v10, Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    const-class v13, Ljava/util/List;

    .line 211
    .line 212
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_9

    .line 217
    .line 218
    instance-of v12, v10, Ljava/util/List;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 222
    .line 223
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_a

    .line 228
    .line 229
    instance-of v12, v10, Ljava/lang/Boolean;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    move v12, v3

    .line 233
    :goto_3
    if-nez v12, :cond_b

    .line 234
    .line 235
    iget-object v13, v4, Lcom/reddit/ads/impl/analytics/f;->c:Lcx1/c;

    .line 236
    .line 237
    new-instance v12, Lai3/d;

    .line 238
    .line 239
    const/16 v14, 0xb

    .line 240
    .line 241
    invoke-direct {v12, v0, v14, v11, v10}, Lai3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/16 v18, 0x7

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    move-object/from16 v17, v12

    .line 251
    .line 252
    invoke-static/range {v13 .. v18}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_b
    new-instance v12, Lcom/reddit/ads/impl/analytics/a;

    .line 257
    .line 258
    invoke-direct {v12, v11, v10, v7, v8}, Lcom/reddit/ads/impl/analytics/a;-><init>(Lcom/reddit/ads/analytics/AdAnalyticMetadataField;Ljava/lang/Object;J)V

    .line 259
    .line 260
    .line 261
    :goto_4
    if-eqz v12, :cond_5

    .line 262
    .line 263
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_c
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v6, v5, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0

    .line 277
    :goto_5
    invoke-interface {v4, v5}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method
