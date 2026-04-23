.class public final Lcom/reddit/search/local/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:J

.field public final c:Lcom/reddit/screen/customfeed/customfeed/c0;


# direct methods
.method public constructor <init>(Lbc1/w1;Lu93/h;)V
    .locals 2

    .line 1
    const-string v0, "queryDaoProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchFeatures"

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
    iput-object p1, p0, Lcom/reddit/search/local/c;->a:Ljavax/inject/Provider;

    .line 15
    .line 16
    check-cast p2, Lu93/j;

    .line 17
    .line 18
    iget-object p1, p2, Lu93/j;->I:Lcom/reddit/webembed/util/injectable/h;

    .line 19
    .line 20
    sget-object v0, Lu93/j;->K:[Ltm3/x;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-wide/16 p1, 0x64

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 p1, 0x7

    .line 42
    .line 43
    :goto_0
    iput-wide p1, p0, Lcom/reddit/search/local/c;->b:J

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/reddit/search/local/c;->d()Lab3/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lab3/e;->a:Landroidx/room/x;

    .line 50
    .line 51
    const-string p2, "query"

    .line 52
    .line 53
    filled-new-array {p2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, La02/e;

    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    invoke-direct {v0, v1}, La02/e;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p1, v1, p2, v0}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lcom/reddit/screen/customfeed/customfeed/c0;

    .line 70
    .line 71
    const/16 v0, 0xf

    .line 72
    .line 73
    invoke-direct {p2, v0, p1, p0}, Lcom/reddit/screen/customfeed/customfeed/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/search/local/c;->c:Lcom/reddit/screen/customfeed/customfeed/c0;

    .line 77
    .line 78
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const-string v0, "|"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x6

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v0, v2, v1}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/s0;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "="

    .line 62
    .line 63
    filled-new-array {v3}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-static {v0, v3, v4, v4}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    new-instance v4, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    return-object v1

    .line 103
    :cond_3
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/search/Query;Ldm3/a;)Ljava/lang/Object;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/search/local/c;->d()Lab3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/search/Query;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/search/Query;->getDisplayQuery()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/search/Query;->getSubreddit()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object v1, v4

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/search/Query;->getSubredditPrefixed()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    move-object/from16 v16, v4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object/from16 v16, v5

    .line 32
    .line 33
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/search/Query;->getSubredditId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/search/Query;->getUserSubreddit()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/search/Query;->getUserSubredditKindWithId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    move-object v7, v4

    .line 54
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/search/Query;->getMultiredditName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    move-object v8, v4

    .line 61
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/search/Query;->getMultiredditPath-peZoXGw()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-nez v9, :cond_6

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    :cond_6
    if-nez v9, :cond_7

    .line 69
    .line 70
    move-object v9, v4

    .line 71
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/search/Query;->getMultiredditNsfw()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/search/Query;->getFlairText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    if-nez v11, :cond_8

    .line 80
    .line 81
    move-object v11, v4

    .line 82
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/search/Query;->getFlairApiText()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-nez v12, :cond_9

    .line 87
    .line 88
    move-object v15, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_9
    move-object v15, v12

    .line 91
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/search/Query;->getFlairRichText()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    if-nez v12, :cond_a

    .line 96
    .line 97
    move-object v12, v4

    .line 98
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/search/Query;->getFlairTextColor()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    if-nez v13, :cond_b

    .line 103
    .line 104
    move-object v13, v4

    .line 105
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/search/Query;->getFlairBackgroundColorHex()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    if-nez v14, :cond_c

    .line 110
    .line 111
    move-object v14, v4

    .line 112
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/search/Query;->getAppliedFilters()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object/from16 v17, v4

    .line 121
    .line 122
    check-cast v17, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v4, Lcom/reddit/search/combined/ui/composables/u;

    .line 125
    .line 126
    move-object/from16 p0, v1

    .line 127
    .line 128
    const/16 v1, 0xc

    .line 129
    .line 130
    invoke-direct {v4, v1}, Lcom/reddit/search/combined/ui/composables/u;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/16 v22, 0x1e

    .line 134
    .line 135
    const-string v18, "|"

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    move-object/from16 v21, v4

    .line 142
    .line 143
    invoke-static/range {v17 .. v22}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    iget-object v0, v0, Lab3/e;->a:Landroidx/room/x;

    .line 148
    .line 149
    new-instance v1, Lab3/b;

    .line 150
    .line 151
    move-object/from16 v4, p0

    .line 152
    .line 153
    invoke-direct/range {v1 .. v17}, Lab3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x1

    .line 158
    move-object/from16 v4, p2

    .line 159
    .line 160
    invoke-static {v0, v2, v3, v1, v4}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 165
    .line 166
    if-ne v0, v1, :cond_d

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    :goto_2
    if-ne v0, v1, :cond_e

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0
.end method

