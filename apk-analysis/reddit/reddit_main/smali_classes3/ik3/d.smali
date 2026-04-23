.class public abstract Lik3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final A(Lcom/bumptech/glide/load/DataSource;)Lorg/matrix/android/sdk/api/analytics/DataSource;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmz1/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lorg/matrix/android/sdk/api/analytics/DataSource;->CACHE:Lorg/matrix/android/sdk/api/analytics/DataSource;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lorg/matrix/android/sdk/api/analytics/DataSource;->REMOTE:Lorg/matrix/android/sdk/api/analytics/DataSource;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final B(Lcom/reddit/network/NetworkRequestPriority;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Liz/k;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    return v0

    .line 39
    :cond_4
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final C(Lcom/reddit/type/AchievementTrophyProgressUnit;)Lcom/reddit/achievements/data/model/ProgressUnit;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lji/b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lcom/reddit/achievements/data/model/ProgressUnit;->TASK:Lcom/reddit/achievements/data/model/ProgressUnit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lcom/reddit/achievements/data/model/ProgressUnit;->BANANA:Lcom/reddit/achievements/data/model/ProgressUnit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lcom/reddit/achievements/data/model/ProgressUnit;->UPVOTE:Lcom/reddit/achievements/data/model/ProgressUnit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lcom/reddit/achievements/data/model/ProgressUnit;->SHARE:Lcom/reddit/achievements/data/model/ProgressUnit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lcom/reddit/achievements/data/model/ProgressUnit;->YEAR:Lcom/reddit/achievements/data/model/ProgressUnit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lcom/reddit/achievements/data/model/ProgressUnit;->SEARCH_RESULT:Lcom/reddit/achievements/data/model/ProgressUnit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Lcom/reddit/achievements/data/model/ProgressUnit;->DAY:Lcom/reddit/achievements/data/model/ProgressUnit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, Lcom/reddit/achievements/data/model/ProgressUnit;->COMMENT:Lcom/reddit/achievements/data/model/ProgressUnit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, Lcom/reddit/achievements/data/model/ProgressUnit;->POST:Lcom/reddit/achievements/data/model/ProgressUnit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    sget-object p0, Lcom/reddit/achievements/data/model/ProgressUnit;->COMMUNITY:Lcom/reddit/achievements/data/model/ProgressUnit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final D(Lip3/r;Ljava/lang/reflect/Type;)Lip3/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lip3/r;->b:Ltm3/e;

    .line 2
    .line 3
    iget-object v1, p0, Lip3/r;->c:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lkotlin/reflect/KTypeProjection;

    .line 31
    .line 32
    iget-object v4, v3, Lkotlin/reflect/KTypeProjection;->b:Ltm3/y;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    sget-object v3, Lkotlin/reflect/KTypeProjection;->c:Ltm3/a0;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v3, "type"

    .line 42
    .line 43
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lkotlin/reflect/KTypeProjection;

    .line 47
    .line 48
    sget-object v5, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    .line 49
    .line 50
    invoke-direct {v3, v5, v4}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Ltm3/y;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x1

    .line 58
    invoke-static {p1, v0, v2, v1}, Lik3/d;->k(Ljava/lang/reflect/Type;Ltm3/e;Ljava/util/List;Z)Lip3/r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lwm3/d;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-direct {v1, v2, p1}, Lwm3/d;-><init>(ILjava/lang/reflect/Type;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "lowerBound"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "upperBound"

    .line 74
    .line 75
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance p1, Lip3/h;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {p1, p0, v0, v2, v1}, Lip3/h;-><init>(Lip3/a;Lip3/a;ZLkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    move-object p0, p1

    .line 92
    :goto_1
    const-string p1, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.types.FlexibleKType"

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p0, Lip3/h;

    .line 98
    .line 99
    return-object p0
.end method

.method public static E(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Ltm3/y;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lwm3/b;->w:Lwm3/b;

    .line 6
    .line 7
    sget-object v3, Lwm3/b;->v:Lwm3/b;

    .line 8
    .line 9
    and-int/lit8 v4, p4, 0x2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget-object v4, Lkotlin/reflect/jvm/internal/TypeNullability;->FLEXIBLE:Lkotlin/reflect/jvm/internal/TypeNullability;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v4, p2

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v5, p4, 0x4

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    move v5, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v5, p3

    .line 26
    .line 27
    :goto_1
    const-string v7, "<this>"

    .line 28
    .line 29
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "knownTypeParameters"

    .line 33
    .line 34
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v8, "nullability"

    .line 38
    .line 39
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    instance-of v8, v0, Ljava/lang/Class;

    .line 43
    .line 44
    const/16 v9, 0xa

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const-string v11, "lowerBound"

    .line 48
    .line 49
    const-string v12, "upperBound"

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    const/4 v14, 0x2

    .line 53
    if-eqz v8, :cond_8

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v2}, Lik3/d;->e(Ljava/lang/Class;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    invoke-static {v2}, Lis2/f;->B(Ljava/lang/Class;)Ltm3/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2}, Lik3/d;->e(Ljava/lang/Class;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v3, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/reflect/TypeVariable;

    .line 102
    .line 103
    sget-object v8, Lwm3/b;->g:Lwm3/b;

    .line 104
    .line 105
    invoke-static {v8, v5}, Ljp3/q;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Lkotlin/sequences/a;->p(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/reflect/TypeVariable;

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v8, "getBounds(...)"

    .line 120
    .line 121
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lkotlin/collections/x;->B([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/reflect/Type;

    .line 129
    .line 130
    sget-object v8, Lkotlin/reflect/KTypeProjection;->c:Ltm3/a0;

    .line 131
    .line 132
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v1, v10, v13, v14}, Lik3/d;->E(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Ltm3/y;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Ltm3/a0;->a(Ltm3/y;)Lkotlin/reflect/KTypeProjection;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-static {v2, v0, v4, v6}, Lik3/d;->k(Ljava/lang/reflect/Type;Ltm3/e;Ljava/util/List;Z)Lip3/r;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v2}, Lik3/d;->e(Ljava/lang/Class;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v3, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_3

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/reflect/TypeVariable;

    .line 189
    .line 190
    sget-object v5, Lkotlin/reflect/KTypeProjection;->c:Ltm3/a0;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v5, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    invoke-static {v2, v1, v4, v13}, Lik3/d;->k(Ljava/lang/reflect/Type;Ltm3/e;Ljava/util/List;Z)Lip3/r;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v3, Landroidx/compose/runtime/t1;

    .line 206
    .line 207
    const/16 v4, 0x19

    .line 208
    .line 209
    invoke-direct {v3, v2, v4}, Landroidx/compose/runtime/t1;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    new-instance v2, Lip3/h;

    .line 226
    .line 227
    invoke-direct {v2, v0, v1, v13, v3}, Lip3/h;-><init>(Lip3/a;Lip3/a;ZLkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    move-object v0, v2

    .line 231
    :goto_4
    return-object v0

    .line 232
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v4, "getComponentType(...)"

    .line 250
    .line 251
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v1}, Lik3/d;->F(Ljava/lang/reflect/Type;Ljava/util/Map;)Lkotlin/reflect/KTypeProjection;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v0, v3, v1, v6}, Lik3/d;->k(Ljava/lang/reflect/Type;Ltm3/e;Ljava/util/List;Z)Lip3/r;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1, v0}, Lik3/d;->D(Lip3/r;Ljava/lang/reflect/Type;)Lip3/h;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_6
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v2}, Lik3/d;->e(Ljava/lang/Class;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v3, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {v2, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_7

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Ljava/lang/reflect/TypeVariable;

    .line 306
    .line 307
    sget-object v5, Lkotlin/reflect/KTypeProjection;->c:Ltm3/a0;

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v5, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 313
    .line 314
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_7
    invoke-static {v0, v1, v3, v6}, Lik3/d;->k(Ljava/lang/reflect/Type;Ltm3/e;Ljava/util/List;Z)Lip3/r;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto/16 :goto_c

    .line 323
    .line 324
    :cond_8
    instance-of v8, v0, Ljava/lang/reflect/GenericArrayType;

    .line 325
    .line 326
    if-eqz v8, :cond_9

    .line 327
    .line 328
    move-object v2, v0

    .line 329
    check-cast v2, Ljava/lang/reflect/GenericArrayType;

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v3, "getGenericComponentType(...)"

    .line 336
    .line 337
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v1}, Lik3/d;->F(Ljava/lang/reflect/Type;Ljava/util/Map;)Lkotlin/reflect/KTypeProjection;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v2, v1, Lkotlin/reflect/KTypeProjection;->b:Ltm3/y;

    .line 345
    .line 346
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Lil/f;->v(Ltm3/y;)Ltm3/d;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2}, Lwm3/g2;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v0, v2, v1, v6}, Lik3/d;->k(Ljava/lang/reflect/Type;Ltm3/e;Ljava/util/List;Z)Lip3/r;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1, v0}, Lik3/d;->D(Lip3/r;Ljava/lang/reflect/Type;)Lip3/h;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :cond_9
    instance-of v7, v0, Ljava/lang/reflect/ParameterizedType;

    .line 382
    .line 383
    if-eqz v7, :cond_d

    .line 384
    .line 385
    move-object v7, v0

    .line 386
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 387
    .line 388
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    const-string v15, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 393
    .line 394
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    check-cast v8, Ljava/lang/Class;

    .line 398
    .line 399
    invoke-static {v8}, Lis2/f;->B(Ljava/lang/Class;)Ltm3/d;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    if-eqz v5, :cond_a

    .line 404
    .line 405
    invoke-static {v3, v7}, Ljp3/q;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1, v2}, Lkotlin/sequences/a;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/k;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, Lkotlin/sequences/a;->w(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v2, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-static {v1, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_c

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ljava/lang/reflect/Type;

    .line 441
    .line 442
    sget-object v3, Lkotlin/reflect/KTypeProjection;->c:Ltm3/a0;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    sget-object v3, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_a
    invoke-static {v3, v7}, Ljp3/q;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v3, v2}, Lkotlin/sequences/a;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/k;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, Lkotlin/sequences/a;->w(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    new-instance v3, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-static {v2, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_b

    .line 483
    .line 484
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Ljava/lang/reflect/Type;

    .line 489
    .line 490
    invoke-static {v5, v1}, Lik3/d;->F(Ljava/lang/reflect/Type;Ljava/util/Map;)Lkotlin/reflect/KTypeProjection;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_b
    move-object v2, v3

    .line 499
    :cond_c
    invoke-static {v0, v8, v2, v6}, Lik3/d;->k(Ljava/lang/reflect/Type;Ltm3/e;Ljava/util/List;Z)Lip3/r;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    goto/16 :goto_c

    .line 504
    .line 505
    :cond_d
    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    .line 506
    .line 507
    if-eqz v2, :cond_1d

    .line 508
    .line 509
    move-object v2, v0

    .line 510
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 511
    .line 512
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Ltm3/z;

    .line 517
    .line 518
    if-nez v1, :cond_13

    .line 519
    .line 520
    invoke-static {v2}, Lik3/d;->o(Ljava/lang/reflect/TypeVariable;)Lkotlin/reflect/jvm/internal/c;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/c;->getTypeParameters()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move v3, v6

    .line 533
    move-object v5, v10

    .line 534
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_10

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    move-object v8, v7

    .line 545
    check-cast v8, Ltm3/z;

    .line 546
    .line 547
    invoke-interface {v8}, Ltm3/z;->getName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-eqz v8, :cond_e

    .line 560
    .line 561
    if-eqz v3, :cond_f

    .line 562
    .line 563
    :goto_9
    move-object v5, v10

    .line 564
    goto :goto_a

    .line 565
    :cond_f
    move-object v5, v7

    .line 566
    move v3, v13

    .line 567
    goto :goto_8

    .line 568
    :cond_10
    if-nez v3, :cond_11

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_11
    :goto_a
    move-object v1, v5

    .line 572
    check-cast v1, Ltm3/z;

    .line 573
    .line 574
    if-eqz v1, :cond_12

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_12
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 578
    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v3, "Type parameter "

    .line 582
    .line 583
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v3, " is not found in "

    .line 594
    .line 595
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-static {v2}, Lik3/d;->o(Ljava/lang/reflect/TypeVariable;)Lkotlin/reflect/jvm/internal/c;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_13
    :goto_b
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 614
    .line 615
    invoke-static {v0, v1, v2, v6}, Lik3/d;->k(Ljava/lang/reflect/Type;Ltm3/e;Ljava/util/List;Z)Lip3/r;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    :goto_c
    iget-object v2, v1, Lip3/r;->b:Ltm3/e;

    .line 620
    .line 621
    instance-of v3, v2, Ltm3/d;

    .line 622
    .line 623
    if-eqz v3, :cond_14

    .line 624
    .line 625
    move-object v3, v2

    .line 626
    check-cast v3, Ltm3/d;

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_14
    move-object v3, v10

    .line 630
    :goto_d
    sget-object v5, Lbn3/d;->a:Ljava/lang/String;

    .line 631
    .line 632
    if-eqz v3, :cond_15

    .line 633
    .line 634
    invoke-interface {v3}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    if-eqz v5, :cond_15

    .line 639
    .line 640
    new-instance v10, Lgo3/d;

    .line 641
    .line 642
    invoke-direct {v10, v5}, Lgo3/d;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_15
    invoke-static {v10}, Lbn3/d;->h(Lgo3/d;)Lgo3/c;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    if-eqz v5, :cond_17

    .line 650
    .line 651
    if-eqz v3, :cond_17

    .line 652
    .line 653
    iget-object v7, v1, Lip3/r;->c:Ljava/util/List;

    .line 654
    .line 655
    iget-boolean v8, v1, Lip3/r;->d:Z

    .line 656
    .line 657
    invoke-static {v5, v3}, Lip3/m;->y(Lgo3/c;Ltm3/d;)Lip3/k;

    .line 658
    .line 659
    .line 660
    move-result-object v24

    .line 661
    new-instance v15, Lip3/r;

    .line 662
    .line 663
    sget-object v19, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 664
    .line 665
    new-instance v3, Lwm3/d;

    .line 666
    .line 667
    invoke-direct {v3, v14, v0}, Lwm3/d;-><init>(ILjava/lang/reflect/Type;)V

    .line 668
    .line 669
    .line 670
    const/16 v20, 0x0

    .line 671
    .line 672
    const/16 v21, 0x0

    .line 673
    .line 674
    const/16 v22, 0x0

    .line 675
    .line 676
    const/16 v23, 0x0

    .line 677
    .line 678
    move-object/from16 v16, v2

    .line 679
    .line 680
    move-object/from16 v25, v3

    .line 681
    .line 682
    move-object/from16 v17, v7

    .line 683
    .line 684
    move/from16 v18, v8

    .line 685
    .line 686
    invoke-direct/range {v15 .. v25}, Lip3/r;-><init>(Ltm3/e;Ljava/util/List;ZLjava/util/List;Ltm3/y;ZZZLtm3/d;Lkotlin/jvm/functions/Function0;)V

    .line 687
    .line 688
    .line 689
    new-instance v2, Lwm3/d;

    .line 690
    .line 691
    invoke-direct {v2, v6, v0}, Lwm3/d;-><init>(ILjava/lang/reflect/Type;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_16

    .line 705
    .line 706
    move-object v1, v15

    .line 707
    goto :goto_e

    .line 708
    :cond_16
    new-instance v3, Lip3/h;

    .line 709
    .line 710
    invoke-direct {v3, v15, v1, v6, v2}, Lip3/h;-><init>(Lip3/a;Lip3/a;ZLkotlin/jvm/functions/Function0;)V

    .line 711
    .line 712
    .line 713
    move-object v1, v3

    .line 714
    :cond_17
    :goto_e
    sget-object v2, Lwm3/e;->a:[I

    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    aget v2, v2, v3

    .line 721
    .line 722
    if-eq v2, v13, :cond_1c

    .line 723
    .line 724
    if-eq v2, v14, :cond_1b

    .line 725
    .line 726
    invoke-virtual {v1}, Lip3/a;->k()Lip3/a;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    if-nez v2, :cond_18

    .line 731
    .line 732
    move-object v2, v1

    .line 733
    :cond_18
    invoke-virtual {v1}, Lip3/a;->n()Lip3/a;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    if-nez v3, :cond_19

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_19
    move-object v1, v3

    .line 741
    :goto_f
    invoke-virtual {v1, v13}, Lip3/a;->m(Z)Lip3/a;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    new-instance v3, Lwm3/d;

    .line 746
    .line 747
    invoke-direct {v3, v13, v0}, Lwm3/d;-><init>(ILjava/lang/reflect/Type;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_1a

    .line 761
    .line 762
    return-object v2

    .line 763
    :cond_1a
    new-instance v0, Lip3/h;

    .line 764
    .line 765
    invoke-direct {v0, v2, v1, v6, v3}, Lip3/h;-><init>(Lip3/a;Lip3/a;ZLkotlin/jvm/functions/Function0;)V

    .line 766
    .line 767
    .line 768
    return-object v0

    .line 769
    :cond_1b
    invoke-virtual {v1, v13}, Lip3/a;->m(Z)Lip3/a;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    :cond_1c
    return-object v1

    .line 775
    :cond_1d
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 776
    .line 777
    if-eqz v1, :cond_1e

    .line 778
    .line 779
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 780
    .line 781
    new-instance v2, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    const-string v3, "Wildcard type is not possible here: "

    .line 784
    .line 785
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v1

    .line 799
    :cond_1e
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 800
    .line 801
    new-instance v2, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    const-string v3, "Type is not supported: "

    .line 804
    .line 805
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    const-string v3, " ("

    .line 812
    .line 813
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    const/16 v0, 0x29

    .line 824
    .line 825
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v1
.end method

.method public static final F(Ljava/lang/reflect/Type;Ljava/util/Map;)Lkotlin/reflect/KTypeProjection;
    .locals 8

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Ltm3/a0;

    .line 9
    .line 10
    invoke-static {p0, p1, v3, v2, v1}, Lik3/d;->E(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Ltm3/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ltm3/a0;->a(Ltm3/y;)Lkotlin/reflect/KTypeProjection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v5, v4

    .line 34
    const/4 v6, 0x1

    .line 35
    if-gt v5, v6, :cond_3

    .line 36
    .line 37
    array-length v5, v0

    .line 38
    if-gt v5, v6, :cond_3

    .line 39
    .line 40
    array-length p0, v0

    .line 41
    const-string v5, "type"

    .line 42
    .line 43
    const-string v7, "single(...)"

    .line 44
    .line 45
    if-ne p0, v6, :cond_1

    .line 46
    .line 47
    sget-object p0, Lkotlin/reflect/KTypeProjection;->c:Ltm3/a0;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/collections/x;->W([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Ljava/lang/reflect/Type;

    .line 60
    .line 61
    invoke-static {v0, p1, v3, v2, v1}, Lik3/d;->E(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Ltm3/y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lkotlin/reflect/KTypeProjection;

    .line 72
    .line 73
    sget-object v0, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    .line 74
    .line 75
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Ltm3/y;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    array-length p0, v4

    .line 80
    if-ne p0, v6, :cond_2

    .line 81
    .line 82
    sget-object p0, Lkotlin/reflect/KTypeProjection;->c:Ltm3/a0;

    .line 83
    .line 84
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/collections/x;->W([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Ljava/lang/reflect/Type;

    .line 95
    .line 96
    invoke-static {v0, p1, v3, v2, v1}, Lik3/d;->E(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Ltm3/y;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lkotlin/reflect/KTypeProjection;

    .line 107
    .line 108
    sget-object v0, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    .line 109
    .line 110
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Ltm3/y;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_2
    sget-object p0, Lkotlin/reflect/KTypeProjection;->c:Ltm3/a0;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_3
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Wildcard types with many bounds are not supported: "

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public static synthetic G(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "addSuppressed"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method public static final a(Lcom/reddit/listing/model/sort/CommentSortType;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "selectedOption"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onSelect"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p3

    .line 18
    .line 19
    check-cast v11, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, -0x3c68fe68

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int v0, p4, v0

    .line 41
    .line 42
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v14, 0x20

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move v4, v14

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v4

    .line 55
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v4

    .line 67
    and-int/lit16 v4, v0, 0x93

    .line 68
    .line 69
    const/16 v5, 0x92

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eq v4, v5, :cond_3

    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v4, v15

    .line 78
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_c

    .line 85
    .line 86
    const v4, 0x6e3c21fe

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 97
    .line 98
    if-ne v4, v5, :cond_4

    .line 99
    .line 100
    sget-object v16, Lcom/reddit/listing/model/sort/CommentSortType;->CONFIDENCE:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 101
    .line 102
    sget-object v17, Lcom/reddit/listing/model/sort/CommentSortType;->NEW:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 103
    .line 104
    sget-object v18, Lcom/reddit/listing/model/sort/CommentSortType;->TOP:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 105
    .line 106
    sget-object v19, Lcom/reddit/listing/model/sort/CommentSortType;->QA:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 107
    .line 108
    sget-object v20, Lcom/reddit/listing/model/sort/CommentSortType;->CONTROVERSIAL:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 109
    .line 110
    sget-object v21, Lcom/reddit/listing/model/sort/CommentSortType;->OLD:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 111
    .line 112
    filled-new-array/range {v16 .. v21}, [Lcom/reddit/listing/model/sort/CommentSortType;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Lx/l;->c:Lx/g;

    .line 129
    .line 130
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 131
    .line 132
    invoke-static {v7, v8, v11, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 137
    .line 138
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v11, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    iget-object v13, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 158
    .line 159
    if-eqz v13, :cond_b

    .line 160
    .line 161
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v13, v11, Landroidx/compose/runtime/r;->S:Z

    .line 165
    .line 166
    if-eqz v13, :cond_5

    .line 167
    .line 168
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 173
    .line 174
    .line 175
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {v11, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    const v8, -0x316ed502

    .line 202
    .line 203
    .line 204
    invoke-static {v11, v10, v7, v8, v4}, Lhl/a;->t(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILjava/util/List;)Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 219
    .line 220
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 221
    .line 222
    const-string v8, "comment_sort_item"

    .line 223
    .line 224
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-ne v4, v1, :cond_6

    .line 229
    .line 230
    move v8, v6

    .line 231
    goto :goto_6

    .line 232
    :cond_6
    move v8, v15

    .line 233
    :goto_6
    new-instance v9, Lkv/a;

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-direct {v9, v4, v10}, Lkv/a;-><init>(Lcom/reddit/listing/model/sort/CommentSortType;I)V

    .line 237
    .line 238
    .line 239
    const v10, 0x1e197651

    .line 240
    .line 241
    .line 242
    invoke-static {v10, v9, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const v10, -0x615d173a

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v10, v0, 0x70

    .line 253
    .line 254
    if-ne v10, v14, :cond_7

    .line 255
    .line 256
    move v10, v6

    .line 257
    goto :goto_7

    .line 258
    :cond_7
    move v10, v15

    .line 259
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->d(I)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    or-int/2addr v10, v12

    .line 268
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    if-nez v10, :cond_8

    .line 273
    .line 274
    if-ne v12, v5, :cond_9

    .line 275
    .line 276
    :cond_8
    new-instance v12, Lj63/c;

    .line 277
    .line 278
    const/16 v10, 0x8

    .line 279
    .line 280
    invoke-direct {v12, v10, v2, v4}, Lj63/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    new-instance v10, Lkv/a;

    .line 296
    .line 297
    const/4 v13, 0x1

    .line 298
    invoke-direct {v10, v4, v13}, Lkv/a;-><init>(Lcom/reddit/listing/model/sort/CommentSortType;I)V

    .line 299
    .line 300
    .line 301
    const v4, -0x24b1b32a

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v10, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    move-object v10, v5

    .line 309
    move-object v5, v12

    .line 310
    const v12, 0x30186

    .line 311
    .line 312
    .line 313
    const/16 v13, 0x48

    .line 314
    .line 315
    move/from16 v17, v6

    .line 316
    .line 317
    move-object v6, v7

    .line 318
    const/4 v7, 0x0

    .line 319
    move-object/from16 v18, v10

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    move-object v14, v9

    .line 323
    move-object v9, v4

    .line 324
    move-object v4, v14

    .line 325
    move/from16 v14, v17

    .line 326
    .line 327
    invoke-static/range {v4 .. v13}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 328
    .line 329
    .line 330
    move v6, v14

    .line 331
    move-object/from16 v5, v18

    .line 332
    .line 333
    const/16 v14, 0x20

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_a
    move v14, v6

    .line 337
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    throw v0

    .line 349
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 350
    .line 351
    .line 352
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-eqz v6, :cond_d

    .line 357
    .line 358
    new-instance v0, Lht/a;

    .line 359
    .line 360
    const/16 v5, 0x11

    .line 361
    .line 362
    move/from16 v4, p4

    .line 363
    .line 364
    invoke-direct/range {v0 .. v5}, Lht/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    :cond_d
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FFILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 12

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    const-string v0, "onHitMaxLines"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v1, -0x5aa52a93

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_0
    or-int v1, p7, v1

    .line 35
    .line 36
    and-int/lit8 v2, p8, 0x10

    .line 37
    .line 38
    const/16 v3, 0x4000

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    or-int/lit16 v1, v1, 0x6000

    .line 43
    .line 44
    move/from16 v4, p4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move/from16 v4, p4

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move v5, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v5, 0x2000

    .line 58
    .line 59
    :goto_1
    or-int/2addr v1, v5

    .line 60
    :goto_2
    const v5, 0x12493

    .line 61
    .line 62
    .line 63
    and-int/2addr v5, v1

    .line 64
    const v7, 0x12492

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    if-eq v5, v7, :cond_3

    .line 70
    .line 71
    move v5, v9

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v5, v8

    .line 74
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_a

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    move v4, v8

    .line 85
    :cond_4
    const v2, -0x48fade91

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    const v2, 0xe000

    .line 92
    .line 93
    .line 94
    and-int/2addr v1, v2

    .line 95
    if-ne v1, v3, :cond_5

    .line 96
    .line 97
    move v1, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v1, v8

    .line 100
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 107
    .line 108
    if-ne v2, v1, :cond_7

    .line 109
    .line 110
    :cond_6
    new-instance v2, Llg3/b;

    .line 111
    .line 112
    invoke-direct {v2, p2, p3, p0, v4}, Llg3/b;-><init>(FFLkotlin/jvm/functions/Function0;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    check-cast v2, Landroidx/compose/ui/layout/v0;

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 124
    .line 125
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v0, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    iget-object v11, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 145
    .line 146
    if-eqz v11, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 152
    .line 153
    if-eqz v11, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 160
    .line 161
    .line 162
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v0, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x6

    .line 192
    invoke-static {v2, v6, v0, v9}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 193
    .line 194
    .line 195
    :goto_6
    move v5, v4

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x0

    .line 201
    throw p0

    .line 202
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-eqz v9, :cond_b

    .line 211
    .line 212
    new-instance v0, Llg3/a;

    .line 213
    .line 214
    move-object v1, p0

    .line 215
    move-object v2, p1

    .line 216
    move v3, p2

    .line 217
    move v4, p3

    .line 218
    move/from16 v7, p7

    .line 219
    .line 220
    move/from16 v8, p8

    .line 221
    .line 222
    invoke-direct/range {v0 .. v8}, Llg3/a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FFILandroidx/compose/runtime/internal/a;II)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_b
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "onClick"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p1

    .line 11
    .line 12
    check-cast v13, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, 0x1c037f3e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const v2, 0x7f131aaf

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 40
    .line 41
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v3

    .line 57
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v3

    .line 73
    :cond_5
    and-int/lit16 v3, v2, 0x93

    .line 74
    .line 75
    const/16 v5, 0x92

    .line 76
    .line 77
    if-eq v3, v5, :cond_6

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/4 v3, 0x0

    .line 82
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {v13, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    const/16 v3, 0x18

    .line 91
    .line 92
    int-to-float v5, v3

    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    int-to-float v6, v3

    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v9, 0x8

    .line 98
    .line 99
    move v7, v5

    .line 100
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/high16 v4, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v4, 0x28

    .line 111
    .line 112
    int-to-float v4, v4

    .line 113
    invoke-static {v3, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 118
    .line 119
    new-instance v4, Lya2/b;

    .line 120
    .line 121
    const/16 v5, 0x12

    .line 122
    .line 123
    invoke-direct {v4, v5}, Lya2/b;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const v5, 0x7d154c5d

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v4, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    shr-int/lit8 v2, v2, 0x6

    .line 134
    .line 135
    and-int/lit8 v2, v2, 0xe

    .line 136
    .line 137
    or-int/lit16 v14, v2, 0x180

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x1df8

    .line 141
    .line 142
    move-object v1, v3

    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v2, v4

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    new-instance v2, Lal2/c;

    .line 167
    .line 168
    const/16 v3, 0xb

    .line 169
    .line 170
    move/from16 v4, p2

    .line 171
    .line 172
    invoke-direct {v2, v0, v4, v3}, Lal2/c;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 173
    .line 174
    .line 175
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_8
    return-void
.end method

.method public static final d(Lcom/reddit/postdetail/refactor/minicontextbar/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, -0x6b70330d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v4, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v4

    .line 43
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v5

    .line 60
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v5

    .line 78
    :cond_5
    and-int/lit16 v5, v3, 0x93

    .line 79
    .line 80
    const/16 v8, 0x92

    .line 81
    .line 82
    const/4 v13, 0x1

    .line 83
    const/4 v14, 0x0

    .line 84
    if-eq v5, v8, :cond_6

    .line 85
    .line 86
    move v5, v13

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v5, v14

    .line 89
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_e

    .line 96
    .line 97
    const v5, 0x7f13154b

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 105
    .line 106
    const v8, 0x4c5de2

    .line 107
    .line 108
    .line 109
    invoke-static {v14, v8, v0}, Lpb/a;->b(IILandroidx/compose/runtime/r;)Landroidx/compose/ui/semantics/l;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    and-int/lit8 v3, v3, 0x70

    .line 114
    .line 115
    if-ne v3, v6, :cond_7

    .line 116
    .line 117
    move v3, v13

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move v3, v14

    .line 120
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 125
    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    if-ne v6, v15, :cond_9

    .line 129
    .line 130
    :cond_8
    new-instance v6, Lok/a;

    .line 131
    .line 132
    const/16 v3, 0x18

    .line 133
    .line 134
    invoke-direct {v6, v3, v2}, Lok/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    move-object v11, v6

    .line 141
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    const/16 v12, 0x9

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/high16 v6, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v3, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 160
    .line 161
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 166
    .line 167
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 168
    .line 169
    invoke-virtual {v7}, Lbc1/l1;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    sget-object v9, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 174
    .line 175
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const v7, 0x6e3c21fe

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-ne v7, v15, :cond_a

    .line 190
    .line 191
    new-instance v7, Lp82/f;

    .line 192
    .line 193
    const/16 v8, 0x10

    .line 194
    .line 195
    invoke-direct {v7, v8}, Lp82/f;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v14, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v7, "mini_context_bar"

    .line 215
    .line 216
    invoke-static {v3, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 221
    .line 222
    const/16 v8, 0x30

    .line 223
    .line 224
    invoke-static {v7, v5, v0, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 229
    .line 230
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    iget-object v10, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 250
    .line 251
    if-eqz v10, :cond_d

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 254
    .line 255
    .line 256
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 257
    .line 258
    if-eqz v10, :cond_b

    .line 259
    .line 260
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 265
    .line 266
    .line 267
    :goto_6
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v1, Lcom/reddit/postdetail/refactor/minicontextbar/u;->b:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v5, v1, Lcom/reddit/postdetail/refactor/minicontextbar/u;->c:Lcom/reddit/postdetail/refactor/minicontextbar/g;

    .line 299
    .line 300
    float-to-double v7, v6

    .line 301
    const-wide/16 v9, 0x0

    .line 302
    .line 303
    cmpl-double v7, v7, v9

    .line 304
    .line 305
    if-lez v7, :cond_c

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_c
    const-string v7, "invalid weight; must be greater than zero"

    .line 309
    .line 310
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_7
    new-instance v7, Lx/o1;

    .line 314
    .line 315
    invoke-direct {v7, v6, v13}, Lx/o1;-><init>(FZ)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v5, v7, v0, v14}, Lij2/a;->k(Ljava/lang/String;Lcom/reddit/postdetail/refactor/minicontextbar/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    throw v0

    .line 330
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 331
    .line 332
    .line 333
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-eqz v6, :cond_f

    .line 338
    .line 339
    new-instance v0, Lnl/b;

    .line 340
    .line 341
    const/16 v5, 0xd

    .line 342
    .line 343
    move-object/from16 v3, p2

    .line 344
    .line 345
    invoke-direct/range {v0 .. v5}, Lnl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    :cond_f
    return-void
.end method

.method public static final e(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwm3/b;->i:Lwm3/b;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljp3/q;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lwm3/b;->r:Lwm3/b;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/sequences/a;->m(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/sequences/a;->w(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final f(Ljava/text/DecimalFormat;Z)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final g(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lzn3/i;->c:Lzn3/i;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "possiblyPrimitiveType"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lzn3/n;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of p1, p0, Lzn3/m;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Lzn3/m;

    .line 26
    .line 27
    iget-object p1, p1, Lzn3/m;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lgo3/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lno3/b;->b(Lgo3/c;)Lno3/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lno3/b;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "getInternalName(...)"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lzn3/i;->d(Ljava/lang/String;)Lzn3/l;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_0
    return-object p0
.end method

.method public static final h(IIILandroidx/compose/runtime/m;Z)Lkotlin/Pair;
    .locals 2

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x43455057

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const p4, 0x5f227740

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    .line 17
    .line 18
    sget-object p4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 19
    .line 20
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Landroid/content/res/Configuration;

    .line 25
    .line 26
    iget p4, p4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    mul-int/lit8 p2, p2, 0x10

    .line 31
    .line 32
    sub-int/2addr p4, p2

    .line 33
    const/16 p2, 0x177

    .line 34
    .line 35
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const p4, 0x5f242a19

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    .line 48
    .line 49
    sget-object p4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 50
    .line 51
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Landroid/content/res/Configuration;

    .line 56
    .line 57
    iget p4, p4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    mul-int/lit8 p2, p2, 0x10

    .line 62
    .line 63
    sub-int p2, p4, p2

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    int-to-float p2, p2

    .line 69
    const/high16 p4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    mul-float/2addr p2, p4

    .line 72
    int-to-float p0, p0

    .line 73
    div-float/2addr p2, p0

    .line 74
    int-to-float p1, p1

    .line 75
    const/high16 v1, 0x43700000    # 240.0f

    .line 76
    .line 77
    div-float/2addr v1, p1

    .line 78
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p4, p2}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    mul-float/2addr p0, p2

    .line 87
    invoke-static {p0}, Lom3/c;->b(F)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    mul-float/2addr p1, p2

    .line 92
    invoke-static {p1}, Lom3/c;->b(F)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    return-object p2
.end method

.method public static final i(J)V
    .locals 2

    .line 1
    sget-object v0, Lt1/n;->b:[Lt1/o;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p0, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "Cannot perform operation for Unspecified type."

    .line 21
    .line 22
    invoke-static {p0}, Lt1/i;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final j(JJ)V
    .locals 6

    .line 1
    sget-object v0, Lt1/n;->b:[Lt1/o;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v2, p0, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long/2addr v0, p2

    .line 18
    cmp-long v0, v0, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 23
    .line 24
    invoke-static {v0}, Lt1/i;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0, p1}, Lt1/n;->b(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p2, p3}, Lt1/n;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Lt1/o;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Cannot perform operation for "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lt1/n;->b(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Lt1/o;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " and "

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3}, Lt1/n;->b(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    invoke-static {p0, p1}, Lt1/o;->b(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lt1/i;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public static k(Ljava/lang/reflect/Type;Ltm3/e;Ljava/util/List;Z)Lip3/r;
    .locals 11

    .line 1
    new-instance v0, Lip3/r;

    .line 2
    .line 3
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    new-instance v10, Lwm3/d;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v10, v1, p0}, Lwm3/d;-><init>(ILjava/lang/reflect/Type;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v3, p3

    .line 19
    invoke-direct/range {v0 .. v10}, Lip3/r;-><init>(Ltm3/e;Ljava/util/List;ZLjava/util/List;Ltm3/y;ZZZLtm3/d;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static l(Landroidx/compose/foundation/lazy/staggeredgrid/e;Ljava/lang/String;Lx/a2;Landroidx/compose/runtime/internal/a;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "layoutDirection"

    .line 14
    .line 15
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "contentPadding"

    .line 19
    .line 20
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "content"

    .line 24
    .line 25
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    invoke-direct {v1, p2, v2, p4, p3}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroidx/compose/runtime/internal/a;

    .line 36
    .line 37
    const p3, -0x2af911e4

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v1, p3, v0}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 41
    .line 42
    .line 43
    sget-object p3, Landroidx/compose/foundation/lazy/staggeredgrid/b0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/b0;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/e;->t(Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/b0;Landroidx/compose/runtime/internal/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final m(D)J
    .locals 2

    .line 1
    const-wide v0, 0x200000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lik3/d;->y(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final n(Lyb1/d;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lyb1/d;->hasFieldConfig()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lyb1/d;->getFieldConfig()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final o(Ljava/lang/reflect/TypeVariable;)Lkotlin/reflect/jvm/internal/c;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 10
    .line 11
    const-string p0, "<this>"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lkotlin/reflect/jvm/internal/c;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "Non-class container of a type parameter is not supported: "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " ("

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x29

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public static final p(Landroid/content/Context;)Lqc/e;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqc/e;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v6, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v4, Lqc/e;->a:Lcom/google/android/gms/common/api/i;

    .line 15
    .line 16
    sget-object v5, Lcom/google/android/gms/common/api/e;->m:Lcom/google/android/gms/common/api/d;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static final q(Lcom/reddit/domain/model/Flair;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/domain/model/Flair;->getBackgroundColor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/domain/model/Flair;->getBackgroundColor()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const-string p0, "#DADADA"

    .line 28
    .line 29
    return-object p0
.end method

.method public static final r(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lik3/d;->y(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final s(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lik3/d;->y(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final t(Ljava/lang/String;Landroidx/compose/runtime/m;)J
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/i;->n(Landroidx/compose/runtime/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/runtime/r;

    .line 9
    .line 10
    const p0, -0x290aa3fe

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbc1/l1;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 31
    .line 32
    .line 33
    return-wide v2

    .line 34
    :cond_0
    check-cast p1, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    const v0, -0x2909cc53

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 43
    .line 44
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 59
    .line 60
    const-string v4, "$this$fromHex"

    .line 61
    .line 62
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    :goto_0
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 80
    .line 81
    .line 82
    return-wide v2
.end method

.method public static final u(Ljava/lang/String;Landroidx/compose/runtime/m;I)Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/i;->n(Landroidx/compose/runtime/m;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;->LIGHT:Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lik3/d;->t(Ljava/lang/String;Landroidx/compose/runtime/m;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    sget-wide v0, Landroidx/compose/ui/graphics/u;->c:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->v(J)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const v0, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    add-float/2addr p2, v0

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/d0;->v(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-float/2addr p0, v0

    .line 29
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    div-float/2addr p1, p0

    .line 38
    const/high16 p0, 0x40f00000    # 7.5f

    .line 39
    .line 40
    cmpl-float p0, p1, p0

    .line 41
    .line 42
    if-ltz p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;->DARK:Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;->LIGHT:Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;

    .line 48
    .line 49
    return-object p0
.end method

.method public static v(Lp2/e;Landroid/database/sqlite/SQLiteDatabase;)Ls7/b;
    .locals 2

    .line 1
    const-string v0, "refHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sqLiteDatabase"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lp2/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ls7/b;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Ls7/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ls7/b;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ls7/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lp2/e;->b:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0
.end method

.method public static final w(Lwm3/o0;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Ltm3/o;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, Lim1/d;->A(Ltm3/x;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ltm3/x;->getGetter()Ltm3/q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lim1/d;->B(Ltm3/g;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_1
    if-eqz v1, :cond_6

    .line 45
    .line 46
    check-cast p0, Ltm3/o;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ltm3/o;->getSetter()Ltm3/h;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lim1/d;->B(Ltm3/g;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move p0, v2

    .line 67
    :goto_2
    if-eqz p0, :cond_6

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_3
    invoke-static {p0}, Lim1/d;->A(Ltm3/x;)Ljava/lang/reflect/Field;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v1, v2

    .line 82
    :goto_3
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ltm3/x;->getGetter()Ltm3/q;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lim1/d;->B(Ltm3/g;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move p0, v2

    .line 103
    :goto_4
    if-eqz p0, :cond_6

    .line 104
    .line 105
    :goto_5
    return v2

    .line 106
    :cond_6
    const/4 p0, 0x0

    .line 107
    return p0
.end method

.method public static final x(Lcom/reddit/feeds/model/PostTranslationIndicatorState;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/feeds/model/PostTranslationIndicatorState;->ClickableRevert:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/feeds/model/PostTranslationIndicatorState;->ClickableTranslate:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static final y(JF)J
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    sget-object p2, Lt1/n;->b:[Lt1/o;

    .line 14
    .line 15
    return-wide p0
.end method

.method public static final z(Ltm3/c;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Ltm3/o;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Ltm3/x;

    .line 13
    .line 14
    invoke-static {v1}, Lim1/d;->A(Ltm3/x;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ltm3/x;->getGetter()Ltm3/q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lim1/d;->B(Ltm3/g;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast p0, Ltm3/o;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ltm3/o;->getSetter()Ltm3/h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lim1/d;->B(Ltm3/g;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_f

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    instance-of v1, p0, Ltm3/x;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    check-cast p0, Ltm3/x;

    .line 63
    .line 64
    invoke-static {p0}, Lim1/d;->A(Ltm3/x;)Ljava/lang/reflect/Field;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ltm3/x;->getGetter()Ltm3/q;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lim1/d;->B(Ltm3/g;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_f

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    instance-of v1, p0, Ltm3/q;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, Ltm3/q;

    .line 96
    .line 97
    invoke-interface {v0}, Ltm3/p;->b()Ltm3/x;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lim1/d;->A(Ltm3/x;)Ljava/lang/reflect/Field;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast p0, Ltm3/g;

    .line 111
    .line 112
    invoke-static {p0}, Lim1/d;->B(Ltm3/g;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_f

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    instance-of v1, p0, Ltm3/h;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    check-cast v0, Ltm3/h;

    .line 128
    .line 129
    invoke-interface {v0}, Ltm3/p;->b()Ltm3/x;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lim1/d;->A(Ltm3/x;)Ljava/lang/reflect/Field;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 140
    .line 141
    .line 142
    :cond_7
    check-cast p0, Ltm3/g;

    .line 143
    .line 144
    invoke-static {p0}, Lim1/d;->B(Ltm3/g;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_f

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    instance-of v1, p0, Ltm3/g;

    .line 155
    .line 156
    if-eqz v1, :cond_10

    .line 157
    .line 158
    move-object v1, p0

    .line 159
    check-cast v1, Ltm3/g;

    .line 160
    .line 161
    invoke-static {v1}, Lim1/d;->B(Ltm3/g;)Ljava/lang/reflect/Method;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-static {p0}, Lwm3/g2;->a(Ljava/lang/Object;)Lwm3/t1;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const/4 v3, 0x0

    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    invoke-interface {p0}, Lwm3/t1;->a()Lxm3/e;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_a

    .line 182
    .line 183
    invoke-interface {p0}, Lxm3/e;->b()Ljava/lang/reflect/Member;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto :goto_0

    .line 188
    :cond_a
    move-object p0, v3

    .line 189
    :goto_0
    instance-of v4, p0, Ljava/lang/reflect/AccessibleObject;

    .line 190
    .line 191
    if-eqz v4, :cond_b

    .line 192
    .line 193
    check-cast p0, Ljava/lang/reflect/AccessibleObject;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_b
    move-object p0, v3

    .line 197
    :goto_1
    if-eqz p0, :cond_c

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 200
    .line 201
    .line 202
    :cond_c
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lwm3/g2;->a(Ljava/lang/Object;)Lwm3/t1;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_d

    .line 210
    .line 211
    invoke-interface {p0}, Lwm3/t1;->d()Lxm3/e;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_d

    .line 216
    .line 217
    invoke-interface {p0}, Lxm3/e;->b()Ljava/lang/reflect/Member;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    goto :goto_2

    .line 222
    :cond_d
    move-object p0, v3

    .line 223
    :goto_2
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    .line 224
    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    move-object v3, p0

    .line 228
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 229
    .line 230
    :cond_e
    if-eqz v3, :cond_f

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 233
    .line 234
    .line 235
    :cond_f
    return-void

    .line 236
    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v2, "Unknown callable: "

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, " ("

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const/16 p0, 0x29

    .line 261
    .line 262
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method
