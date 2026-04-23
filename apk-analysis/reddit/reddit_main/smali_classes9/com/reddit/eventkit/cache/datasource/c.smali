.class public final Lcom/reddit/eventkit/cache/datasource/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/eventkit/cache/datasource/a;


# instance fields
.field public final a:Lcom/reddit/eventkit/cache/db/EventCacheDatabase;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Ljava/util/Set;

.field public final d:Lsh1/b;

.field public final e:Lhh1/a;

.field public final f:Ltu1/d;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/cache/db/EventCacheDatabase;Lpc1/c;Luf3/l;Lcom/reddit/common/coroutines/a;Lkl3/a;Lcom/google/common/collect/ImmutableSet;Lsh1/b;Lhh1/a;Ltu1/d;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "systemTimeProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "userSessionScope"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "debugEventListeners"

    .line 27
    .line 28
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "eventKitMetricsLogger"

    .line 32
    .line 33
    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "eventKitDebugToaster"

    .line 37
    .line 38
    invoke-static {p8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p3, "eventKitDevSettings"

    .line 42
    .line 43
    invoke-static {p9, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/eventkit/cache/datasource/c;->a:Lcom/reddit/eventkit/cache/db/EventCacheDatabase;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/reddit/eventkit/cache/datasource/c;->b:Lcom/reddit/common/coroutines/a;

    .line 52
    .line 53
    iput-object p6, p0, Lcom/reddit/eventkit/cache/datasource/c;->c:Ljava/util/Set;

    .line 54
    .line 55
    iput-object p7, p0, Lcom/reddit/eventkit/cache/datasource/c;->d:Lsh1/b;

    .line 56
    .line 57
    iput-object p8, p0, Lcom/reddit/eventkit/cache/datasource/c;->e:Lhh1/a;

    .line 58
    .line 59
    iput-object p9, p0, Lcom/reddit/eventkit/cache/datasource/c;->f:Ltu1/d;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final e(Lcom/reddit/eventkit/cache/datasource/c;Ljava/util/Set;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/eventkit/cache/datasource/c;->c:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/eventkit/cache/datasource/c;->f:Ltu1/d;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    check-cast p0, Lcom/reddit/internalsettings/impl/groups/k;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/reddit/internalsettings/impl/groups/k;->a(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/reddit/eventkit/cache/db/i;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/reddit/eventkit/debug/a;

    .line 48
    .line 49
    iget-object v4, v1, Lcom/reddit/eventkit/cache/db/i;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    sget-object v5, Leh1/a;->c:Leh1/a;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v5, Leh1/e;->c:Leh1/e;

    .line 57
    .line 58
    :goto_1
    invoke-interface {v3, v4, v5}, Lcom/reddit/eventkit/debug/a;->a(Ljava/lang/String;Lib/a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Leh1/g;

    .line 77
    .line 78
    move-object p2, v0

    .line 79
    check-cast p2, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/reddit/eventkit/debug/a;

    .line 96
    .line 97
    iget-object v2, p1, Leh1/g;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Leh1/g;->b:Leh1/d;

    .line 100
    .line 101
    invoke-interface {v1, v2, v3}, Lcom/reddit/eventkit/debug/a;->a(Ljava/lang/String;Lib/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return-void
.end method

.method public static final f(Lcom/reddit/eventkit/cache/datasource/c;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$toastEventErrors$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$toastEventErrors$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$toastEventErrors$1;->label:I

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
    iput v1, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$toastEventErrors$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$toastEventErrors$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$toastEventErrors$1;-><init>(Lcom/reddit/eventkit/cache/datasource/c;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$toastEventErrors$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$toastEventErrors$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$toastEventErrors$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    iget-object p2, p0, Lcom/reddit/eventkit/cache/datasource/c;->a:Lcom/reddit/eventkit/cache/db/EventCacheDatabase;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/reddit/eventkit/cache/db/EventCacheDatabase;->B()Lcom/reddit/eventkit/cache/db/c;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    invoke-static {p1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Leh1/g;

    .line 100
    .line 101
    iget-object v4, v4, Leh1/g;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v5, "uuid"

    .line 104
    .line 105
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lcom/reddit/eventkit/cache/db/a;

    .line 109
    .line 110
    invoke-direct {v5, v4}, Lcom/reddit/eventkit/cache/db/a;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 p1, 0x0

    .line 118
    iput-object p1, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$toastEventErrors$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$toastEventErrors$1;->label:I

    .line 121
    .line 122
    check-cast p2, Lcom/reddit/eventkit/cache/db/g;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v4, "SELECT * FROM EventData WHERE uuid IN ("

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4, p1}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    const-string v4, ")"

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v4, "toString(...)"

    .line 154
    .line 155
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p2, Lcom/reddit/eventkit/cache/db/g;->a:Landroidx/room/x;

    .line 159
    .line 160
    new-instance v4, Lcom/reddit/eventkit/cache/db/e;

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    invoke-direct {v4, v5, p1, v2}, Lcom/reddit/eventkit/cache/db/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    invoke-static {p2, v3, p1, v4, v0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-ne p2, v1, :cond_5

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 175
    .line 176
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/reddit/eventkit/cache/db/h;

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string v1, ""

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/reddit/eventkit/cache/db/h;

    .line 206
    .line 207
    iget-object v2, v2, Lcom/reddit/eventkit/cache/db/h;->d:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, p1, Lcom/reddit/eventkit/cache/db/h;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_7

    .line 216
    .line 217
    move-object v0, v1

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    :goto_3
    iget-object v0, p1, Lcom/reddit/eventkit/cache/db/h;->d:Ljava/lang/String;

    .line 220
    .line 221
    :goto_4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lcom/reddit/eventkit/cache/db/h;

    .line 243
    .line 244
    iget-object v3, v3, Lcom/reddit/eventkit/cache/db/h;->e:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v4, p1, Lcom/reddit/eventkit/cache/db/h;->e:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_a

    .line 253
    .line 254
    move-object v2, v1

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    :goto_5
    iget-object v2, p1, Lcom/reddit/eventkit/cache/db/h;->e:Ljava/lang/String;

    .line 257
    .line 258
    :goto_6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_c

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_e

    .line 274
    .line 275
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lcom/reddit/eventkit/cache/db/h;

    .line 280
    .line 281
    iget-object v3, v3, Lcom/reddit/eventkit/cache/db/h;->f:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v4, p1, Lcom/reddit/eventkit/cache/db/h;->f:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_d

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_e
    :goto_7
    iget-object v1, p1, Lcom/reddit/eventkit/cache/db/h;->f:Ljava/lang/String;

    .line 293
    .line 294
    :goto_8
    const-string p1, "__"

    .line 295
    .line 296
    const-string p2, "_"

    .line 297
    .line 298
    invoke-static {v0, p1, v2, p2, v1}, Lsf4/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object p0, p0, Lcom/reddit/eventkit/cache/datasource/c;->e:Lhh1/a;

    .line 303
    .line 304
    iget-object p2, p0, Lhh1/a;->c:Lpc1/c;

    .line 305
    .line 306
    check-cast p2, Lcc1/a;

    .line 307
    .line 308
    invoke-virtual {p2}, Lcc1/a;->e()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-eqz p2, :cond_f

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_f
    const-string p2, "\u274c"

    .line 316
    .line 317
    const-string v0, " analytics event(s) failed to be sent."

    .line 318
    .line 319
    invoke-static {p2, p1, v0}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    new-instance v0, Lcom/reddit/screen/n0;

    .line 324
    .line 325
    new-instance v1, Lcom/reddit/screens/profile/edit/draganddrop/a;

    .line 326
    .line 327
    const/16 v2, 0x1b

    .line 328
    .line 329
    invoke-direct {v1, v2, p0, p1}, Lcom/reddit/screens/profile/edit/draganddrop/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const-string p1, "details"

    .line 333
    .line 334
    invoke-direct {v0, p1, v1}, Lcom/reddit/screen/n0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 335
    .line 336
    .line 337
    sget-object p1, Lcj/a;->d:Lkotlinx/coroutines/flow/w1;

    .line 338
    .line 339
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Ljava/util/List;

    .line 344
    .line 345
    invoke-static {p1}, Lcom/bumptech/glide/d;->I(Ljava/util/List;)Landroid/app/Activity;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-nez p1, :cond_10

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_10
    iget-object p0, p0, Lhh1/a;->b:Lhh1/b;

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    const-string p0, "activity"

    .line 358
    .line 359
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance p0, Lhx/d;

    .line 363
    .line 364
    new-instance v1, Lcom/reddit/auth/login/impl/onetap/h;

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-direct {v1, p1, v2}, Lcom/reddit/auth/login/impl/onetap/h;-><init>(Landroid/app/Activity;I)V

    .line 368
    .line 369
    .line 370
    invoke-direct {p0, v1}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    invoke-static {p0}, Lcom/reddit/screen/b0;->b(Lhx/d;)Lcom/reddit/screen/j0;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p0, p2, v0}, Lcom/reddit/screen/j0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 378
    .line 379
    .line 380
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object p0
.end method


# virtual methods
.method public final a(I)Lkotlinx/coroutines/flow/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/eventkit/cache/datasource/c;->a:Lcom/reddit/eventkit/cache/db/EventCacheDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/eventkit/cache/db/EventCacheDatabase;->B()Lcom/reddit/eventkit/cache/db/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reddit/eventkit/cache/db/g;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/reddit/eventkit/cache/db/g;->a:Landroidx/room/x;

    .line 10
    .line 11
    const-string v1, "EventData"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/compose/foundation/lazy/grid/z;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/lazy/grid/z;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {v0, p1, v1, v2}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Landroidx/work/impl/model/s;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/s;-><init>(Landroidx/room/coroutines/j;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/eventkit/cache/datasource/c;->b:Lcom/reddit/common/coroutines/a;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final b(IIILdm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/eventkit/cache/datasource/c;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$getAllOrderedByPriorityAndTimestamp$2;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$getAllOrderedByPriorityAndTimestamp$2;-><init>(Lcom/reddit/eventkit/cache/datasource/c;IIILdm3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/eventkit/cache/datasource/c;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;-><init>(Lcom/reddit/eventkit/cache/datasource/c;Ljava/util/List;Ljava/util/List;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final d(Lch1/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/eventkit/cache/datasource/c;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$insert$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$insert$2;-><init>(Lch1/a;Lcom/reddit/eventkit/cache/datasource/c;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
