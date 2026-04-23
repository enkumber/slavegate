.class public final Lcom/reddit/econearn/activitydetail/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

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
    iput-object p1, p0, Lcom/reddit/econearn/activitydetail/data/a;->a:Lcom/reddit/graphql/d0;

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
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/econearn/activitydetail/data/ActivityKarmaSource$getKarma$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/econearn/activitydetail/data/ActivityKarmaSource$getKarma$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/econearn/activitydetail/data/ActivityKarmaSource$getKarma$1;->label:I

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
    iput v3, v2, Lcom/reddit/econearn/activitydetail/data/ActivityKarmaSource$getKarma$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/econearn/activitydetail/data/ActivityKarmaSource$getKarma$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/econearn/activitydetail/data/ActivityKarmaSource$getKarma$1;-><init>(Lcom/reddit/econearn/activitydetail/data/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/econearn/activitydetail/data/ActivityKarmaSource$getKarma$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/econearn/activitydetail/data/ActivityKarmaSource$getKarma$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/econearn/activitydetail/data/ActivityKarmaSource$getKarma$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move v0, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lkz2/s6;

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lkz2/s6;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v15, v13, Lcom/reddit/econearn/activitydetail/data/ActivityKarmaSource$getKarma$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v13, Lcom/reddit/econearn/activitydetail/data/ActivityKarmaSource$getKarma$1;->label:I

    .line 73
    .line 74
    iget-object v3, v0, Lcom/reddit/econearn/activitydetail/data/a;->a:Lcom/reddit/graphql/d0;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v14, 0x3fe

    .line 85
    .line 86
    move v0, v4

    .line 87
    move-object v4, v1

    .line 88
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v2, :cond_3

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 96
    .line 97
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lkz2/n6;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v1, Lkz2/n6;->a:Lkz2/q6;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v1, v1, Lkz2/q6;->a:Lkz2/o6;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v1, v1, Lkz2/o6;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v4, v3

    .line 135
    check-cast v4, Lkz2/p6;

    .line 136
    .line 137
    iget-object v4, v4, Lkz2/p6;->b:Lkz2/r6;

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object v2, v15

    .line 146
    :cond_6
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    xor-int/2addr v1, v0

    .line 153
    if-ne v1, v0, :cond_7

    .line 154
    .line 155
    move-object v15, v2

    .line 156
    :cond_7
    if-eqz v15, :cond_8

    .line 157
    .line 158
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lkz2/p6;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v0, v0, Lkz2/p6;->b:Lkz2/r6;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-object v0, v0, Lkz2/r6;->a:Lkz2/m6;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-object v0, v0, Lkz2/m6;->a:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    new-instance v1, Lhx/g;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_8
    new-instance v0, Ljava/lang/Integer;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lhx/g;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v1
.end method
