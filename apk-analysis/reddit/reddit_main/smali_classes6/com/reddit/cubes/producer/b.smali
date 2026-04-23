.class public final Lcom/reddit/cubes/producer/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lbx/b;

.field public final b:Lxo1/a;

.field public final c:Luf3/k;

.field public final d:Lcom/reddit/data/local/h;


# direct methods
.method public constructor <init>(Lbx/b;Lxo1/a;Luf3/k;Lcom/reddit/data/local/h;)V
    .locals 1

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "countFormatter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "relativeTimeStamps"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "localLinkDataSource"

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
    iput-object p1, p0, Lcom/reddit/cubes/producer/b;->a:Lbx/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/cubes/producer/b;->b:Lxo1/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/cubes/producer/b;->c:Luf3/k;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/cubes/producer/b;->d:Lcom/reddit/data/local/h;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$getLocalLinks$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$getLocalLinks$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$getLocalLinks$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$getLocalLinks$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$getLocalLinks$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$getLocalLinks$1;-><init>(Lcom/reddit/cubes/producer/b;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$getLocalLinks$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$getLocalLinks$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v7, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$getLocalLinks$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/reddit/listing/common/ListingType;

    .line 42
    .line 43
    iget-object p0, v7, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$getLocalLinks$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lcom/reddit/listing/model/sort/SortType;->BEST:Lcom/reddit/listing/model/sort/SortType;

    .line 63
    .line 64
    iput-object v8, v7, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$getLocalLinks$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v8, v7, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$getLocalLinks$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, v7, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$getLocalLinks$1;->label:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/reddit/cubes/producer/b;->d:Lcom/reddit/data/local/h;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v2, p1

    .line 75
    move-object v3, p2

    .line 76
    invoke-interface/range {v1 .. v7}, Lcom/reddit/data/local/h;->A(Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_2
    check-cast p3, Lcom/reddit/domain/model/listing/Listing;

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/reddit/domain/model/listing/Listing;->getAfter()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object p0, v8

    .line 93
    :goto_3
    if-eqz p3, :cond_6

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    instance-of p3, p2, Lcom/reddit/domain/model/Link;

    .line 121
    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    if-nez v8, :cond_7

    .line 129
    .line 130
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 131
    .line 132
    :cond_7
    new-instance p1, Lkotlin/Pair;

    .line 133
    .line 134
    invoke-direct {p1, p0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;-><init>(Lcom/reddit/cubes/producer/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlin/Pair;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlin/Pair;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lkotlin/Pair;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lkotlin/Pair;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :pswitch_1
    iget-object v2, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlin/Pair;

    .line 71
    .line 72
    iget-object v3, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lkotlin/Pair;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lkotlin/Pair;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v9, v5

    .line 88
    move-object v5, v4

    .line 89
    move-object v4, v9

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :pswitch_2
    iget-object v2, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lkotlin/Pair;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lkotlin/Pair;

    .line 99
    .line 100
    iget-object v4, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :pswitch_3
    iget-object v2, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lkotlin/Pair;

    .line 112
    .line 113
    iget-object v4, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_4
    iget-object v2, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lkotlin/Pair;

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/reddit/listing/common/ListingType;->HOME:Lcom/reddit/listing/common/ListingType;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    iput v2, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->label:I

    .line 140
    .line 141
    invoke-virtual {p0, v3, p1, v0}, Lcom/reddit/cubes/producer/b;->a(Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_1

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_1
    :goto_1
    move-object v2, p1

    .line 150
    check-cast v2, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    sget-object v4, Lcom/reddit/listing/common/ListingType;->HOME:Lcom/reddit/listing/common/ListingType;

    .line 159
    .line 160
    iput-object v2, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v5, 0x2

    .line 163
    iput v5, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->label:I

    .line 164
    .line 165
    invoke-virtual {p0, p1, v4, v0}, Lcom/reddit/cubes/producer/b;->a(Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_2

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_2
    :goto_2
    check-cast p1, Lkotlin/Pair;

    .line 174
    .line 175
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    sget-object v5, Lcom/reddit/listing/common/ListingType;->HOME:Lcom/reddit/listing/common/ListingType;

    .line 182
    .line 183
    iput-object v2, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p1, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v6, 0x3

    .line 188
    iput v6, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->label:I

    .line 189
    .line 190
    invoke-virtual {p0, v4, v5, v0}, Lcom/reddit/cubes/producer/b;->a(Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-ne v4, v1, :cond_3

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_3
    move-object v9, v2

    .line 198
    move-object v2, p1

    .line 199
    move-object p1, v4

    .line 200
    move-object v4, v9

    .line 201
    :goto_3
    check-cast p1, Lkotlin/Pair;

    .line 202
    .line 203
    sget-object v5, Lcom/reddit/listing/common/ListingType;->POPULAR:Lcom/reddit/listing/common/ListingType;

    .line 204
    .line 205
    iput-object v4, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object p1, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v6, 0x4

    .line 212
    iput v6, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->label:I

    .line 213
    .line 214
    invoke-virtual {p0, v3, v5, v0}, Lcom/reddit/cubes/producer/b;->a(Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v1, :cond_4

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_4
    move-object v9, v2

    .line 222
    move-object v2, p1

    .line 223
    move-object p1, v3

    .line 224
    move-object v3, v9

    .line 225
    :goto_4
    check-cast p1, Lkotlin/Pair;

    .line 226
    .line 227
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/lang/String;

    .line 232
    .line 233
    sget-object v6, Lcom/reddit/listing/common/ListingType;->POPULAR:Lcom/reddit/listing/common/ListingType;

    .line 234
    .line 235
    iput-object v4, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v3, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v2, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p1, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$3:Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v7, 0x5

    .line 244
    iput v7, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->label:I

    .line 245
    .line 246
    invoke-virtual {p0, v5, v6, v0}, Lcom/reddit/cubes/producer/b;->a(Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-ne v5, v1, :cond_5

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_5
    move-object v9, v2

    .line 254
    move-object v2, p1

    .line 255
    move-object p1, v5

    .line 256
    move-object v5, v3

    .line 257
    move-object v3, v9

    .line 258
    :goto_5
    check-cast p1, Lkotlin/Pair;

    .line 259
    .line 260
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/String;

    .line 265
    .line 266
    sget-object v7, Lcom/reddit/listing/common/ListingType;->POPULAR:Lcom/reddit/listing/common/ListingType;

    .line 267
    .line 268
    iput-object v4, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v5, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$1:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v3, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$2:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v2, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$3:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object p1, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->L$4:Ljava/lang/Object;

    .line 277
    .line 278
    const/4 v8, 0x6

    .line 279
    iput v8, v0, Lcom/reddit/cubes/producer/RedditPostCubeEntityProducer$producePostEntitiesFromLocalLinks$1;->label:I

    .line 280
    .line 281
    invoke-virtual {p0, v6, v7, v0}, Lcom/reddit/cubes/producer/b;->a(Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v1, :cond_6

    .line 286
    .line 287
    :goto_6
    return-object v1

    .line 288
    :cond_6
    move-object v1, p1

    .line 289
    move-object p1, v0

    .line 290
    move-object v0, v4

    .line 291
    move-object v4, v5

    .line 292
    :goto_7
    check-cast p1, Lkotlin/Pair;

    .line 293
    .line 294
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/util/Collection;

    .line 299
    .line 300
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/Iterable;

    .line 305
    .line 306
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Iterable;

    .line 325
    .line 326
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/Iterable;

    .line 335
    .line 336
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Ljava/lang/Iterable;

    .line 345
    .line 346
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 355
    .line 356
    const/4 v1, 0x4

    .line 357
    invoke-direct {v0, v1}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 358
    .line 359
    .line 360
    const-string v1, "<this>"

    .line 361
    .line 362
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v1, "selector"

    .line 366
    .line 367
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Ljp3/c;

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    invoke-direct {v1, p1, v0, v2}, Ljp3/c;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;I)V

    .line 374
    .line 375
    .line 376
    new-instance p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 377
    .line 378
    const/4 v0, 0x5

    .line 379
    invoke-direct {p1, v0}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, p1}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 387
    .line 388
    const/4 v1, 0x6

    .line 389
    invoke-direct {v0, v1}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {p1, v0}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 397
    .line 398
    const/4 v1, 0x7

    .line 399
    invoke-direct {v0, v1}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {p1, v0}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    new-instance v0, Lcom/reddit/comments/presentation/a0;

    .line 407
    .line 408
    const/16 v1, 0xa

    .line 409
    .line 410
    invoke-direct {v0, p0, v1}, Lcom/reddit/comments/presentation/a0;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {p1, v0}, Lkotlin/sequences/a;->s(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-static {p0}, Lkotlin/sequences/a;->w(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
