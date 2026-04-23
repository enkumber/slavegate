.class public final Lcom/reddit/devplatform/features/customposts/safety/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lup3/d;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/devplatform/domain/f;

.field public final d:Lcx1/c;

.field public final e:Lcom/reddit/graphql/d0;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lup3/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/devplatform/domain/f;Lcx1/c;Lcom/reddit/graphql/d0;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "devPlatformFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "gqlClient"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->a:Lup3/d;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->b:Lcom/reddit/common/coroutines/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->c:Lcom/reddit/devplatform/domain/f;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->d:Lcx1/c;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->e:Lcom/reddit/graphql/d0;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->g:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->i:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lcom/reddit/devplatform/features/customposts/safety/b;Lhx/f;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lhx/g;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p1, Lhx/g;

    .line 9
    .line 10
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lgi2/o3;

    .line 13
    .line 14
    iget-object p1, p1, Lgi2/o3;->a:Lgi2/n3;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p1, Lgi2/n3;->a:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->d:Lcx1/c;

    .line 24
    .line 25
    new-instance v6, Lcom/reddit/contribution/kickstarting/ui/m;

    .line 26
    .line 27
    const/16 p1, 0x1c

    .line 28
    .line 29
    invoke-direct {v6, p0, p1}, Lcom/reddit/contribution/kickstarting/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x6

    .line 33
    const-string v3, "CustomPost"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p1, Lgi2/n3;->b:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    add-int/lit8 v4, v1, 0x1

    .line 75
    .line 76
    if-ltz v1, :cond_1

    .line 77
    .line 78
    check-cast v2, Lgi2/p3;

    .line 79
    .line 80
    iget-object v1, v2, Lgi2/p3;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v2, Lgi2/p3;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, ") Error: code: "

    .line 85
    .line 86
    const-string v5, " message: "

    .line 87
    .line 88
    const-string v6, "("

    .line 89
    .line 90
    invoke-static {v4, v6, v3, v1, v5}, Lkz2/eh;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move v1, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v4, v3

    .line 119
    :goto_1
    if-eqz v4, :cond_4

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/16 v9, 0x3e

    .line 123
    .line 124
    const-string v5, "\n"

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "\n"

    .line 133
    .line 134
    invoke-static {v0, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const-string p1, ""

    .line 142
    .line 143
    :goto_2
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->d:Lcx1/c;

    .line 144
    .line 145
    new-instance v4, Lcom/reddit/datasaver/settings/i;

    .line 146
    .line 147
    const/16 v1, 0xc

    .line 148
    .line 149
    invoke-direct {v4, v1, p0, p1}, Lcom/reddit/datasaver/settings/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x6

    .line 153
    const-string v1, "CustomPost"

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    instance-of v0, p1, Lhx/b;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    check-cast p1, Lhx/b;

    .line 166
    .line 167
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lcom/reddit/network/f;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->f:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v3, "Failed to create Custom Post snapshot for "

    .line 180
    .line 181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ". "

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    instance-of v1, p1, Lcom/reddit/network/c;

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->d:Lcx1/c;

    .line 210
    .line 211
    check-cast p1, Lcom/reddit/network/c;

    .line 212
    .line 213
    iget-object v5, p1, Lcom/reddit/network/c;->a:Ljava/lang/Throwable;

    .line 214
    .line 215
    new-instance v6, Lcom/reddit/ads/impl/prewarm/c;

    .line 216
    .line 217
    const/4 p0, 0x3

    .line 218
    invoke-direct {v6, v0, p0}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x2

    .line 222
    const-string v3, "CustomPost"

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    iget-object v8, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->d:Lcx1/c;

    .line 230
    .line 231
    new-instance v12, Lcom/reddit/ads/impl/prewarm/c;

    .line 232
    .line 233
    const/4 p0, 0x3

    .line 234
    invoke-direct {v12, v0, p0}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    const/4 v13, 0x6

    .line 238
    const-string v9, "CustomPost"

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    invoke-static/range {v8 .. v13}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 247
    .line 248
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/webview/q;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "postId"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "provider"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->c:Lcom/reddit/devplatform/domain/f;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/devplatform/domain/i;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/reddit/devplatform/domain/i;->P:Lc9/d;

    .line 17
    .line 18
    sget-object v2, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 19
    .line 20
    const/16 v3, 0x25

    .line 21
    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->i:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    check-cast v1, Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->d:Lcx1/c;

    .line 64
    .line 65
    const-string v3, "CustomPost"

    .line 66
    .line 67
    new-instance v6, Lcom/reddit/comments/usecases/b;

    .line 68
    .line 69
    const/16 p2, 0x18

    .line 70
    .line 71
    invoke-direct {v6, p1, p2}, Lcom/reddit/comments/usecases/b;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x6

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/webview/q;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "postId"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "provider"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->c:Lcom/reddit/devplatform/domain/f;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/devplatform/domain/i;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/reddit/devplatform/domain/i;->P:Lc9/d;

    .line 17
    .line 18
    sget-object v2, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 19
    .line 20
    const/16 v3, 0x25

    .line 21
    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->i:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/LinkedList;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->i:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->d:Lcx1/c;

    .line 67
    .line 68
    const-string v1, "CustomPost"

    .line 69
    .line 70
    new-instance v4, Lcom/reddit/comments/usecases/b;

    .line 71
    .line 72
    const/16 p2, 0x17

    .line 73
    .line 74
    invoke-direct {v4, p1, p2}, Lcom/reddit/comments/usecases/b;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1
.end method
