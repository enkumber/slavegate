.class final Lcom/reddit/eventkit/tiering/TieringPolicyRepositoryImpl$loadTiering$1;
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
    c = "com.reddit.eventkit.tiering.TieringPolicyRepositoryImpl$loadTiering$1"
    f = "TieringPolicyRepositoryImpl.kt"
    l = {
        0x41
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
.field label:I

.field final synthetic this$0:Lcom/reddit/eventkit/tiering/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/tiering/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/eventkit/tiering/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/eventkit/tiering/TieringPolicyRepositoryImpl$loadTiering$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/eventkit/tiering/TieringPolicyRepositoryImpl$loadTiering$1;->this$0:Lcom/reddit/eventkit/tiering/b;

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
    new-instance p1, Lcom/reddit/eventkit/tiering/TieringPolicyRepositoryImpl$loadTiering$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/eventkit/tiering/TieringPolicyRepositoryImpl$loadTiering$1;->this$0:Lcom/reddit/eventkit/tiering/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/eventkit/tiering/TieringPolicyRepositoryImpl$loadTiering$1;-><init>(Lcom/reddit/eventkit/tiering/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/eventkit/tiering/TieringPolicyRepositoryImpl$loadTiering$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/eventkit/tiering/TieringPolicyRepositoryImpl$loadTiering$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/eventkit/tiering/TieringPolicyRepositoryImpl$loadTiering$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/eventkit/tiering/TieringPolicyRepositoryImpl$loadTiering$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/eventkit/tiering/TieringPolicyRepositoryImpl$loadTiering$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/eventkit/tiering/TieringPolicyRepositoryImpl$loadTiering$1;->this$0:Lcom/reddit/eventkit/tiering/b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/eventkit/tiering/b;->a:Lcom/reddit/eventkit/tiering/datasource/a;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/eventkit/tiering/TieringPolicyRepositoryImpl$loadTiering$1;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/reddit/eventkit/tiering/datasource/a;->a(Ldm3/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    .line 39
    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/eventkit/tiering/TieringPolicyRepositoryImpl$loadTiering$1;->this$0:Lcom/reddit/eventkit/tiering/b;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/reddit/eventkit/tiering/b;->b:Lsh1/b;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/reddit/eventkit/tiering/b;->i:Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->getTiersMap()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "billable"

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$TierContext;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Lcom/reddit/eventkit/tiering/b;->c:Lkotlinx/coroutines/flow/w1;

    .line 64
    .line 65
    new-instance v4, Lei1/a;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$TierContext;->getMaxBatchIntervalMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-direct {v4, v5, v6}, Lei1/a;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->getTiersMap()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "business_critical"

    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$TierContext;

    .line 91
    .line 92
    const-string v4, "getVersion(...)"

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$TierContext;->getMaxBatchIntervalMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    const-wide/16 v7, 0xc8

    .line 101
    .line 102
    cmp-long v5, v5, v7

    .line 103
    .line 104
    if-gez v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$TierContext;->getMaxBatchIntervalMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-virtual {p1}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->getVersion()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v5, v6, v3, v1}, Lsh1/b;->i(JLjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v1}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$TierContext;->getMaxBatchIntervalMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    :goto_1
    iget-object v1, p0, Lcom/reddit/eventkit/tiering/b;->d:Lkotlinx/coroutines/flow/w1;

    .line 126
    .line 127
    new-instance v3, Lei1/b;

    .line 128
    .line 129
    invoke-direct {v3, v7, v8}, Lei1/b;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p1}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->getTiersMap()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v3, "default"

    .line 143
    .line 144
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$TierContext;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$TierContext;->getMaxBatchIntervalMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    const-wide/16 v7, 0x7d0

    .line 157
    .line 158
    cmp-long v5, v5, v7

    .line 159
    .line 160
    if-gez v5, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$TierContext;->getMaxBatchIntervalMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-virtual {p1}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy;->getVersion()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v5, v6, v3, p1}, Lsh1/b;->i(JLjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {v1}, Lcom/reddit/data/common/tiering/tiering_policy/TieringPolicy$TierContext;->getMaxBatchIntervalMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    :goto_2
    iget-object p0, p0, Lcom/reddit/eventkit/tiering/b;->e:Lkotlinx/coroutines/flow/w1;

    .line 182
    .line 183
    new-instance p1, Lei1/c;

    .line 184
    .line 185
    invoke-direct {p1, v7, v8}, Lei1/c;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0
.end method
