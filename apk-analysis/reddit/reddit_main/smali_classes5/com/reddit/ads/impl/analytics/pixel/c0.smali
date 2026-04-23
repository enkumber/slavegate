.class public final Lcom/reddit/ads/impl/analytics/pixel/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final synthetic a:Lcom/reddit/ads/impl/analytics/pixel/h0;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/analytics/pixel/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/c0;->a:Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Landroidx/lifecycle/x;)V
    .locals 14

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/c0;->a:Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->e:Lwj/a;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lsk/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsk/f;->I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lsk/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Lsk/f;->p()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/reddit/ads/impl/analytics/pixel/h0;->b(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->g:Lkl3/a;

    .line 32
    .line 33
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/reddit/ads/impl/unload/h;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/reddit/ads/impl/unload/h;->a:Landroidx/work/impl/model/c;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/ads/impl/unload/h;->m:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "uniqueWorkName"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lcx1/c;

    .line 52
    .line 53
    new-instance v6, Lcom/reddit/ads/impl/prewarm/c;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {v6, p0, v0}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x7

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroidx/work/impl/utils/h;

    .line 67
    .line 68
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 69
    .line 70
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 76
    .line 77
    const-string v2, "networkType"

    .line 78
    .line 79
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroidx/work/impl/utils/h;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v3, v2}, Landroidx/work/impl/utils/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    new-instance v2, Landroidx/work/f;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const-wide/16 v9, -0x1

    .line 99
    .line 100
    move-wide v11, v9

    .line 101
    invoke-direct/range {v2 .. v13}, Landroidx/work/f;-><init>(Landroidx/work/impl/utils/h;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroidx/work/x;

    .line 105
    .line 106
    const-string v3, "workerClass"

    .line 107
    .line 108
    const-class v4, Lcom/reddit/ads/impl/unload/UnloadAdDispatchWorker;

    .line 109
    .line 110
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v4}, Landroidx/work/k0;-><init>(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroidx/work/k0;->j(Landroidx/work/f;)Landroidx/work/k0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/work/x;

    .line 121
    .line 122
    new-instance v2, Lkotlin/Pair;

    .line 123
    .line 124
    const-string v3, "key_unload_worker_name"

    .line 125
    .line 126
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Lvg/c;

    .line 134
    .line 135
    const/16 v4, 0xb

    .line 136
    .line 137
    invoke-direct {v3, v4}, Lvg/c;-><init>(I)V

    .line 138
    .line 139
    .line 140
    aget-object v1, v2, v1

    .line 141
    .line 142
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v1, v2}, Lvg/c;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lvg/c;->g()Landroidx/work/h;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroidx/work/k0;->n(Landroidx/work/h;)Landroidx/work/k0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroidx/work/x;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroidx/work/y;

    .line 170
    .line 171
    iget-object p1, p1, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Landroid/content/Context;

    .line 174
    .line 175
    const-string v1, "context"

    .line 176
    .line 177
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Landroidx/work/impl/s;->f(Landroid/content/Context;)Landroidx/work/impl/s;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v1, "getInstance(context)"

    .line 185
    .line 186
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 190
    .line 191
    invoke-virtual {p1, p0, v1, v0}, Landroidx/work/j0;->d(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/y;)Landroidx/work/c0;

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/x;)V
    .locals 6

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/c0;->a:Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 9
    .line 10
    new-instance v4, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 11
    .line 12
    const/16 p1, 0x1a

    .line 13
    .line 14
    invoke-direct {v4, p1}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x7

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->p:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->g:Lkl3/a;

    .line 28
    .line 29
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/reddit/ads/impl/unload/h;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/reddit/ads/impl/unload/h;->b(Lcom/reddit/ads/impl/analytics/pixel/q;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->e:Lwj/a;

    .line 39
    .line 40
    check-cast v0, Lsk/f;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsk/f;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->o:Z

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lsk/f;->I()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/analytics/pixel/h0;->b(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/x;)V
    .locals 6

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/c0;->a:Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 9
    .line 10
    new-instance v4, Lcom/reddit/ads/impl/analytics/pixel/y;

    .line 11
    .line 12
    const/16 p1, 0x19

    .line 13
    .line 14
    invoke-direct {v4, p1}, Lcom/reddit/ads/impl/analytics/pixel/y;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x7

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->p:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->e:Lwj/a;

    .line 28
    .line 29
    check-cast p1, Lsk/f;

    .line 30
    .line 31
    invoke-virtual {p1}, Lsk/f;->q()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->c:Luf3/l;

    .line 38
    .line 39
    check-cast p1, Luf3/m;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->C:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/reddit/ads/impl/analytics/pixel/h0;->g(JJ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->z:Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/reddit/ads/impl/analytics/pixel/h0;->f(JJ)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->H:Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/reddit/ads/impl/analytics/pixel/h0;->h(JJ)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    iget-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->v:Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/reddit/ads/impl/analytics/pixel/h0;->i(JJ)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    iget-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->L:Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/reddit/ads/impl/analytics/pixel/h0;->d(JJ)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    iget-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->R:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/reddit/ads/impl/analytics/pixel/h0;->c(JJ)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    iget-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->U:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/Iterable;

    .line 241
    .line 242
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/reddit/ads/impl/analytics/pixel/h0;->e(JJ)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_6
    iget-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->g:Lkl3/a;

    .line 271
    .line 272
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lcom/reddit/ads/impl/unload/h;

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Lcom/reddit/ads/impl/unload/h;->d(Lcom/reddit/ads/impl/analytics/pixel/q;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method
