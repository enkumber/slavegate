.class public final Lcom/reddit/data/postsubmit/remote/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lcom/reddit/data/model/graphql/GqlFragmentsMapper;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcom/reddit/data/model/graphql/GqlFragmentsMapper;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gqlFragmentsMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/data/postsubmit/remote/i;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/data/postsubmit/remote/i;->b:Lcom/reddit/data/model/graphql/GqlFragmentsMapper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/data/postsubmit/remote/RemoteGqlPostRequirementsDataSource$getPostRequirements$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/data/postsubmit/remote/RemoteGqlPostRequirementsDataSource$getPostRequirements$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/data/postsubmit/remote/RemoteGqlPostRequirementsDataSource$getPostRequirements$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/data/postsubmit/remote/RemoteGqlPostRequirementsDataSource$getPostRequirements$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/data/postsubmit/remote/RemoteGqlPostRequirementsDataSource$getPostRequirements$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/data/postsubmit/remote/RemoteGqlPostRequirementsDataSource$getPostRequirements$1;-><init>(Lcom/reddit/data/postsubmit/remote/i;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/data/postsubmit/remote/RemoteGqlPostRequirementsDataSource$getPostRequirements$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/data/postsubmit/remote/RemoteGqlPostRequirementsDataSource$getPostRequirements$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v13, Lcom/reddit/data/postsubmit/remote/RemoteGqlPostRequirementsDataSource$getPostRequirements$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
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
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lkz2/sl0;

    .line 63
    .line 64
    sget-object v3, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 65
    .line 66
    move-object/from16 v5, p1

    .line 67
    .line 68
    invoke-static {v5, v3}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v1, v3}, Lkz2/sl0;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v15, v13, Lcom/reddit/data/postsubmit/remote/RemoteGqlPostRequirementsDataSource$getPostRequirements$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v13, Lcom/reddit/data/postsubmit/remote/RemoteGqlPostRequirementsDataSource$getPostRequirements$1;->label:I

    .line 78
    .line 79
    iget-object v3, v0, Lcom/reddit/data/postsubmit/remote/i;->a:Lcom/reddit/graphql/d0;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/16 v14, 0x3fe

    .line 90
    .line 91
    move-object v4, v1

    .line 92
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 100
    .line 101
    instance-of v2, v1, Lhx/g;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    check-cast v1, Lhx/g;

    .line 106
    .line 107
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lkz2/ol0;

    .line 110
    .line 111
    iget-object v1, v1, Lkz2/ol0;->a:Lkz2/rl0;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v1, v1, Lkz2/rl0;->b:Lkz2/pl0;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v1, v1, Lkz2/pl0;->a:Lkz2/ql0;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v1, v1, Lkz2/ql0;->b:Lyo1/iq1;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/reddit/data/postsubmit/remote/i;->b:Lcom/reddit/data/model/graphql/GqlFragmentsMapper;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/reddit/data/model/graphql/GqlFragmentsMapper;->mapPostRequirements(Lyo1/iq1;)Lcom/reddit/domain/model/postrequirements/PostRequirements;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_4
    return-object v15

    .line 133
    :cond_5
    instance-of v0, v1, Lhx/b;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    check-cast v1, Lhx/b;

    .line 138
    .line 139
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/reddit/network/f;

    .line 142
    .line 143
    return-object v15

    .line 144
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0
.end method
