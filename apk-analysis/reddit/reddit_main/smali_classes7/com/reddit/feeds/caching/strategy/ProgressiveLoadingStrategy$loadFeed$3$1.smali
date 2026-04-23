.class final Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.feeds.caching.strategy.ProgressiveLoadingStrategy$loadFeed$3$1"
    f = "ProgressiveLoadingStrategy.kt"
    l = {
        0x45,
        0x4a,
        0x58
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
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l;"
        }
    .end annotation
.end field

.field final synthetic $filterChain:Lcom/reddit/feeds/caching/filter/a;

.field final synthetic $params:Lcom/reddit/feeds/data/paging/d;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/caching/strategy/i;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/caching/strategy/i;Lkotlinx/coroutines/flow/l;Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/caching/filter/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/caching/strategy/i;",
            "Lkotlinx/coroutines/flow/l;",
            "Lcom/reddit/feeds/data/paging/d;",
            "Lcom/reddit/feeds/caching/filter/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->this$0:Lcom/reddit/feeds/caching/strategy/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->$$this$flow:Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->$filterChain:Lcom/reddit/feeds/caching/filter/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->this$0:Lcom/reddit/feeds/caching/strategy/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->$$this$flow:Lkotlinx/coroutines/flow/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->$filterChain:Lcom/reddit/feeds/caching/filter/a;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;-><init>(Lcom/reddit/feeds/caching/strategy/i;Lkotlinx/coroutines/flow/l;Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/caching/filter/a;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lhx/f;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lkotlinx/coroutines/g0;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/reddit/feeds/caching/data/g;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lhx/f;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    move-object v11, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1$networkDeferred$1;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->this$0:Lcom/reddit/feeds/caching/strategy/i;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 75
    .line 76
    invoke-direct {p1, v2, v7, v6}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1$networkDeferred$1;-><init>(Lcom/reddit/feeds/caching/strategy/i;Lcom/reddit/feeds/data/paging/d;Ldm3/a;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v6, v6, p1, v3}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p1, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->this$0:Lcom/reddit/feeds/caching/strategy/i;

    .line 84
    .line 85
    iget-wide v7, p1, Lcom/reddit/feeds/caching/strategy/i;->e:J

    .line 86
    .line 87
    new-instance p1, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1$networkDataResult$1;

    .line 88
    .line 89
    invoke-direct {p1, v0, v6}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1$networkDataResult$1;-><init>(Lkotlinx/coroutines/g0;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->label:I

    .line 97
    .line 98
    invoke-static {v7, v8, p1, p0}, Lkotlinx/coroutines/b2;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_3

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :goto_0
    check-cast p1, Lhx/f;

    .line 107
    .line 108
    instance-of v0, p1, Lhx/g;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->this$0:Lcom/reddit/feeds/caching/strategy/i;

    .line 113
    .line 114
    check-cast p1, Lhx/g;

    .line 115
    .line 116
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcom/reddit/feeds/caching/data/g;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/reddit/feeds/caching/strategy/i;->d(Lcom/reddit/feeds/caching/data/g;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->$$this$flow:Lkotlinx/coroutines/flow/l;

    .line 130
    .line 131
    new-instance v2, Lcom/reddit/feeds/caching/data/l;

    .line 132
    .line 133
    invoke-direct {v2, p1}, Lcom/reddit/feeds/caching/data/l;-><init>(Lcom/reddit/feeds/caching/data/g;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v6, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v6, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->L$3:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->label:I

    .line 145
    .line 146
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v1, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move-object v0, p1

    .line 154
    :goto_1
    iget-object v1, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->this$0:Lcom/reddit/feeds/caching/strategy/i;

    .line 155
    .line 156
    iget-boolean p1, v1, Lcom/reddit/feeds/caching/strategy/i;->h:Z

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    iget-object v2, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 161
    .line 162
    sget-object v3, Lcom/reddit/feeds/analytics/CacheNetworkOutcome;->NETWORK_WITHIN_TIMEOUT:Lcom/reddit/feeds/analytics/CacheNetworkOutcome;

    .line 163
    .line 164
    iget-object p0, v0, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    sget-object p0, Llp3/e;->b:Llp3/d;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p0, v0, Lcom/reddit/feeds/caching/data/g;->i:Lcom/reddit/feeds/caching/data/o;

    .line 176
    .line 177
    iget-boolean p0, p0, Lcom/reddit/feeds/caching/data/o;->a:Z

    .line 178
    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const/4 v4, 0x1

    .line 184
    const-wide/16 v6, 0x0

    .line 185
    .line 186
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/feeds/caching/strategy/i;->g(Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/analytics/CacheNetworkOutcome;ZIJLjava/lang/Boolean;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    iget-object v7, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->this$0:Lcom/reddit/feeds/caching/strategy/i;

    .line 191
    .line 192
    iget-object v8, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->$$this$flow:Lkotlinx/coroutines/flow/l;

    .line 193
    .line 194
    iget-object v9, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 195
    .line 196
    iget-object v10, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->$filterChain:Lcom/reddit/feeds/caching/filter/a;

    .line 197
    .line 198
    iput-object v6, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v6, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput v3, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3$1;->label:I

    .line 205
    .line 206
    iget-boolean p1, v7, Lcom/reddit/feeds/caching/strategy/i;->g:Z

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    move-object v12, v8

    .line 211
    move-object v8, v7

    .line 212
    new-instance v7, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    invoke-direct/range {v7 .. v13}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;-><init>(Lcom/reddit/feeds/caching/strategy/i;Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/caching/filter/a;Lkotlinx/coroutines/g0;Lkotlinx/coroutines/flow/l;Ldm3/a;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v7, p0}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v1, :cond_7

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    :goto_2
    if-ne p0, v1, :cond_8

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    move-object v12, p0

    .line 234
    invoke-virtual/range {v7 .. v12}, Lcom/reddit/feeds/caching/strategy/i;->c(Lkotlinx/coroutines/flow/l;Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/caching/filter/a;Lkotlinx/coroutines/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-ne p0, v1, :cond_a

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    :goto_3
    if-ne p0, v1, :cond_b

    .line 244
    .line 245
    :goto_4
    return-object v1

    .line 246
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0
.end method
