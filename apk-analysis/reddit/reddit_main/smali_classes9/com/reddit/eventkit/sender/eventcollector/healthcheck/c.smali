.class public final Lcom/reddit/eventkit/sender/eventcollector/healthcheck/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;)V
    .locals 1

    .line 1
    const-string v0, "graphQl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/c;->a:Lcom/reddit/graphql/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckGqlDatasource$makeEventHealthCheckMutation$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckGqlDatasource$makeEventHealthCheckMutation$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckGqlDatasource$makeEventHealthCheckMutation$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckGqlDatasource$makeEventHealthCheckMutation$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckGqlDatasource$makeEventHealthCheckMutation$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckGqlDatasource$makeEventHealthCheckMutation$1;-><init>(Lcom/reddit/eventkit/sender/eventcollector/healthcheck/c;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckGqlDatasource$makeEventHealthCheckMutation$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckGqlDatasource$makeEventHealthCheckMutation$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v14, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckGqlDatasource$makeEventHealthCheckMutation$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v5

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lgi2/bh;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const v7, -0x66e85ec2

    .line 72
    .line 73
    .line 74
    if-eq v4, v7, :cond_7

    .line 75
    .line 76
    const v7, 0x350c5de1

    .line 77
    .line 78
    .line 79
    if-eq v4, v7, :cond_5

    .line 80
    .line 81
    const v7, 0x5c13d641

    .line 82
    .line 83
    .line 84
    if-eq v4, v7, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-string v4, "default"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, Lcom/reddit/type/EventTier;->DEFAULT:Lcom/reddit/type/EventTier;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const-string v4, "billable"

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    sget-object v1, Lcom/reddit/type/EventTier;->BILLABLE:Lcom/reddit/type/EventTier;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    const-string v4, "business_critical"

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    :goto_2
    sget-object v1, Lcom/reddit/type/EventTier;->UNKNOWN__:Lcom/reddit/type/EventTier;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    sget-object v1, Lcom/reddit/type/EventTier;->BUSINESS_CRITICAL:Lcom/reddit/type/EventTier;

    .line 123
    .line 124
    :goto_3
    invoke-direct {v2, v1}, Lgi2/bh;-><init>(Lcom/reddit/type/EventTier;)V

    .line 125
    .line 126
    .line 127
    iput-object v5, v14, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckGqlDatasource$makeEventHealthCheckMutation$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v6, v14, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/EventSenderHealthCheckGqlDatasource$makeEventHealthCheckMutation$1;->label:I

    .line 130
    .line 131
    iget-object v4, v0, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/c;->a:Lcom/reddit/graphql/d0;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/16 v15, 0x3fe

    .line 142
    .line 143
    move-object v0, v5

    .line 144
    move-object v5, v2

    .line 145
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v3, :cond_9

    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_9
    :goto_4
    check-cast v2, Lhx/f;

    .line 153
    .line 154
    instance-of v1, v2, Lhx/g;

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    check-cast v2, Lhx/g;

    .line 159
    .line 160
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lgi2/zg;

    .line 163
    .line 164
    iget-object v1, v1, Lgi2/zg;->a:Lgi2/ah;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    iget-object v5, v1, Lgi2/ah;->a:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    move-object v5, v0

    .line 172
    :goto_5
    new-instance v0, Lhx/g;

    .line 173
    .line 174
    invoke-direct {v0, v5}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_b
    instance-of v0, v2, Lhx/b;

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0
.end method
