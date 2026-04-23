.class public abstract Landroidx/work/impl/utils/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/work/impl/utils/b;->a:[I

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Landroidx/work/impl/s;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    const-string v1, "workManagerImpl.workDatabase"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->G()Landroidx/work/impl/model/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/model/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/collections/h0;->I(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/work/impl/model/w;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 42
    .line 43
    if-eq v5, v6, :cond_0

    .line 44
    .line 45
    sget-object v6, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 46
    .line 47
    if-eq v5, v6, :cond_0

    .line 48
    .line 49
    iget-object v5, v1, Landroidx/work/impl/model/w;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/room/x;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v1, Landroidx/work/impl/model/w;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Landroidx/work/impl/model/h;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/compose/runtime/a;->a()Lr7/f;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v7, v4, v3}, Lr7/d;->g(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v5}, Landroidx/room/x;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-interface {v7}, Lr7/f;->v()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/room/x;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v5}, Landroidx/room/x;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/a;->v(Lr7/f;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    :try_start_3
    invoke-virtual {v5}, Landroidx/room/x;->j()V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :goto_1
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/a;->v(Lr7/f;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_0
    :goto_2
    invoke-virtual {v0, v3}, Landroidx/work/impl/model/c;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/s;->f:Landroidx/work/impl/d;

    .line 103
    .line 104
    const-string v1, "workManagerImpl.processor"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Landroidx/work/impl/d;->k:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    :try_start_4
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Landroidx/work/impl/d;->i:Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroidx/work/impl/d;->b(Ljava/lang/String;)Landroidx/work/impl/c0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    invoke-static {v0, v4}, Landroidx/work/impl/d;->d(Landroidx/work/impl/c0;I)Z

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Landroidx/work/impl/s;->e:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroidx/work/impl/f;

    .line 149
    .line 150
    invoke-interface {v0, p1}, Landroidx/work/impl/f;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    return-void

    .line 155
    :catchall_2
    move-exception p0

    .line 156
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 157
    throw p0
.end method

.method public static final b(Landroidx/work/impl/WorkDatabase;Landroidx/work/c;Landroidx/work/impl/m;)V
    .locals 6

    .line 1
    const-string v0, "workDatabase"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "continuation"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p2}, [Landroidx/work/impl/m;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/collections/h0;->I(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/work/impl/m;

    .line 37
    .line 38
    iget-object v3, v2, Landroidx/work/impl/m;->d:Ljava/util/List;

    .line 39
    .line 40
    const-string v4, "current.work"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v4, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move v4, v0

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroidx/work/l0;

    .line 71
    .line 72
    iget-object v5, v5, Landroidx/work/l0;->b:Landroidx/work/impl/model/q;

    .line 73
    .line 74
    iget-object v5, v5, Landroidx/work/impl/model/q;->j:Landroidx/work/f;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/work/f;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    if-ltz v4, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0

    .line 92
    :cond_4
    :goto_2
    add-int/2addr v1, v4

    .line 93
    iget-object v2, v2, Landroidx/work/impl/m;->g:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    if-nez v1, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->G()Landroidx/work/impl/model/w;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string p2, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 112
    .line 113
    invoke-static {v0, p2}, Landroidx/room/d0;->O(ILjava/lang/String;)Landroidx/room/d0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p0, p0, Landroidx/work/impl/model/w;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/room/x;->b()V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p2, v0}, Landroidx/room/util/a;->p(Landroidx/room/x;Lr7/e;Z)Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    goto :goto_3

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroidx/room/d0;->a0()V

    .line 145
    .line 146
    .line 147
    iget p0, p1, Landroidx/work/c;->o:I

    .line 148
    .line 149
    add-int p1, v0, v1

    .line 150
    .line 151
    if-gt p1, p0, :cond_8

    .line 152
    .line 153
    :goto_4
    return-void

    .line 154
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p2, ";\nalready enqueued count: "

    .line 157
    .line 158
    const-string v2, ";\ncurrent enqueue operation count: "

    .line 159
    .line 160
    const-string v3, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 161
    .line 162
    invoke-static {v3, p0, p2, v2, v0}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string p2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 167
    .line 168
    invoke-static {v1, p2, p0}, Landroidx/compose/foundation/text/y0;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Landroidx/room/d0;->a0()V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public static c([I[I)Landroidx/work/impl/utils/h;
    .locals 7

    .line 1
    const-string v0, "capabilities"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "transports"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/work/impl/utils/h;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v1, p0

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v1, :cond_0

    .line 28
    .line 29
    aget v5, p0, v4

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget v6, Landroidx/work/impl/utils/h;->b:I

    .line 40
    .line 41
    sget v6, Landroidx/work/impl/utils/h;->b:I

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v3

    .line 50
    :goto_2
    const/4 v4, 0x3

    .line 51
    if-ge v1, v4, :cond_2

    .line 52
    .line 53
    sget-object v4, Landroidx/work/impl/utils/b;->a:[I

    .line 54
    .line 55
    aget v4, v4, v1

    .line 56
    .line 57
    invoke-static {v4, p0}, Lkotlin/collections/x;->v(I[I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catch_1
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v5, Landroidx/work/impl/utils/h;->b:I

    .line 72
    .line 73
    sget v5, Landroidx/work/impl/utils/h;->b:I

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    array-length p0, p1

    .line 82
    :goto_4
    if-ge v3, p0, :cond_3

    .line 83
    .line 84
    aget v1, p1, v3

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "networkRequest.build()"

    .line 97
    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p0}, Landroidx/work/impl/utils/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public static final d(Landroidx/work/impl/s;Ljava/util/UUID;)Landroidx/work/c0;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workManagerImpl"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/s;->b:Landroidx/work/c;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/work/c;->r:Landroidx/work/w;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/work/impl/s;->d:Lp8/b;

    .line 16
    .line 17
    iget-object v1, v1, Lp8/b;->a:Landroidx/room/f0;

    .line 18
    .line 19
    const-string v2, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;-><init>(Landroidx/work/impl/s;Ljava/util/UUID;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "CancelWorkById"

    .line 30
    .line 31
    invoke-static {v0, p0, v1, v2}, Lcom/reddit/devvit/actor/reddit/a;->J(Landroidx/work/w;Ljava/lang/String;Landroidx/room/f0;Lkotlin/jvm/functions/Function0;)Landroidx/work/c0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final e(Landroidx/work/impl/s;Ljava/lang/String;)Landroidx/work/c0;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workManagerImpl"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/s;->b:Landroidx/work/c;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/work/c;->r:Landroidx/work/w;

    .line 14
    .line 15
    const-string v1, "CancelWorkByName_"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/work/impl/s;->d:Lp8/b;

    .line 22
    .line 23
    iget-object v2, v2, Lp8/b;->a:Landroidx/room/f0;

    .line 24
    .line 25
    const-string v3, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;

    .line 31
    .line 32
    invoke-direct {v3, p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;-><init>(Ljava/lang/String;Landroidx/work/impl/s;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/reddit/devvit/actor/reddit/a;->J(Landroidx/work/w;Ljava/lang/String;Landroidx/room/f0;Lkotlin/jvm/functions/Function0;)Landroidx/work/c0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final f(Landroidx/work/impl/s;)Landroidx/work/c0;
    .locals 4

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    const-string v1, "PublishCubesRecommendationsWorker"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "workManagerImpl"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/work/impl/s;->b:Landroidx/work/c;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/work/c;->r:Landroidx/work/w;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/work/impl/s;->d:Lp8/b;

    .line 18
    .line 19
    iget-object v2, v2, Lp8/b;->a:Landroidx/room/f0;

    .line 20
    .line 21
    const-string v3, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1}, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;-><init>(Landroidx/work/impl/s;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CancelWorkByTag_PublishCubesRecommendationsWorker"

    .line 32
    .line 33
    invoke-static {v0, p0, v2, v3}, Lcom/reddit/devvit/actor/reddit/a;->J(Landroidx/work/w;Ljava/lang/String;Landroidx/room/f0;Lkotlin/jvm/functions/Function0;)Landroidx/work/c0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final g(Lz2/a;Landroidx/work/m0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tag"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {p0, p1}, Lz2/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final h(Ljava/util/List;Landroidx/work/impl/model/q;)Landroidx/work/impl/model/q;
    .locals 14

    .line 1
    const-string v1, "schedulers"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "workSpec"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Landroidx/work/impl/model/q;->e:Landroidx/work/h;

    .line 15
    .line 16
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/work/h;->d(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p1, Landroidx/work/impl/model/q;->e:Landroidx/work/h;

    .line 23
    .line 24
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroidx/work/h;->d(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p1, Landroidx/work/impl/model/q;->e:Landroidx/work/h;

    .line 31
    .line 32
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroidx/work/h;->d(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v1, p1, Landroidx/work/impl/model/q;->c:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Lvg/c;

    .line 47
    .line 48
    const/16 v4, 0xb

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lvg/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p1, Landroidx/work/impl/model/q;->e:Landroidx/work/h;

    .line 54
    .line 55
    const-string v5, "data"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v4, Landroidx/work/h;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lvg/c;->y(Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "key"

    .line 66
    .line 67
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Lvg/c;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lvg/c;->g()Landroidx/work/h;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v12, 0x0

    .line 82
    const v13, 0xffffeb

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const-wide/16 v10, 0x0

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    invoke-static/range {v0 .. v13}, Landroidx/work/impl/model/q;->b(Landroidx/work/impl/model/q;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/h;IJIIJII)Landroidx/work/impl/model/q;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_0
    return-object p1
.end method
