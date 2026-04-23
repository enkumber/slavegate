.class final Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;
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
    c = "com.reddit.ads.impl.navigation.RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1"
    f = "RedditAdsPrewarmUrlProvider.kt"
    l = {
        0x5e,
        0x2e
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
        "SMAP\nRedditAdsPrewarmUrlProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditAdsPrewarmUrlProvider.kt\ncom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,88:1\n116#2,11:89\n*S KotlinDebug\n*F\n+ 1 RedditAdsPrewarmUrlProvider.kt\ncom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1\n*L\n37#1:89,11\n*E\n"
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
            "Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->this$0:Lcom/reddit/ads/impl/navigation/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->$hostSurfaceId:I

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
    new-instance p1, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->this$0:Lcom/reddit/ads/impl/navigation/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->$hostSurfaceId:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;-><init>(Lcom/reddit/ads/impl/navigation/g;Ljava/lang/String;ILdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    iget v1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->I$0:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/reddit/ads/impl/navigation/g;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lxp3/a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->this$0:Lcom/reddit/ads/impl/navigation/g;

    .line 48
    .line 49
    iget-object v5, v4, Lcom/reddit/ads/impl/navigation/g;->d:Lkotlinx/coroutines/sync/a;

    .line 50
    .line 51
    iget v1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->$hostSurfaceId:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->$url:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v5, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v4, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    iput v1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->I$0:I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    iput v6, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->I$1:I

    .line 65
    .line 66
    iput v3, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->label:I

    .line 67
    .line 68
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-ne v3, v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v3, p1

    .line 76
    :goto_0
    const/4 p1, 0x0

    .line 77
    :try_start_0
    iget-object v4, v4, Lcom/reddit/ads/impl/navigation/g;->e:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    new-instance v6, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/Set;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :goto_1
    invoke-interface {v5, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->this$0:Lcom/reddit/ads/impl/navigation/g;

    .line 103
    .line 104
    iget-object v3, v1, Lcom/reddit/ads/impl/navigation/g;->b:Lcx1/c;

    .line 105
    .line 106
    iget v1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->$hostSurfaceId:I

    .line 107
    .line 108
    iget-object v4, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->$url:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v7, Lcom/reddit/ads/impl/navigation/f;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v7, v1, v4, v5}, Lcom/reddit/ads/impl/navigation/f;-><init>(ILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x7

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->this$0:Lcom/reddit/ads/impl/navigation/g;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->$url:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lcom/reddit/ads/impl/navigation/g;->a(Lcom/reddit/ads/impl/navigation/g;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_5
    iget-object v1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->this$0:Lcom/reddit/ads/impl/navigation/g;

    .line 137
    .line 138
    iget-object v3, v1, Lcom/reddit/ads/impl/navigation/g;->b:Lcx1/c;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->$url:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v7, Lcom/reddit/achievements/data/f;

    .line 143
    .line 144
    const/16 v4, 0x13

    .line 145
    .line 146
    invoke-direct {v7, v1, v4}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const/4 v8, 0x7

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->this$0:Lcom/reddit/ads/impl/navigation/g;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/reddit/ads/impl/navigation/g;->a:Lcom/reddit/webembed/util/g;

    .line 159
    .line 160
    sget-object v3, Lcom/reddit/webembed/util/PrewarmOrigin;->ADS:Lcom/reddit/webembed/util/PrewarmOrigin;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->$url:Ljava/lang/String;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, p0, Lcom/reddit/ads/impl/navigation/RedditAdsPrewarmUrlProvider$onPromotedPostHidden$1;->label:I

    .line 171
    .line 172
    invoke-virtual {v1, v3, v4, p0}, Lcom/reddit/webembed/util/g;->a(Lcom/reddit/webembed/util/PrewarmOrigin;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v0, :cond_6

    .line 177
    .line 178
    :goto_2
    return-object v0

    .line 179
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :goto_4
    invoke-interface {v5, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method
