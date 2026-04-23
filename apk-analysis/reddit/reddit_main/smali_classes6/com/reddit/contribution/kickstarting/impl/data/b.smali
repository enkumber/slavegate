.class public final Lcom/reddit/contribution/kickstarting/impl/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/contribution/kickstarting/data/a;

.field public final b:Lkotlinx/coroutines/flow/w1;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/contribution/kickstarting/data/a;)V
    .locals 1

    .line 1
    const-string v0, "contentRecommendationsDataSource"

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
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/data/b;->a:Lcom/reddit/contribution/kickstarting/data/a;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/data/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lcom/reddit/contribution/kickstarting/impl/data/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$fetchSourcesFromApi$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$fetchSourcesFromApi$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$fetchSourcesFromApi$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$fetchSourcesFromApi$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$fetchSourcesFromApi$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$fetchSourcesFromApi$1;-><init>(Lcom/reddit/contribution/kickstarting/impl/data/b;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$fetchSourcesFromApi$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$fetchSourcesFromApi$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$fetchSourcesFromApi$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$fetchSourcesFromApi$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object p3, p0, Lcom/reddit/contribution/kickstarting/impl/data/b;->a:Lcom/reddit/contribution/kickstarting/data/a;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$fetchSourcesFromApi$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v4, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$fetchSourcesFromApi$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$fetchSourcesFromApi$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p3, p2, v0}, Lcom/reddit/contribution/kickstarting/data/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p3, Lkz2/lu;

    .line 79
    .line 80
    iget-object p2, p3, Lkz2/lu;->a:Lkz2/pu;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    iget-object p2, p2, Lkz2/pu;->b:Lkz2/mu;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget-object p2, p2, Lkz2/mu;->b:Lkz2/ku;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object p2, v4

    .line 92
    :goto_2
    new-instance p3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_b

    .line 103
    .line 104
    iget-object p2, p2, Lkz2/ku;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lkz2/ou;

    .line 121
    .line 122
    iget-object v2, v1, Lkz2/ou;->c:Lcom/reddit/type/ContentRecommendationSourceType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    iget-object v7, v1, Lkz2/ou;->a:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v2}, Lcom/reddit/type/ContentRecommendationSourceType;->getRawValue()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move-object v2, v4

    .line 134
    :goto_4
    const-string v3, "EXCLUDED"

    .line 135
    .line 136
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    sget-object v2, Lcom/reddit/contribution/kickstarting/models/SourceCategory;->HIDDEN:Lcom/reddit/contribution/kickstarting/models/SourceCategory;

    .line 143
    .line 144
    move-object v9, v2

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move-object v9, v4

    .line 147
    :goto_5
    if-eqz v9, :cond_5

    .line 148
    .line 149
    iget-object v1, v1, Lkz2/ou;->b:Lcom/reddit/type/ContentRecommendationSourceOrigin;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/reddit/type/ContentRecommendationSourceOrigin;->getRawValue()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    move-object v1, v4

    .line 159
    :goto_6
    const-string v2, "USER"

    .line 160
    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    sget-object v1, Lcom/reddit/contribution/kickstarting/models/SourceOrigin;->USER:Lcom/reddit/contribution/kickstarting/models/SourceOrigin;

    .line 168
    .line 169
    :goto_7
    move-object v10, v1

    .line 170
    goto :goto_8

    .line 171
    :cond_9
    const-string v2, "SYSTEM"

    .line 172
    .line 173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    sget-object v1, Lcom/reddit/contribution/kickstarting/models/SourceOrigin;->SYSTEM:Lcom/reddit/contribution/kickstarting/models/SourceOrigin;

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    sget-object v1, Lcom/reddit/contribution/kickstarting/models/SourceOrigin;->SYSTEM:Lcom/reddit/contribution/kickstarting/models/SourceOrigin;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :goto_8
    invoke-static {v7, v10, v9}, Lcom/reddit/contribution/kickstarting/impl/data/b;->c(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/models/SourceOrigin;Lcom/reddit/contribution/kickstarting/models/SourceCategory;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v5, Lxy/f;

    .line 199
    .line 200
    move-object v8, v7

    .line 201
    invoke-direct/range {v5 .. v10}, Lxy/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/models/SourceCategory;Lcom/reddit/contribution/kickstarting/models/SourceOrigin;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/data/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 209
    .line 210
    :cond_c
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    move-object v0, p2

    .line 215
    check-cast v0, Ljava/util/Map;

    .line 216
    .line 217
    new-instance v1, Lkotlin/Pair;

    .line 218
    .line 219
    invoke-direct {v1, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    if-eqz p2, :cond_c

    .line 231
    .line 232
    return-object p3

    .line 233
    :catch_0
    return-object v4
.end method

.method public static c(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/models/SourceOrigin;Lcom/reddit/contribution/kickstarting/models/SourceCategory;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "_"

    .line 10
    .line 11
    invoke-static {p2, v0, p0, v0, p1}, Lsf4/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$addSource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$addSource$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$addSource$1;->label:I

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
    iput v1, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$addSource$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$addSource$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$addSource$1;-><init>(Lcom/reddit/contribution/kickstarting/impl/data/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$addSource$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$addSource$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$addSource$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/type/ContentRecommendationSourceTypeInput;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$addSource$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$addSource$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$addSource$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/reddit/contribution/kickstarting/models/SourceCategory;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$addSource$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object v4, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/data/b;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p2, :cond_8

    .line 75
    .line 76
    invoke-static {p1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v2, Lcom/reddit/type/ContentRecommendationSourceTypeInput;->EXCLUDED:Lcom/reddit/type/ContentRecommendationSourceTypeInput;

    .line 81
    .line 82
    new-instance v4, Lfg3/fg;

    .line 83
    .line 84
    sget-object v5, Lcom/reddit/type/ContentRecommendationSourceOriginInput;->USER:Lcom/reddit/type/ContentRecommendationSourceOriginInput;

    .line 85
    .line 86
    invoke-direct {v4, p1, v5, v2}, Lfg3/fg;-><init>(Ljava/lang/String;Lcom/reddit/type/ContentRecommendationSourceOriginInput;Lcom/reddit/type/ContentRecommendationSourceTypeInput;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v4, 0x0

    .line 94
    iput-object v4, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$addSource$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$addSource$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$addSource$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$addSource$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$addSource$1;->L$4:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$addSource$1;->label:I

    .line 105
    .line 106
    iget-object v3, p0, Lcom/reddit/contribution/kickstarting/impl/data/b;->a:Lcom/reddit/contribution/kickstarting/data/a;

    .line 107
    .line 108
    invoke-virtual {v3, p2, v2, v4, v0}, Lcom/reddit/contribution/kickstarting/data/a;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v1, :cond_3

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    move-object v1, p2

    .line 116
    move-object p2, v0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    check-cast p2, Lhx/f;

    .line 119
    .line 120
    instance-of p1, p2, Lhx/g;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    check-cast p2, Lhx/g;

    .line 125
    .line 126
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lkotlin/Unit;

    .line 129
    .line 130
    new-instance v2, Lxy/f;

    .line 131
    .line 132
    sget-object v7, Lcom/reddit/contribution/kickstarting/models/SourceOrigin;->USER:Lcom/reddit/contribution/kickstarting/models/SourceOrigin;

    .line 133
    .line 134
    sget-object v6, Lcom/reddit/contribution/kickstarting/models/SourceCategory;->HIDDEN:Lcom/reddit/contribution/kickstarting/models/SourceCategory;

    .line 135
    .line 136
    invoke-static {v4, v7, v6}, Lcom/reddit/contribution/kickstarting/impl/data/b;->c(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/models/SourceOrigin;Lcom/reddit/contribution/kickstarting/models/SourceCategory;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v5, v4

    .line 141
    invoke-direct/range {v2 .. v7}, Lxy/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/models/SourceCategory;Lcom/reddit/contribution/kickstarting/models/SourceOrigin;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/data/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 145
    .line 146
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    move-object v0, p2

    .line 151
    check-cast v0, Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/util/List;

    .line 158
    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 162
    .line 163
    :cond_5
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v4, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v4}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_6
    instance-of p0, p2, Lhx/b;

    .line 184
    .line 185
    if-eqz p0, :cond_7

    .line 186
    .line 187
    check-cast p2, Lhx/b;

    .line 188
    .line 189
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Ljava/lang/String;

    .line 192
    .line 193
    new-instance p1, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    const-string p2, "Failed to add source: "

    .line 196
    .line 197
    invoke-static {p2, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string p1, "No subreddit loaded"

    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/k1;
    .locals 2

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$getSources$1;-><init>(Lcom/reddit/contribution/kickstarting/impl/data/b;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$removeSource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$removeSource$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$removeSource$1;->label:I

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
    iput v1, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$removeSource$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$removeSource$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$removeSource$1;-><init>(Lcom/reddit/contribution/kickstarting/impl/data/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$removeSource$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$removeSource$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/contribution/kickstarting/impl/data/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$removeSource$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lxy/f;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$removeSource$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$removeSource$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/data/b;->c:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/collections/d0;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v7, v5

    .line 105
    check-cast v7, Lxy/f;

    .line 106
    .line 107
    iget-object v7, v7, Lxy/f;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v5, v6

    .line 117
    :goto_1
    check-cast v5, Lxy/f;

    .line 118
    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_6
    new-instance v2, Lfg3/fg;

    .line 125
    .line 126
    iget-object v7, v5, Lxy/f;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, v5, Lxy/f;->e:Lcom/reddit/contribution/kickstarting/models/SourceOrigin;

    .line 129
    .line 130
    sget-object v8, Lcom/reddit/contribution/kickstarting/impl/data/a;->a:[I

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    aget v5, v8, v5

    .line 137
    .line 138
    if-eq v5, v4, :cond_8

    .line 139
    .line 140
    const/4 v8, 0x2

    .line 141
    if-ne v5, v8, :cond_7

    .line 142
    .line 143
    sget-object v5, Lcom/reddit/type/ContentRecommendationSourceOriginInput;->SYSTEM:Lcom/reddit/type/ContentRecommendationSourceOriginInput;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_8
    sget-object v5, Lcom/reddit/type/ContentRecommendationSourceOriginInput;->USER:Lcom/reddit/type/ContentRecommendationSourceOriginInput;

    .line 153
    .line 154
    :goto_2
    sget-object v8, Lcom/reddit/type/ContentRecommendationSourceTypeInput;->EXCLUDED:Lcom/reddit/type/ContentRecommendationSourceTypeInput;

    .line 155
    .line 156
    invoke-direct {v2, v7, v5, v8}, Lfg3/fg;-><init>(Ljava/lang/String;Lcom/reddit/type/ContentRecommendationSourceOriginInput;Lcom/reddit/type/ContentRecommendationSourceTypeInput;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object p1, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$removeSource$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p2, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$removeSource$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v6, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$removeSource$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, v0, Lcom/reddit/contribution/kickstarting/impl/data/ManageSourcesRepositoryImpl$removeSource$1;->label:I

    .line 170
    .line 171
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/data/b;->a:Lcom/reddit/contribution/kickstarting/data/a;

    .line 172
    .line 173
    invoke-virtual {p0, p2, v6, v2, v0}, Lcom/reddit/contribution/kickstarting/data/a;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v1, :cond_9

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_9
    move-object p0, p2

    .line 181
    :cond_a
    :goto_3
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    move-object v0, p2

    .line 186
    check-cast v0, Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/util/List;

    .line 193
    .line 194
    if-nez v1, :cond_b

    .line 195
    .line 196
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 197
    .line 198
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_d

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object v5, v4

    .line 218
    check-cast v5, Lxy/f;

    .line 219
    .line 220
    iget-object v5, v5, Lxy/f;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_c

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    new-instance v1, Lkotlin/Pair;

    .line 233
    .line 234
    invoke-direct {v1, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, p2, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_a

    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0
.end method
