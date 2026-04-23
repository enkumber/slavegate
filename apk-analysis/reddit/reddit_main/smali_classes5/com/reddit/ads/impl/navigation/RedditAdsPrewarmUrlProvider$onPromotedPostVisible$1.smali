.class final Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;
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
    c = "com.reddit.ads.impl.navigation.RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1"
    f = "RedditAdsPrewarmUrlProvider.kt"
    l = {
        0x5e,
        0x38,
        0x6f,
        0x3e
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
        "SMAP\nRedditAdsPrewarmUrlProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditAdsPrewarmUrlProvider.kt\ncom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,88:1\n116#2,8:89\n125#2,2:104\n116#2,11:106\n383#3,7:97\n*S KotlinDebug\n*F\n+ 1 RedditAdsPrewarmUrlProvider.kt\ncom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1\n*L\n53#1:89,8\n53#1:104,2\n57#1:106,11\n54#1:97,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $hostSurfaceId:I

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/navigation/g;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/navigation/g;Ljava/lang/String;ILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/navigation/g;",
            "Ljava/lang/String;",
            "I",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->this$0:Lcom/reddit/ads/impl/navigation/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->$hostSurfaceId:I

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
    new-instance p1, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->this$0:Lcom/reddit/ads/impl/navigation/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->$hostSurfaceId:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;-><init>(Lcom/reddit/ads/impl/navigation/g;Ljava/lang/String;ILdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget v1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->I$0:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/reddit/ads/impl/navigation/g;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lxp3/a;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    iget v1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->I$0:I

    .line 59
    .line 60
    iget-object v5, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lcom/reddit/ads/impl/navigation/g;

    .line 67
    .line 68
    iget-object v9, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lxp3/a;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->this$0:Lcom/reddit/ads/impl/navigation/g;

    .line 80
    .line 81
    iget-object v8, p1, Lcom/reddit/ads/impl/navigation/g;->b:Lcx1/c;

    .line 82
    .line 83
    iget p1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->$hostSurfaceId:I

    .line 84
    .line 85
    iget-object v1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->$url:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v12, Lcom/reddit/ads/impl/navigation/f;

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    invoke-direct {v12, p1, v1, v9}, Lcom/reddit/ads/impl/navigation/f;-><init>(ILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const/4 v13, 0x7

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static/range {v8 .. v13}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 98
    .line 99
    .line 100
    iget-object v8, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->this$0:Lcom/reddit/ads/impl/navigation/g;

    .line 101
    .line 102
    iget-object v9, v8, Lcom/reddit/ads/impl/navigation/g;->d:Lkotlinx/coroutines/sync/a;

    .line 103
    .line 104
    iget v1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->$hostSurfaceId:I

    .line 105
    .line 106
    iget-object p1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->$url:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v9, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v8, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput v1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->I$0:I

    .line 115
    .line 116
    iput v6, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->I$1:I

    .line 117
    .line 118
    iput v5, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->label:I

    .line 119
    .line 120
    invoke-virtual {v9, p0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-ne v5, v0, :cond_5

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_5
    move-object v5, p1

    .line 129
    :goto_0
    :try_start_0
    iget-object p1, v8, Lcom/reddit/ads/impl/navigation/g;->e:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    new-instance v8, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_6
    :goto_1
    check-cast v1, Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-interface {v9, v7}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v7, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v7, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v7, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->label:I

    .line 170
    .line 171
    const-wide/16 v4, 0x3e8

    .line 172
    .line 173
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_7

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    :goto_2
    iget-object v4, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->this$0:Lcom/reddit/ads/impl/navigation/g;

    .line 181
    .line 182
    iget-object v5, v4, Lcom/reddit/ads/impl/navigation/g;->d:Lkotlinx/coroutines/sync/a;

    .line 183
    .line 184
    iget v1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->$hostSurfaceId:I

    .line 185
    .line 186
    iget-object p1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->$url:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v5, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v4, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput v1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->I$0:I

    .line 195
    .line 196
    iput v6, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->I$1:I

    .line 197
    .line 198
    iput v3, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->label:I

    .line 199
    .line 200
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-ne v3, v0, :cond_8

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    move-object v3, p1

    .line 208
    :goto_3
    :try_start_1
    iget-object p1, v4, Lcom/reddit/ads/impl/navigation/g;->e:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    new-instance v4, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/util/Set;

    .line 220
    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    goto :goto_4

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    move-object p0, v0

    .line 230
    goto :goto_7

    .line 231
    :cond_9
    :goto_4
    invoke-interface {v5, v7}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    iget-object p1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->this$0:Lcom/reddit/ads/impl/navigation/g;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/reddit/ads/impl/navigation/g;->a:Lcom/reddit/webembed/util/g;

    .line 239
    .line 240
    sget-object v1, Lcom/reddit/webembed/util/PrewarmOrigin;->ADS:Lcom/reddit/webembed/util/PrewarmOrigin;

    .line 241
    .line 242
    iget-object v3, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->$url:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v7, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v7, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v7, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->L$2:Ljava/lang/Object;

    .line 249
    .line 250
    iput-boolean v6, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->Z$0:Z

    .line 251
    .line 252
    iput v2, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostVisible$1;->label:I

    .line 253
    .line 254
    invoke-virtual {p1, v1, v3, p0}, Lcom/reddit/webembed/util/g;->b(Lcom/reddit/webembed/util/PrewarmOrigin;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-ne p0, v0, :cond_a

    .line 259
    .line 260
    :goto_5
    return-object v0

    .line 261
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    :goto_7
    invoke-interface {v5, v7}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :goto_8
    invoke-interface {v9, v7}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    throw p0
.end method
