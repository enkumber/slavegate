.class final Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;
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
        "Loj/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ads.impl.sessionslots.RedditAdsContextBuilderDelegate$getAdContext$2"
    f = "RedditAdsContextBuilderDelegate.kt"
    l = {
        0x23,
        0x24,
        0x25,
        0x29,
        0x2a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Loj/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Loj/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $distance:Ljava/lang/String;

.field final synthetic $feedCorrelationId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/sessionslots/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/ads/impl/sessionslots/a;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reddit/ads/impl/sessionslots/a;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->$distance:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->this$0:Lcom/reddit/ads/impl/sessionslots/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->$feedCorrelationId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->$distance:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->this$0:Lcom/reddit/ads/impl/sessionslots/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->$feedCorrelationId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;-><init>(Ljava/lang/String;Lcom/reddit/ads/impl/sessionslots/a;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Loj/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-eq v1, v6, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Loj/b;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Loj/b;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->$distance:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->this$0:Lcom/reddit/ads/impl/sessionslots/a;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/reddit/ads/impl/sessionslots/a;->b:Lcom/reddit/ads/impl/sessionslots/b;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->label:I

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lcom/reddit/ads/impl/sessionslots/b;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_6

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v6, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->this$0:Lcom/reddit/ads/impl/sessionslots/a;

    .line 120
    .line 121
    iget-object v6, v6, Lcom/reddit/ads/impl/sessionslots/a;->b:Lcom/reddit/ads/impl/sessionslots/b;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v5, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->label:I

    .line 128
    .line 129
    invoke-virtual {v6, p0}, Lcom/reddit/ads/impl/sessionslots/b;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-ne v5, v0, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move-object v10, v1

    .line 137
    move-object v1, p1

    .line 138
    move-object p1, v5

    .line 139
    move-object v5, v10

    .line 140
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 141
    .line 142
    iget-object v6, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->this$0:Lcom/reddit/ads/impl/sessionslots/a;

    .line 143
    .line 144
    iget-object v6, v6, Lcom/reddit/ads/impl/sessionslots/a;->b:Lcom/reddit/ads/impl/sessionslots/b;

    .line 145
    .line 146
    iput-object v5, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->label:I

    .line 153
    .line 154
    invoke-virtual {v6, p0}, Lcom/reddit/ads/impl/sessionslots/b;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-ne v4, v0, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move-object v10, v1

    .line 162
    move-object v1, p1

    .line 163
    move-object p1, v4

    .line 164
    move-object v4, v10

    .line 165
    :goto_2
    check-cast p1, Ljava/lang/Long;

    .line 166
    .line 167
    new-instance v6, Loj/b;

    .line 168
    .line 169
    invoke-direct {v6, v4, v1, p1}, Loj/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->$feedCorrelationId:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    iget-object v4, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->this$0:Lcom/reddit/ads/impl/sessionslots/a;

    .line 178
    .line 179
    iget-object v4, v4, Lcom/reddit/ads/impl/sessionslots/a;->b:Lcom/reddit/ads/impl/sessionslots/b;

    .line 180
    .line 181
    iput-object v5, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v6, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v1, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->label:I

    .line 188
    .line 189
    invoke-virtual {v4, p1, p0}, Lcom/reddit/ads/impl/sessionslots/b;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_9

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    move-object v3, v5

    .line 197
    move-object v1, v6

    .line 198
    :goto_3
    check-cast p1, Ljava/lang/Integer;

    .line 199
    .line 200
    iget-object v4, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->this$0:Lcom/reddit/ads/impl/sessionslots/a;

    .line 201
    .line 202
    iget-object v4, v4, Lcom/reddit/ads/impl/sessionslots/a;->b:Lcom/reddit/ads/impl/sessionslots/b;

    .line 203
    .line 204
    iget-object v5, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->$feedCorrelationId:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v3, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v1, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p1, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput v2, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->label:I

    .line 213
    .line 214
    invoke-virtual {v4, v5, p0}, Lcom/reddit/ads/impl/sessionslots/b;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-ne v2, v0, :cond_a

    .line 219
    .line 220
    :goto_4
    return-object v0

    .line 221
    :cond_a
    move-object v0, p1

    .line 222
    move-object p1, v2

    .line 223
    move-object v2, v3

    .line 224
    :goto_5
    check-cast p1, Ljava/lang/Integer;

    .line 225
    .line 226
    iget-object p0, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$getAdContext$2;->$feedCorrelationId:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v3, Loj/i;

    .line 229
    .line 230
    invoke-direct {v3, v0, p1, p0}, Loj/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v7, v1

    .line 234
    move-object v5, v2

    .line 235
    move-object v8, v3

    .line 236
    goto :goto_6

    .line 237
    :cond_b
    move-object v8, v1

    .line 238
    move-object v7, v6

    .line 239
    :goto_6
    new-instance v4, Loj/a;

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v9, 0x2

    .line 243
    invoke-direct/range {v4 .. v9}, Loj/a;-><init>(Ljava/lang/String;Lcom/reddit/listing/common/ListingViewMode;Loj/b;Loj/i;I)V

    .line 244
    .line 245
    .line 246
    return-object v4
.end method
