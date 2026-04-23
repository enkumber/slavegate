.class public final Lcom/reddit/preferences/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/preferences/c;


# static fields
.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/preferences/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/reddit/preferences/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/reddit/preferences/j;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/reddit/preferences/g;
    .locals 11

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/preferences/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcom/reddit/preferences/g;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v1, Lcom/reddit/preferences/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance v2, Lcom/reddit/postsubmit/tags/u;

    .line 27
    .line 28
    const/16 v3, 0x16

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lcom/reddit/postsubmit/tags/u;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/reddit/debug/eventkit/throughput/r;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v3, v2, v4}, Lcom/reddit/debug/eventkit/throughput/r;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "computeIfAbsent(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p0, Lcom/reddit/preferences/e;

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    sget-object v2, Lcom/reddit/preferences/l;->a:Lcom/reddit/preferences/k;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/reddit/preferences/k;->b:Lcom/reddit/preferences/m;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/reddit/preferences/m;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 77
    .line 78
    sget-object v4, Lcom/reddit/preferences/m;->c:[Ltm3/x;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    aget-object v4, v4, v5

    .line 82
    .line 83
    invoke-virtual {v3, v2, v4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    new-instance v2, Lcom/reddit/preferences/i;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/reddit/preferences/j;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v2, v3, p1}, Lcom/reddit/preferences/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v2, p0, Lcom/reddit/preferences/j;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v2, p1}, Lcom/reddit/preferences/h;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/reddit/preferences/j;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v3, p1, v2}, Landroidx/datastore/preferences/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_0
    invoke-static {v2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Landroidx/compose/ui/draw/g;

    .line 120
    .line 121
    new-instance v4, Lcom/reddit/postsubmit/tags/u;

    .line 122
    .line 123
    const/16 v5, 0x17

    .line 124
    .line 125
    invoke-direct {v4, v5}, Lcom/reddit/postsubmit/tags/u;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/draw/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lcom/reddit/postdetail/refactor/f0;

    .line 133
    .line 134
    const/16 v5, 0x12

    .line 135
    .line 136
    invoke-direct {v4, v5, p0, p1}, Lcom/reddit/postdetail/refactor/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 140
    .line 141
    sget-object p0, Lwp3/d;->c:Lwp3/d;

    .line 142
    .line 143
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v5, p0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string v5, "migrations"

    .line 159
    .line 160
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v6, "scope"

    .line 164
    .line 165
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v7, "produceFile"

    .line 169
    .line 170
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Landroidx/datastore/core/r;

    .line 174
    .line 175
    sget-object v8, Landroidx/datastore/preferences/core/h;->a:Landroidx/datastore/preferences/core/h;

    .line 176
    .line 177
    new-instance v9, Lah2/e;

    .line 178
    .line 179
    const/4 v10, 0x4

    .line 180
    invoke-direct {v9, v4, v10}, Lah2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Landroidx/compose/runtime/snapshots/a;

    .line 184
    .line 185
    invoke-direct {v4, v10}, Landroidx/compose/runtime/snapshots/a;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v7, v8, v4, v9}, Landroidx/datastore/core/r;-><init>(Landroidx/datastore/core/h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    const-string v4, "storage"

    .line 192
    .line 193
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Landroidx/datastore/preferences/core/c;

    .line 203
    .line 204
    invoke-static {v7, v3, v2, p0}, Landroidx/datastore/core/f;->e(Landroidx/datastore/core/r;Landroidx/compose/ui/draw/g;Ljava/util/List;Lup3/d;)Landroidx/datastore/core/n;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {v4, p0}, Landroidx/datastore/preferences/core/c;-><init>(Landroidx/datastore/core/g;)V

    .line 209
    .line 210
    .line 211
    new-instance p0, Landroidx/datastore/preferences/core/c;

    .line 212
    .line 213
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/core/c;-><init>(Landroidx/datastore/core/g;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lcom/reddit/preferences/e;

    .line 217
    .line 218
    invoke-direct {v2, p0}, Lcom/reddit/preferences/e;-><init>(Landroidx/datastore/preferences/core/c;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    move-object p0, v2

    .line 225
    :goto_1
    monitor-exit v1

    .line 226
    return-object p0

    .line 227
    :goto_2
    monitor-exit v1

    .line 228
    throw p0
.end method
