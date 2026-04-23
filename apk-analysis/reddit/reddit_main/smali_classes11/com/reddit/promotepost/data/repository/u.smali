.class public final Lcom/reddit/promotepost/data/repository/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/promotepost/data/remote/f;

.field public final b:Lo/a;


# direct methods
.method public constructor <init>(Lcom/reddit/promotepost/data/remote/f;Lo/a;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapper"

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
    iput-object p1, p0, Lcom/reddit/promotepost/data/repository/u;->a:Lcom/reddit/promotepost/data/remote/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/promotepost/data/repository/u;->b:Lo/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/promotepost/data/repository/RedditProRepository$getRecommendedKeywords$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/promotepost/data/repository/RedditProRepository$getRecommendedKeywords$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/promotepost/data/repository/RedditProRepository$getRecommendedKeywords$1;->label:I

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
    iput v3, v2, Lcom/reddit/promotepost/data/repository/RedditProRepository$getRecommendedKeywords$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/promotepost/data/repository/RedditProRepository$getRecommendedKeywords$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/promotepost/data/repository/RedditProRepository$getRecommendedKeywords$1;-><init>(Lcom/reddit/promotepost/data/repository/u;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/promotepost/data/repository/RedditProRepository$getRecommendedKeywords$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/promotepost/data/repository/RedditProRepository$getRecommendedKeywords$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v5, v2, Lcom/reddit/promotepost/data/repository/RedditProRepository$getRecommendedKeywords$1;->label:I

    .line 56
    .line 57
    iget-object v1, v0, Lcom/reddit/promotepost/data/repository/u;->a:Lcom/reddit/promotepost/data/remote/f;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/reddit/promotepost/data/remote/f;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v3, :cond_3

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_3
    :goto_1
    check-cast v1, Lhx/f;

    .line 67
    .line 68
    instance-of v2, v1, Lhx/g;

    .line 69
    .line 70
    if-eqz v2, :cond_9

    .line 71
    .line 72
    check-cast v1, Lhx/g;

    .line 73
    .line 74
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    new-instance v2, Lhx/g;

    .line 79
    .line 80
    const-string v3, "fragments"

    .line 81
    .line 82
    invoke-static {v3, v1}, Lbc1/r1;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lyo1/tv1;

    .line 101
    .line 102
    iget-object v4, v4, Lyo1/tv1;->b:Lyo1/sv1;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    iget-object v5, v4, Lyo1/sv1;->d:Lyo1/qv1;

    .line 107
    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    iget-object v5, v5, Lyo1/qv1;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lyo1/pv1;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    iget v5, v5, Lyo1/pv1;->a:F

    .line 123
    .line 124
    float-to-long v8, v5

    .line 125
    move-wide v11, v8

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-wide v11, v6

    .line 128
    :goto_3
    iget-object v5, v4, Lyo1/sv1;->e:Lyo1/rv1;

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    iget-object v5, v5, Lyo1/rv1;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lyo1/ov1;

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    iget v5, v5, Lyo1/ov1;->a:F

    .line 143
    .line 144
    float-to-long v6, v5

    .line 145
    :cond_6
    move-wide v13, v6

    .line 146
    new-instance v10, Lpy2/o;

    .line 147
    .line 148
    iget-object v15, v4, Lyo1/sv1;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v4, Lyo1/sv1;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, v0, Lcom/reddit/promotepost/data/repository/u;->b:Lo/a;

    .line 153
    .line 154
    iget-object v5, v5, Lo/a;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Lxo1/d;

    .line 157
    .line 158
    const/4 v6, 0x6

    .line 159
    invoke-static {v5, v11, v12, v6}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    move-object/from16 v16, v4

    .line 164
    .line 165
    invoke-direct/range {v10 .. v17}, Lpy2/o;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    const/4 v10, 0x0

    .line 170
    :goto_4
    if-eqz v10, :cond_4

    .line 171
    .line 172
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    invoke-direct {v2, v3}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_9
    instance-of v0, v1, Lhx/b;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    check-cast v1, Lhx/b;

    .line 185
    .line 186
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Throwable;

    .line 189
    .line 190
    new-instance v1, Lhx/b;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw v0
.end method