.method public final c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Lcom/reddit/search/local/RedditLocalSearchDataSource$getQuery$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/reddit/search/local/RedditLocalSearchDataSource$getQuery$1;

    .line 11
    .line 12
    iget v4, v3, Lcom/reddit/search/local/RedditLocalSearchDataSource$getQuery$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lcom/reddit/search/local/RedditLocalSearchDataSource$getQuery$1;->label:I

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/search/local/RedditLocalSearchDataSource$getQuery$1;

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Lcom/reddit/search/local/RedditLocalSearchDataSource$getQuery$1;-><init>(Lcom/reddit/search/local/c;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lcom/reddit/search/local/RedditLocalSearchDataSource$getQuery$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v3, Lcom/reddit/search/local/RedditLocalSearchDataSource$getQuery$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/reddit/search/local/c;->d()Lab3/e;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-wide v0, v3, Lcom/reddit/search/local/RedditLocalSearchDataSource$getQuery$1;->J$0:J

    .line 64
    .line 65
    iput v7, v3, Lcom/reddit/search/local/RedditLocalSearchDataSource$getQuery$1;->label:I

    .line 66
    .line 67
    iget-object v2, v2, Lab3/e;->a:Landroidx/room/x;

    .line 68
    .line 69
    new-instance v4, Lab3/a;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v4, v0, v1, v6}, Lab3/a;-><init>(JI)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v2, v7, v0, v4, v3}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v5, :cond_3

    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_3
    :goto_1
    check-cast v2, Lbb3/a;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    iget-object v5, v2, Lbb3/a;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v2, Lbb3/a;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v2, Lbb3/a;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-lez v3, :cond_5

    .line 100
    .line 101
    move-object v7, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v7, v0

    .line 104
    :goto_2
    iget-object v1, v2, Lbb3/a;->x:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-lez v3, :cond_6

    .line 111
    .line 112
    move-object v8, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-object v8, v0

    .line 115
    :goto_3
    iget-object v1, v2, Lbb3/a;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-lez v3, :cond_7

    .line 122
    .line 123
    move-object v6, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move-object v6, v0

    .line 126
    :goto_4
    iget-object v9, v2, Lbb3/a;->f:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v10, v2, Lbb3/a;->g:Ljava/lang/Boolean;

    .line 129
    .line 130
    iget-object v1, v2, Lbb3/a;->h:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-lez v3, :cond_8

    .line 137
    .line 138
    move-object v11, v1

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move-object v11, v0

    .line 141
    :goto_5
    iget-object v1, v2, Lbb3/a;->i:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-lez v3, :cond_9

    .line 148
    .line 149
    move-object v12, v1

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move-object v12, v0

    .line 152
    :goto_6
    iget-object v13, v2, Lbb3/a;->j:Ljava/lang/Boolean;

    .line 153
    .line 154
    iget-object v1, v2, Lbb3/a;->B:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-lez v3, :cond_a

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    move-object v1, v0

    .line 164
    :goto_7
    if-eqz v1, :cond_c

    .line 165
    .line 166
    iget-object v3, v2, Lbb3/a;->C:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v14, v2, Lbb3/a;->A:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-lez v15, :cond_b

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_b
    move-object v14, v0

    .line 178
    :goto_8
    invoke-static {v1, v3, v0, v14}, Lcom/reddit/common/namespace/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzw/e;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lzw/d;->a(Lzw/e;)Lzw/c;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v14, v1

    .line 187
    goto :goto_9

    .line 188
    :cond_c
    move-object v14, v0

    .line 189
    :goto_9
    iget-object v1, v2, Lbb3/a;->D:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-lez v3, :cond_d

    .line 196
    .line 197
    move-object v15, v1

    .line 198
    goto :goto_a

    .line 199
    :cond_d
    move-object v15, v0

    .line 200
    :goto_a
    iget-object v1, v2, Lbb3/a;->k:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-lez v3, :cond_e

    .line 207
    .line 208
    move-object/from16 v24, v1

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_e
    move-object/from16 v24, v0

    .line 212
    .line 213
    :goto_b
    iget-object v1, v2, Lbb3/a;->l:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-lez v3, :cond_f

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_f
    move-object v1, v0

    .line 223
    :goto_c
    if-eqz v1, :cond_10

    .line 224
    .line 225
    invoke-static {v1}, Lcom/reddit/domain/model/MultiredditPath;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object/from16 v25, v1

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_10
    move-object/from16 v25, v0

    .line 233
    .line 234
    :goto_d
    iget-object v1, v2, Lbb3/a;->m:Ljava/lang/Boolean;

    .line 235
    .line 236
    iget-object v3, v2, Lbb3/a;->o:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, v2, Lbb3/a;->n:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    if-lez v16, :cond_11

    .line 245
    .line 246
    move-object/from16 v17, v0

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_11
    const/16 v17, 0x0

    .line 250
    .line 251
    :goto_e
    iget-object v0, v2, Lbb3/a;->s:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    if-lez v16, :cond_12

    .line 258
    .line 259
    move-object/from16 v21, v0

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_12
    const/16 v21, 0x0

    .line 263
    .line 264
    :goto_f
    iget-object v0, v2, Lbb3/a;->p:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-lez v16, :cond_13

    .line 271
    .line 272
    move-object/from16 v18, v0

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_13
    const/16 v18, 0x0

    .line 276
    .line 277
    :goto_10
    iget-object v0, v2, Lbb3/a;->q:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    if-lez v16, :cond_14

    .line 284
    .line 285
    move-object/from16 v19, v0

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_14
    const/16 v19, 0x0

    .line 289
    .line 290
    :goto_11
    iget-object v0, v2, Lbb3/a;->r:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-lez v16, :cond_15

    .line 297
    .line 298
    move-object/from16 v20, v0

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_15
    const/16 v20, 0x0

    .line 302
    .line 303
    :goto_12
    iget-object v0, v2, Lbb3/a;->y:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v22, v0

    .line 306
    .line 307
    iget-object v0, v2, Lbb3/a;->z:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v0}, Lcom/reddit/search/local/c;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v28

    .line 313
    iget-object v0, v2, Lbb3/a;->w:Ljava/lang/String;

    .line 314
    .line 315
    move-object/from16 v23, v0

    .line 316
    .line 317
    move-object/from16 v26, v1

    .line 318
    .line 319
    iget-wide v0, v2, Lbb3/a;->a:J

    .line 320
    .line 321
    iget-boolean v2, v2, Lbb3/a;->E:Z

    .line 322
    .line 323
    move-object/from16 v16, v3

    .line 324
    .line 325
    new-instance v3, Lcom/reddit/domain/model/search/Query;

    .line 326
    .line 327
    move/from16 v29, v2

    .line 328
    .line 329
    new-instance v2, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 332
    .line 333
    .line 334
    const/16 v30, 0x0

    .line 335
    .line 336
    move-object/from16 v27, v2

    .line 337
    .line 338
    invoke-direct/range {v3 .. v30}, Lcom/reddit/domain/model/search/Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    .line 340
    .line 341
    return-object v3
.end method

.method public final d()Lab3/e;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/search/local/c;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lab3/e;

    .line 13
    .line 14
    return-object p0
.end method
