.class public final Lcom/reddit/session/mode/storage/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final f:J

.field public static g:J


# instance fields
.field public final a:Ltu1/g;

.field public final b:Llb3/b;

.field public final c:Lcom/reddit/internalsettings/impl/groups/p;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile e:Lcom/reddit/session/loid/LoId;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/reddit/session/mode/storage/c;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ltu1/g;Llb3/b;Lcom/reddit/internalsettings/impl/groups/p;)V
    .locals 1

    .line 1
    const-string v0, "installSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loIdSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/session/mode/storage/c;->a:Ltu1/g;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/session/mode/storage/c;->b:Llb3/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/session/mode/storage/c;->c:Lcom/reddit/internalsettings/impl/groups/p;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/reddit/session/mode/storage/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ltb3/c;Lkotlin/jvm/functions/Function0;)Ltb3/b;
    .locals 10

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ltb3/c;->getId()Lcom/reddit/session/mode/common/SessionId;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/reddit/session/mode/storage/c;->a:Ltu1/g;

    .line 16
    .line 17
    check-cast v0, Lcom/reddit/internalsettings/impl/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/n;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/reddit/internalsettings/impl/n;->a:Lcom/reddit/internalsettings/impl/p;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "com.reddit.frontpage.install_settings.installation_id"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v0, v1, v3}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/session/mode/storage/c;->c:Lcom/reddit/internalsettings/impl/groups/p;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/groups/p;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v1, Ltb3/b;

    .line 44
    .line 45
    new-instance v9, Lcom/reddit/safety/form/z;

    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    invoke-direct {v9, p0, v0, p1, p2}, Lcom/reddit/safety/form/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct/range {v1 .. v9}, Ltb3/b;-><init>(Lcom/reddit/session/mode/common/SessionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "deviceId has to be initialized before first use"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final b(Ltb3/c;Ltb3/d;Ltb3/d;)Ltb3/b;
    .locals 12

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ltb3/d;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ltb3/d;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Ltb3/c;->isLoggedOut()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lcom/reddit/session/mode/storage/c;->b:Llb3/b;

    .line 32
    .line 33
    new-instance v2, Lcom/reddit/session/loid/LoId;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/reddit/session/loid/LoId;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/reddit/session/mode/storage/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/reddit/session/loid/LoId;->getAccountId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Lcom/reddit/internalsettings/impl/q;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v4, "loId"

    .line 61
    .line 62
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/reddit/internalsettings/impl/q;->a()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2}, Lcom/reddit/session/loid/LoId;->getAccountId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v3, v3, Lcom/reddit/internalsettings/impl/q;->a:Lcom/reddit/internalsettings/impl/p;

    .line 77
    .line 78
    sget-object v5, Lcom/reddit/internalsettings/impl/q;->b:Lyk3/b;

    .line 79
    .line 80
    const-string v6, "LOID_MAP_TYPE"

    .line 81
    .line 82
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v3, v3, Lcom/reddit/internalsettings/impl/p;->c:Lzl3/i;

    .line 90
    .line 91
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/squareup/moshi/p0;

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "toJson(...)"

    .line 106
    .line 107
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "com.reddit.frontpage.loids"

    .line 111
    .line 112
    invoke-interface {v6, v4, v3}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iput-object v2, p0, Lcom/reddit/session/mode/storage/c;->e:Lcom/reddit/session/loid/LoId;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/reddit/session/mode/storage/c;->b:Llb3/b;

    .line 120
    .line 121
    check-cast p1, Lcom/reddit/internalsettings/impl/q;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lcom/reddit/internalsettings/impl/q;->c(Lcom/reddit/session/loid/LoId;)V

    .line 124
    .line 125
    .line 126
    check-cast v1, Lcom/reddit/internalsettings/impl/q;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/reddit/internalsettings/impl/q;->c(Lcom/reddit/session/loid/LoId;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    const-string p1, "prototype"

    .line 132
    .line 133
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    instance-of p1, p3, Ltb3/b;

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    move-object p1, p3

    .line 141
    check-cast p1, Ltb3/b;

    .line 142
    .line 143
    iget-object p1, p1, Ltb3/b;->i:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    new-instance p1, Ltb3/a;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {p1, p3, v1}, Ltb3/a;-><init>(Ltb3/d;I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-interface {p3}, Ltb3/d;->getId()Lcom/reddit/session/mode/common/SessionId;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {p3}, Ltb3/d;->f()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {p3}, Ltb3/d;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p3}, Ltb3/d;->h()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {p3}, Ltb3/d;->i()Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {p3}, Ltb3/d;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {p3}, Ltb3/d;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    const-string v7, "id"

    .line 181
    .line 182
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v8, "loIdProvider"

    .line 186
    .line 187
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 191
    .line 192
    .line 193
    new-instance v9, Lcom/reddit/ads/impl/prewarm/c;

    .line 194
    .line 195
    const/4 v10, 0x3

    .line 196
    invoke-direct {v9, v0, v10}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x7f

    .line 200
    .line 201
    and-int/lit8 v10, v0, 0x4

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    if-eqz v10, :cond_4

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    move-object v1, v11

    .line 208
    :goto_2
    and-int/lit8 v10, v0, 0x8

    .line 209
    .line 210
    if-eqz v10, :cond_5

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    move-object v4, v11

    .line 214
    :goto_3
    and-int/lit8 v10, v0, 0x10

    .line 215
    .line 216
    if-eqz v10, :cond_6

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    move-object v5, v11

    .line 220
    :goto_4
    and-int/lit8 v10, v0, 0x20

    .line 221
    .line 222
    if-eqz v10, :cond_7

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    move-object v6, v11

    .line 226
    :goto_5
    and-int/lit8 v10, v0, 0x40

    .line 227
    .line 228
    if-eqz v10, :cond_8

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    move-object p3, v11

    .line 232
    :goto_6
    and-int/lit16 v0, v0, 0x80

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    move-object v9, p1

    .line 237
    :cond_9
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v7, v6

    .line 244
    move-object v6, v5

    .line 245
    move-object v5, v4

    .line 246
    move-object v4, v1

    .line 247
    new-instance v1, Ltb3/b;

    .line 248
    .line 249
    move-object v8, p3

    .line 250
    invoke-direct/range {v1 .. v9}, Ltb3/b;-><init>(Lcom/reddit/session/mode/common/SessionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    sget-wide v2, Lcom/reddit/session/mode/storage/c;->g:J

    .line 254
    .line 255
    invoke-virtual {p0, p2, v1, v2, v3}, Lcom/reddit/session/mode/storage/c;->c(Ltb3/d;Ltb3/d;J)Lcom/reddit/session/mode/storage/d;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p2, p1, Lcom/reddit/session/mode/storage/d;->a:Ljava/lang/String;

    .line 260
    .line 261
    sget-object p3, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 262
    .line 263
    sget-object v0, Lcom/reddit/session/mode/storage/b;->a:Lcom/reddit/session/mode/storage/b;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-virtual {p3, v0, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    check-cast p3, Lbc1/s2;

    .line 271
    .line 272
    check-cast p3, Lbc1/x1;

    .line 273
    .line 274
    invoke-virtual {p3}, Lbc1/x1;->d0()Lkotlinx/coroutines/b0;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    new-instance v0, Lcom/reddit/session/mode/storage/RedditSessionDataStorage$savePersistentState$1$1;

    .line 279
    .line 280
    invoke-direct {v0, p0, p2, v11}, Lcom/reddit/session/mode/storage/RedditSessionDataStorage$savePersistentState$1$1;-><init>(Lcom/reddit/session/mode/storage/c;Ljava/lang/String;Ldm3/a;)V

    .line 281
    .line 282
    .line 283
    const/4 p0, 0x3

    .line 284
    invoke-static {p3, v11, v11, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 285
    .line 286
    .line 287
    iget-wide v2, p1, Lcom/reddit/session/mode/storage/d;->d:J

    .line 288
    .line 289
    sput-wide v2, Lcom/reddit/session/mode/storage/c;->g:J

    .line 290
    .line 291
    iget-object p0, p1, Lcom/reddit/session/mode/storage/d;->b:Ljava/lang/String;

    .line 292
    .line 293
    iget-object p1, p1, Lcom/reddit/session/mode/storage/d;->c:Ljava/lang/Long;

    .line 294
    .line 295
    iget-object v3, v1, Ltb3/b;->b:Lcom/reddit/session/mode/common/SessionId;

    .line 296
    .line 297
    iget-object v4, v1, Ltb3/b;->c:Ljava/lang/String;

    .line 298
    .line 299
    const/16 p3, 0xe3

    .line 300
    .line 301
    and-int/lit8 v0, p3, 0x4

    .line 302
    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    iget-object p2, v1, Ltb3/b;->d:Ljava/lang/String;

    .line 306
    .line 307
    :cond_a
    move-object v5, p2

    .line 308
    and-int/lit8 p2, p3, 0x8

    .line 309
    .line 310
    if-eqz p2, :cond_b

    .line 311
    .line 312
    iget-object p0, v1, Ltb3/b;->e:Ljava/lang/String;

    .line 313
    .line 314
    :cond_b
    move-object v6, p0

    .line 315
    and-int/lit8 p0, p3, 0x10

    .line 316
    .line 317
    if-eqz p0, :cond_c

    .line 318
    .line 319
    iget-object p1, v1, Ltb3/b;->f:Ljava/lang/Long;

    .line 320
    .line 321
    :cond_c
    move-object v7, p1

    .line 322
    and-int/lit8 p0, p3, 0x20

    .line 323
    .line 324
    if-eqz p0, :cond_d

    .line 325
    .line 326
    iget-object p0, v1, Ltb3/b;->g:Ljava/lang/String;

    .line 327
    .line 328
    :goto_7
    move-object v8, p0

    .line 329
    goto :goto_8

    .line 330
    :cond_d
    const/4 p0, 0x0

    .line 331
    goto :goto_7

    .line 332
    :goto_8
    and-int/lit8 p0, p3, 0x40

    .line 333
    .line 334
    if-eqz p0, :cond_e

    .line 335
    .line 336
    iget-object p0, v1, Ltb3/b;->h:Ljava/lang/String;

    .line 337
    .line 338
    :goto_9
    move-object v9, p0

    .line 339
    goto :goto_a

    .line 340
    :cond_e
    const/4 p0, 0x0

    .line 341
    goto :goto_9

    .line 342
    :goto_a
    and-int/lit16 p0, p3, 0x80

    .line 343
    .line 344
    if-eqz p0, :cond_f

    .line 345
    .line 346
    iget-object p0, v1, Ltb3/b;->i:Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    :goto_b
    move-object v10, p0

    .line 349
    goto :goto_c

    .line 350
    :cond_f
    const/4 p0, 0x0

    .line 351
    goto :goto_b

    .line 352
    :goto_c
    const-string p0, "id"

    .line 353
    .line 354
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string p0, "loIdProvider"

    .line 358
    .line 359
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Ltb3/b;

    .line 363
    .line 364
    invoke-direct/range {v2 .. v10}, Ltb3/b;-><init>(Lcom/reddit/session/mode/common/SessionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    return-object v2
.end method

.method public final c(Ltb3/d;Ltb3/d;J)Lcom/reddit/session/mode/storage/d;
    .locals 10

    .line 1
    const-string p0, "currentState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "newState"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ltb3/d;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Ltb3/d;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Ltb3/d;->i()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2}, Ltb3/d;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    new-array v3, v2, [C

    .line 40
    .line 41
    const/16 v4, 0x2e

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-char v4, v3, v5

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-static {p2, v3, v4}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    sub-long/2addr v6, p3

    .line 56
    sget-wide v8, Lcom/reddit/session/mode/storage/c;->f:J

    .line 57
    .line 58
    cmp-long v4, v6, v8

    .line 59
    .line 60
    if-gez v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v2, v5

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v6, 0x4

    .line 69
    if-eq v4, v6, :cond_2

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    move-object v3, p2

    .line 76
    move-object v4, v3

    .line 77
    move-wide v6, p3

    .line 78
    move-object v5, v1

    .line 79
    goto :goto_5

    .line 80
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v4, v5}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v3, p0

    .line 96
    move-object v5, p1

    .line 97
    :goto_1
    move-wide v6, p3

    .line 98
    move-object v4, v0

    .line 99
    goto :goto_5

    .line 100
    :cond_4
    :goto_2
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, p0, v5}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    const/4 p0, 0x2

    .line 113
    :try_start_0
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "get(...)"

    .line 118
    .line 119
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    move-object p1, p0

    .line 133
    goto :goto_3

    .line 134
    :catch_0
    move-object p1, v1

    .line 135
    :cond_5
    :goto_3
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    move-object v0, p0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide p3

    .line 146
    move-object v5, p1

    .line 147
    move-object v3, p2

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    :goto_4
    const-wide/16 p3, 0x0

    .line 150
    .line 151
    move-wide v6, p3

    .line 152
    move-object v3, v1

    .line 153
    move-object v4, v3

    .line 154
    move-object v5, v4

    .line 155
    :goto_5
    new-instance v2, Lcom/reddit/session/mode/storage/d;

    .line 156
    .line 157
    invoke-direct/range {v2 .. v7}, Lcom/reddit/session/mode/storage/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    .line 158
    .line 159
    .line 160
    return-object v2
.end method
