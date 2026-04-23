.class public abstract Lcom/reddit/experiments/data/startup/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/Float;
    .locals 7

    .line 1
    const-string v0, "dynamicConfigName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/experiments/data/startup/h;->p:Lcom/reddit/experiments/data/startup/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-string v2, "dynamicConfigName"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/reddit/experiments/data/startup/h;->m:Landroidx/datastore/preferences/core/f;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/reddit/experiments/data/startup/h;->m:Landroidx/datastore/preferences/core/f;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "dataSnapshot"

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/core/i;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/core/f;->c(Landroidx/datastore/preferences/core/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Float;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_0
    monitor-enter v0

    .line 43
    :try_start_0
    iget-boolean v3, v0, Lcom/reddit/experiments/data/startup/h;->l:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v0, Lcom/reddit/experiments/data/startup/h;->k:Lqi1/a;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    check-cast v3, Lcom/reddit/experiments/data/remote/a;

    .line 52
    .line 53
    const-string v4, "configName"

    .line 54
    .line 55
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lcom/reddit/experiments/data/remote/a;->c:Lcom/reddit/dynamicconfig/impl/a;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v4, "name"

    .line 64
    .line 65
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "Float"

    .line 69
    .line 70
    new-instance v5, Lcom/reddit/devsettings/screens/composables/q;

    .line 71
    .line 72
    const/16 v6, 0xb

    .line 73
    .line 74
    invoke-direct {v5, v6}, Lcom/reddit/devsettings/screens/composables/q;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p0, v4, v5}, Lcom/reddit/dynamicconfig/impl/a;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Float;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/reddit/experiments/data/startup/h;->b:Lup3/d;

    .line 84
    .line 85
    new-instance v5, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$dynamicFloatValue$1$1;

    .line 86
    .line 87
    invoke-direct {v5, v0, p0, v3, v1}, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$dynamicFloatValue$1$1;-><init>(Lcom/reddit/experiments/data/startup/h;Ljava/lang/String;Ljava/lang/Float;Ldm3/a;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x3

    .line 91
    invoke-static {v4, v1, v1, v5, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v1, v0, Lcom/reddit/experiments/data/startup/h;->h:Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    return-object v2

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw p0

    .line 106
    :cond_3
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    .line 1
    const-string v0, "dynamicConfigName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/experiments/data/startup/h;->p:Lcom/reddit/experiments/data/startup/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-string v2, "dynamicConfigName"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/reddit/experiments/data/startup/h;->m:Landroidx/datastore/preferences/core/f;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/reddit/experiments/data/startup/h;->m:Landroidx/datastore/preferences/core/f;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "dataSnapshot"

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/core/i;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/core/f;->c(Landroidx/datastore/preferences/core/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_0
    monitor-enter v0

    .line 43
    :try_start_0
    iget-boolean v3, v0, Lcom/reddit/experiments/data/startup/h;->l:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v0, Lcom/reddit/experiments/data/startup/h;->k:Lqi1/a;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    check-cast v3, Lcom/reddit/experiments/data/remote/a;

    .line 52
    .line 53
    const-string v4, "configName"

    .line 54
    .line 55
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lcom/reddit/experiments/data/remote/a;->c:Lcom/reddit/dynamicconfig/impl/a;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v4, "name"

    .line 64
    .line 65
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "Int"

    .line 69
    .line 70
    new-instance v5, Lcom/reddit/devsettings/screens/composables/q;

    .line 71
    .line 72
    const/16 v6, 0x9

    .line 73
    .line 74
    invoke-direct {v5, v6}, Lcom/reddit/devsettings/screens/composables/q;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p0, v4, v5}, Lcom/reddit/dynamicconfig/impl/a;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/reddit/experiments/data/startup/h;->b:Lup3/d;

    .line 84
    .line 85
    new-instance v5, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$dynamicIntValue$1$1;

    .line 86
    .line 87
    invoke-direct {v5, v0, p0, v3, v1}, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$dynamicIntValue$1$1;-><init>(Lcom/reddit/experiments/data/startup/h;Ljava/lang/String;Ljava/lang/Integer;Ldm3/a;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x3

    .line 91
    invoke-static {v4, v1, v1, v5, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v1, v0, Lcom/reddit/experiments/data/startup/h;->g:Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    return-object v2

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw p0

    .line 106
    :cond_3
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 1
    const-string v0, "dynamicConfigName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/experiments/data/startup/h;->p:Lcom/reddit/experiments/data/startup/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    const-string v2, "dynamicConfigName"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/reddit/experiments/data/startup/h;->m:Landroidx/datastore/preferences/core/f;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-object v2, v0, Lcom/reddit/experiments/data/startup/h;->m:Landroidx/datastore/preferences/core/f;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "dataSnapshot"

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/core/i;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/core/f;->c(Landroidx/datastore/preferences/core/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Set;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    const-string v5, ";;"

    .line 66
    .line 67
    filled-new-array {v5}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x6

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static {v4, v5, v7, v6}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x2

    .line 82
    if-eq v5, v6, :cond_2

    .line 83
    .line 84
    move-object v6, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v6, v4

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    const-string v7, "null"

    .line 99
    .line 100
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v4, v1

    .line 108
    :goto_1
    new-instance v6, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    if-eqz v6, :cond_1

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {v3}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v2, v1

    .line 125
    :goto_3
    monitor-enter v0

    .line 126
    :try_start_0
    iget-boolean v3, v0, Lcom/reddit/experiments/data/startup/h;->l:Z

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iget-object v3, v0, Lcom/reddit/experiments/data/startup/h;->k:Lqi1/a;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    check-cast v3, Lcom/reddit/experiments/data/remote/a;

    .line 135
    .line 136
    const-string v4, "configName"

    .line 137
    .line 138
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v3, Lcom/reddit/experiments/data/remote/a;->c:Lcom/reddit/dynamicconfig/impl/a;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v4, "name"

    .line 147
    .line 148
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v4, "Map<String, String?>"

    .line 152
    .line 153
    new-instance v5, Lcom/reddit/devsettings/screens/composables/q;

    .line 154
    .line 155
    const/16 v6, 0xa

    .line 156
    .line 157
    invoke-direct {v5, v6}, Lcom/reddit/devsettings/screens/composables/q;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p0, v4, v5}, Lcom/reddit/dynamicconfig/impl/a;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/util/Map;

    .line 165
    .line 166
    iget-object v4, v0, Lcom/reddit/experiments/data/startup/h;->b:Lup3/d;

    .line 167
    .line 168
    new-instance v5, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$dynamicMapValue$1$1;

    .line 169
    .line 170
    invoke-direct {v5, v0, p0, v3, v1}, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$dynamicMapValue$1$1;-><init>(Lcom/reddit/experiments/data/startup/h;Ljava/lang/String;Ljava/util/Map;Ldm3/a;)V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x3

    .line 174
    invoke-static {v4, v1, v1, v5, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    iget-object v1, v0, Lcom/reddit/experiments/data/startup/h;->j:Ljava/util/LinkedHashSet;

    .line 181
    .line 182
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    :goto_4
    monitor-exit v0

    .line 186
    return-object v2

    .line 187
    :goto_5
    monitor-exit v0

    .line 188
    throw p0

    .line 189
    :cond_7
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "dynamicConfigName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/experiments/data/startup/h;->p:Lcom/reddit/experiments/data/startup/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-string v2, "dynamicConfigName"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/reddit/experiments/data/startup/h;->m:Landroidx/datastore/preferences/core/f;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/reddit/experiments/data/startup/h;->m:Landroidx/datastore/preferences/core/f;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "dataSnapshot"

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/core/i;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/core/f;->c(Landroidx/datastore/preferences/core/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_0
    monitor-enter v0

    .line 43
    :try_start_0
    iget-boolean v3, v0, Lcom/reddit/experiments/data/startup/h;->l:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v0, Lcom/reddit/experiments/data/startup/h;->k:Lqi1/a;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    check-cast v3, Lcom/reddit/experiments/data/remote/a;

    .line 52
    .line 53
    const-string v4, "configName"

    .line 54
    .line 55
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lcom/reddit/experiments/data/remote/a;->c:Lcom/reddit/dynamicconfig/impl/a;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v4, "name"

    .line 64
    .line 65
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "String"

    .line 69
    .line 70
    new-instance v5, Lcom/reddit/devsettings/screens/composables/q;

    .line 71
    .line 72
    const/16 v6, 0xc

    .line 73
    .line 74
    invoke-direct {v5, v6}, Lcom/reddit/devsettings/screens/composables/q;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p0, v4, v5}, Lcom/reddit/dynamicconfig/impl/a;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/reddit/experiments/data/startup/h;->b:Lup3/d;

    .line 84
    .line 85
    new-instance v5, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$dynamicStringValue$1$1;

    .line 86
    .line 87
    invoke-direct {v5, v0, p0, v3, v1}, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$dynamicStringValue$1$1;-><init>(Lcom/reddit/experiments/data/startup/h;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x3

    .line 91
    invoke-static {v4, v1, v1, v5, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v1, v0, Lcom/reddit/experiments/data/startup/h;->i:Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    return-object v2

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw p0

    .line 106
    :cond_3
    return-object v1
.end method

.method public static e(Lqi1/a;)V
    .locals 4

    .line 1
    const-string v0, "resolver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/experiments/data/startup/h;->p:Lcom/reddit/experiments/data/startup/h;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "resolver"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iput-object p0, v0, Lcom/reddit/experiments/data/startup/h;->k:Lqi1/a;

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/reddit/experiments/data/startup/h;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :try_start_1
    iput-boolean v1, v0, Lcom/reddit/experiments/data/startup/h;->l:Z

    .line 26
    .line 27
    iget-object v1, v0, Lcom/reddit/experiments/data/startup/h;->b:Lup3/d;

    .line 28
    .line 29
    new-instance v2, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, p0, v3}, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$onReadyToLogExposure$1$1;-><init>(Lcom/reddit/experiments/data/startup/h;Lqi1/a;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0

    .line 46
    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "flagName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/experiments/data/startup/h;->p:Lcom/reddit/experiments/data/startup/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const-string v2, "flagName"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/reddit/experiments/data/startup/h;->m:Landroidx/datastore/preferences/core/f;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/reddit/experiments/data/startup/h;->m:Landroidx/datastore/preferences/core/f;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "dataSnapshot"

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/core/i;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/core/f;->c(Landroidx/datastore/preferences/core/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_0
    monitor-enter v0

    .line 43
    :try_start_0
    iget-boolean v3, v0, Lcom/reddit/experiments/data/startup/h;->l:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v0, Lcom/reddit/experiments/data/startup/h;->k:Lqi1/a;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {v3, p0, v2, p1}, Lcom/reddit/experiments/data/startup/h;->c(Lqi1/a;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v3, v0, Lcom/reddit/experiments/data/startup/h;->b:Lup3/d;

    .line 57
    .line 58
    new-instance v4, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$variantValue$1$1;

    .line 59
    .line 60
    invoke-direct {v4, v0, p0, p1, v1}, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$variantValue$1$1;-><init>(Lcom/reddit/experiments/data/startup/h;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    invoke-static {v3, v1, v1, v4, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object p1, v0, Lcom/reddit/experiments/data/startup/h;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v1, Lcom/reddit/experiments/data/startup/g;

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lcom/reddit/experiments/data/startup/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, v0, Lcom/reddit/experiments/data/startup/h;->e:Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_1
    monitor-exit v0

    .line 90
    return-object v2

    .line 91
    :goto_2
    monitor-exit v0

    .line 92
    throw p0

    .line 93
    :cond_4
    return-object v1
.end method
