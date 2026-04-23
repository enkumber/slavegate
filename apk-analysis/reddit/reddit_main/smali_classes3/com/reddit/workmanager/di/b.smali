.class public final Lcom/reddit/workmanager/di/b;
.super Landroidx/work/n0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "assistedWorkerFactories"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

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
    iput-object p1, p0, Lcom/reddit/workmanager/di/b;->a:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/workmanager/di/b;->b:Lcx1/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/v;
    .locals 11

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerClassName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workerParameters"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/reddit/webembed/browser/i;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {v5, p2, v0}, Lcom/reddit/webembed/browser/i;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    iget-object v1, p0, Lcom/reddit/workmanager/di/b;->b:Lcx1/c;

    .line 24
    .line 25
    const-string v2, "WorkManager"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/reddit/workmanager/di/b;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljavax/inject/Provider;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Luk3/a;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, p1, p3}, Luk3/a;->a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/v;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p1, v1

    .line 57
    :goto_0
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/reddit/workmanager/di/b;->b:Lcx1/c;

    .line 60
    .line 61
    const-string v3, "WorkManager"

    .line 62
    .line 63
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p3, Landroidx/work/WorkerParameters;->b:Landroidx/work/h;

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/work/h;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "unmodifiableMap(values)"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v6}, Lkotlin/collections/s0;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v7, v6

    .line 115
    check-cast v7, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v6, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    move-object v5, p1

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    const-string v4, "worker_id"

    .line 139
    .line 140
    iget-object v5, p3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v6, "toString(...)"

    .line 147
    .line 148
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v4, "worker_tags"

    .line 155
    .line 156
    iget-object v5, p3, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 157
    .line 158
    const-string p3, "getTags(...)"

    .line 159
    .line 160
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/16 v10, 0x3f

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-interface {v0, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    const-string p3, "builder"

    .line 179
    .line 180
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v6, Lcom/reddit/webembed/browser/i;

    .line 188
    .line 189
    const/4 p3, 0x7

    .line 190
    invoke-direct {v6, p2, p3}, Lcom/reddit/webembed/browser/i;-><init>(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    const/4 v7, 0x4

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-static/range {v2 .. v7}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_2
    iget-object v2, p0, Lcom/reddit/workmanager/di/b;->b:Lcx1/c;

    .line 200
    .line 201
    const-string v3, "WorkManager"

    .line 202
    .line 203
    new-instance v6, Lcom/reddit/webembed/browser/i;

    .line 204
    .line 205
    const/16 p1, 0x8

    .line 206
    .line 207
    invoke-direct {v6, p2, p1}, Lcom/reddit/webembed/browser/i;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const/4 v7, 0x6

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :goto_2
    new-instance v6, Lcom/reddit/webembed/browser/i;

    .line 218
    .line 219
    const/16 p1, 0x9

    .line 220
    .line 221
    invoke-direct {v6, p2, p1}, Lcom/reddit/webembed/browser/i;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    const/4 v7, 0x2

    .line 225
    iget-object v2, p0, Lcom/reddit/workmanager/di/b;->b:Lcx1/c;

    .line 226
    .line 227
    const-string v3, "WorkManager"

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 231
    .line 232
    .line 233
    return-object v1
.end method
