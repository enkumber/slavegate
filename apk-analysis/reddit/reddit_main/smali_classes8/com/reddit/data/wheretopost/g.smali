.class public final Lcom/reddit/data/wheretopost/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/z;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/session/v;

.field public final d:Lcom/squareup/moshi/p0;

.field public final e:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/z;Lcom/reddit/common/coroutines/a;Lcom/reddit/session/v;Lcom/squareup/moshi/p0;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "moshi"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/data/wheretopost/g;->a:Lcom/reddit/graphql/z;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/data/wheretopost/g;->b:Lcom/reddit/common/coroutines/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/data/wheretopost/g;->c:Lcom/reddit/session/v;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/data/wheretopost/g;->d:Lcom/squareup/moshi/p0;

    .line 31
    .line 32
    new-instance p1, Lcom/reddit/contribution/kickstarting/ui/m;

    .line 33
    .line 34
    const/16 p2, 0x13

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lcom/reddit/contribution/kickstarting/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/reddit/data/wheretopost/g;->e:Lzl3/i;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v2, v0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;-><init>(Lcom/reddit/data/wheretopost/g;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v8, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;->label:I

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-ne v2, v10, :cond_1

    .line 43
    .line 44
    iget-object v1, v8, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v8, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v8, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v8, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v8, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v1, v8, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;->L$4:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v8, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v8, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v8, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v8, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/reddit/graphql/FetchPolicy;->CacheOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 104
    .line 105
    iput-object v11, v8, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v11, v8, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v11, v8, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v11, v8, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v11, v8, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;->L$4:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v8, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;->label:I

    .line 116
    .line 117
    iget-object v0, p0, Lcom/reddit/data/wheretopost/g;->b:Lcom/reddit/common/coroutines/a;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    new-instance v0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v1, p0

    .line 127
    move-object v3, p1

    .line 128
    move-object v4, p2

    .line 129
    move-object/from16 v5, p3

    .line 130
    .line 131
    move-object/from16 v6, p4

    .line 132
    .line 133
    move-object/from16 v2, p5

    .line 134
    .line 135
    invoke-direct/range {v0 .. v7}, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;-><init>(Lcom/reddit/data/wheretopost/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v12, v0, v8}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v9, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    :goto_2
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 146
    .line 147
    iput-object v11, v8, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v11, v8, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v11, v8, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v11, v8, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v11, v8, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;->L$4:Ljava/lang/Object;

    .line 156
    .line 157
    iput v10, v8, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPost$1;->label:I

    .line 158
    .line 159
    invoke-static {v0, v8}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v9, :cond_5

    .line 164
    .line 165
    :goto_3
    return-object v9

    .line 166
    :cond_5
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/data/wheretopost/g;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object v7, p3

    .line 17
    move-object v8, p4

    .line 18
    invoke-direct/range {v1 .. v10}, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostCommunities$2;-><init>(Lcom/reddit/data/wheretopost/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 p0, p5

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
