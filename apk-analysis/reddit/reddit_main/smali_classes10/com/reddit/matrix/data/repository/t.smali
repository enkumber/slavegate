.class public final Lcom/reddit/matrix/data/repository/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/datasource/remote/f;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/datasource/remote/f;)V
    .locals 1

    .line 1
    const-string v0, "remoteDataSource"

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
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/t;->a:Lcom/reddit/matrix/data/datasource/remote/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/matrix/data/repository/MessagePinningRepository$pinMessages$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/matrix/data/repository/MessagePinningRepository$pinMessages$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/matrix/data/repository/MessagePinningRepository$pinMessages$1;->label:I

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
    iput v3, v2, Lcom/reddit/matrix/data/repository/MessagePinningRepository$pinMessages$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/matrix/data/repository/MessagePinningRepository$pinMessages$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/matrix/data/repository/MessagePinningRepository$pinMessages$1;-><init>(Lcom/reddit/matrix/data/repository/t;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/matrix/data/repository/MessagePinningRepository$pinMessages$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/matrix/data/repository/MessagePinningRepository$pinMessages$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v15, :cond_1

    .line 41
    .line 42
    iget-object v0, v13, Lcom/reddit/matrix/data/repository/MessagePinningRepository$pinMessages$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Set;

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/matrix/data/repository/MessagePinningRepository$pinMessages$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

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
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v13, Lcom/reddit/matrix/data/repository/MessagePinningRepository$pinMessages$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, v13, Lcom/reddit/matrix/data/repository/MessagePinningRepository$pinMessages$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v15, v13, Lcom/reddit/matrix/data/repository/MessagePinningRepository$pinMessages$1;->label:I

    .line 71
    .line 72
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/t;->a:Lcom/reddit/matrix/data/datasource/remote/f;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/reddit/matrix/data/datasource/remote/f;->a:Lcom/reddit/graphql/d0;

    .line 75
    .line 76
    new-instance v4, Lgi2/fh;

    .line 77
    .line 78
    new-instance v0, Lfg3/n50;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v5, Ll9/w0;

    .line 89
    .line 90
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    invoke-direct {v0, v1, v5}, Lfg3/n50;-><init>(Ljava/lang/String;Ll9/w0;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v0}, Lgi2/fh;-><init>(Lfg3/n50;)V

    .line 99
    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/16 v14, 0x3fe

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v2, :cond_3

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 119
    .line 120
    instance-of v0, v1, Lhx/g;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    check-cast v1, Lhx/g;

    .line 125
    .line 126
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lgi2/ch;

    .line 129
    .line 130
    iget-object v0, v0, Lgi2/ch;->a:Lgi2/eh;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-boolean v0, v0, Lgi2/eh;->a:Z

    .line 135
    .line 136
    if-ne v0, v15, :cond_4

    .line 137
    .line 138
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_5
    instance-of v0, v1, Lhx/b;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    check-cast v1, Lhx/b;

    .line 153
    .line 154
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/reddit/network/f;

    .line 157
    .line 158
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0
.end method
