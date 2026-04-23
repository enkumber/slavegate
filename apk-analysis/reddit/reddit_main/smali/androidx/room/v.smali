.class public final Landroidx/room/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ltm3/d;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroidx/work/impl/n;

.field public i:Z

.field public final j:Landroidx/room/RoomDatabase$JournalMode;

.field public k:J

.field public l:Ljava/util/concurrent/TimeUnit;

.field public final m:Landroidx/room/w;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/LinkedHashSet;

.field public final p:Ljava/util/ArrayList;

.field public q:Z

.field public r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "klass"

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
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/room/v;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/room/v;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/room/v;->j:Landroidx/room/RoomDatabase$JournalMode;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, Landroidx/room/v;->k:J

    .line 35
    .line 36
    new-instance v0, Landroidx/room/w;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Landroidx/room/w;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/room/v;->m:Landroidx/room/w;

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/room/v;->n:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/room/v;->o:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/room/v;->p:Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Landroidx/room/v;->q:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Landroidx/room/v;->s:Z

    .line 69
    .line 70
    invoke-static {p2}, Lis2/f;->B(Ljava/lang/Class;)Ltm3/d;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Landroidx/room/v;->a:Ltm3/d;

    .line 75
    .line 76
    iput-object p1, p0, Landroidx/room/v;->b:Landroid/content/Context;

    .line 77
    .line 78
    iput-object p3, p0, Landroidx/room/v;->c:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final varargs a([Ll7/b;)V
    .locals 7

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    iget v5, v4, Ll7/b;->a:I

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Landroidx/room/v;->o:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget v4, v4, Ll7/b;->b:I

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v1, p1

    .line 37
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Ll7/b;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/room/v;->m:Landroidx/room/w;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    array-length v0, p1

    .line 52
    :goto_1
    if-ge v2, v0, :cond_1

    .line 53
    .line 54
    aget-object v1, p1, v2

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/room/w;->a(Ll7/b;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final b()Landroidx/room/x;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/v;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/room/v;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Ll/a;->c:Le3/l;

    .line 12
    .line 13
    iput-object v1, v0, Landroidx/room/v;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/room/v;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/room/v;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/room/v;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/room/v;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/room/v;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    const-string v1, "migrationStartAndEndVersions"

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/room/v;->o:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "migrationsNotRequiredFrom"

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/room/v;->n:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 85
    .line 86
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_4
    iget-object v1, v0, Landroidx/room/v;->h:Landroidx/work/impl/n;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    new-instance v1, Lla/e;

    .line 105
    .line 106
    const/16 v2, 0xf

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lla/e;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-wide v4, v0, Landroidx/room/v;->k:J

    .line 112
    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    cmp-long v2, v4, v6

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    if-lez v2, :cond_6

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move/from16 v2, v25

    .line 124
    .line 125
    :goto_2
    const-string v7, "Required value was null."

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    iget-object v2, v0, Landroidx/room/v;->c:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    new-instance v2, Landroidx/room/support/a;

    .line 134
    .line 135
    iget-object v8, v0, Landroidx/room/v;->l:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    if-eqz v8, :cond_8

    .line 138
    .line 139
    invoke-direct {v2, v4, v5, v8}, Landroidx/room/support/a;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lcom/reddit/webembed/util/injectable/h;

    .line 143
    .line 144
    invoke-direct {v4, v1, v2}, Lcom/reddit/webembed/util/injectable/h;-><init>(Lr7/b;Landroidx/room/support/a;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v4

    .line 148
    :cond_7
    move-object/from16 v16, v3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v1, "Cannot create auto-closing database for an in-memory database."

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :goto_3
    new-instance v3, Landroidx/room/c;

    .line 166
    .line 167
    iget-boolean v9, v0, Landroidx/room/v;->i:Z

    .line 168
    .line 169
    iget-object v2, v0, Landroidx/room/v;->j:Landroidx/room/RoomDatabase$JournalMode;

    .line 170
    .line 171
    iget-object v4, v0, Landroidx/room/v;->b:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$JournalMode;->resolve$room_runtime(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-object v11, v0, Landroidx/room/v;->f:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    if-eqz v11, :cond_31

    .line 180
    .line 181
    iget-object v12, v0, Landroidx/room/v;->g:Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    if-eqz v12, :cond_30

    .line 184
    .line 185
    iget-boolean v14, v0, Landroidx/room/v;->q:Z

    .line 186
    .line 187
    iget-boolean v15, v0, Landroidx/room/v;->r:Z

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    iget-object v5, v0, Landroidx/room/v;->c:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v7, v0, Landroidx/room/v;->m:Landroidx/room/w;

    .line 196
    .line 197
    iget-object v8, v0, Landroidx/room/v;->d:Ljava/util/ArrayList;

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    iget-object v2, v0, Landroidx/room/v;->e:Ljava/util/ArrayList;

    .line 207
    .line 208
    iget-object v6, v0, Landroidx/room/v;->p:Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    move-object/from16 v20, v2

    .line 213
    .line 214
    move-object/from16 v21, v6

    .line 215
    .line 216
    move-object v6, v1

    .line 217
    const/4 v1, 0x1

    .line 218
    invoke-direct/range {v3 .. v24}, Landroidx/room/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lr7/b;Landroidx/room/w;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLq7/b;Lkotlin/coroutines/CoroutineContext;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v2, v0, Landroidx/room/v;->s:Z

    .line 222
    .line 223
    iput-boolean v2, v3, Landroidx/room/c;->v:Z

    .line 224
    .line 225
    iget-object v0, v0, Landroidx/room/v;->a:Ltm3/d;

    .line 226
    .line 227
    invoke-static {v0}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v0, "klass"

    .line 232
    .line 233
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "suffix"

    .line 237
    .line 238
    const-string v4, "_Impl"

    .line 239
    .line 240
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    :cond_a
    const-string v0, ""

    .line 256
    .line 257
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_c

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    add-int/2addr v6, v1

    .line 276
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-string v6, "substring(...)"

    .line 281
    .line 282
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const/16 v7, 0x5f

    .line 291
    .line 292
    const/16 v8, 0x2e

    .line 293
    .line 294
    invoke-static {v5, v8, v7}, Lkotlin/text/s;->q(Ljava/lang/String;CC)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_d

    .line 313
    .line 314
    move-object v0, v4

    .line 315
    goto :goto_5

    .line 316
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    .line 343
    .line 344
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 356
    check-cast v0, Landroidx/room/x;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    const-string v2, "configuration"

    .line 362
    .line 363
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-boolean v4, v3, Landroidx/room/c;->v:Z

    .line 367
    .line 368
    iput-boolean v4, v0, Landroidx/room/x;->l:Z

    .line 369
    .line 370
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :try_start_1
    invoke-virtual {v0}, Landroidx/room/x;->h()Landroidx/recyclerview/widget/n0;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const-string v6, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 378
    .line 379
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_0

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :catch_0
    move-object v4, v5

    .line 384
    :goto_6
    if-nez v4, :cond_e

    .line 385
    .line 386
    new-instance v4, Landroidx/room/u;

    .line 387
    .line 388
    new-instance v6, Landroidx/compose/runtime/z2;

    .line 389
    .line 390
    const/16 v7, 0x10

    .line 391
    .line 392
    invoke-direct {v6, v0, v7}, Landroidx/compose/runtime/z2;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    new-instance v7, Landroidx/room/RoomDatabase$createConnectionManager$2;

    .line 396
    .line 397
    invoke-direct {v7, v0}, Landroidx/room/RoomDatabase$createConnectionManager$2;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v4, v3, v6, v7}, Landroidx/room/u;-><init>(Landroidx/room/c;Landroidx/compose/runtime/z2;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_e
    new-instance v6, Landroidx/room/u;

    .line 405
    .line 406
    new-instance v7, Landroidx/room/RoomDatabase$createConnectionManager$3;

    .line 407
    .line 408
    invoke-direct {v7, v0}, Landroidx/room/RoomDatabase$createConnectionManager$3;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v6, v3, v4, v7}, Landroidx/room/u;-><init>(Landroidx/room/c;Landroidx/recyclerview/widget/n0;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    move-object v4, v6

    .line 415
    :goto_7
    iput-object v4, v0, Landroidx/room/x;->e:Landroidx/room/u;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/room/x;->g()Landroidx/room/k;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iput-object v4, v0, Landroidx/room/x;->f:Landroidx/room/k;

    .line 422
    .line 423
    const-string v4, "<this>"

    .line 424
    .line 425
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 432
    .line 433
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/room/x;->n()Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    iget-object v8, v3, Landroidx/room/c;->r:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    new-array v10, v9, [Z

    .line 447
    .line 448
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    const/4 v12, -0x1

    .line 457
    if-eqz v11, :cond_13

    .line 458
    .line 459
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    check-cast v11, Ltm3/d;

    .line 464
    .line 465
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    add-int/2addr v13, v12

    .line 470
    if-ltz v13, :cond_11

    .line 471
    .line 472
    :goto_9
    add-int/lit8 v14, v13, -0x1

    .line 473
    .line 474
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    invoke-interface {v11, v15}, Ltm3/d;->isInstance(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    if-eqz v15, :cond_f

    .line 483
    .line 484
    aput-boolean v1, v10, v13

    .line 485
    .line 486
    move v12, v13

    .line 487
    goto :goto_a

    .line 488
    :cond_f
    if-gez v14, :cond_10

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_10
    move v13, v14

    .line 492
    goto :goto_9

    .line 493
    :cond_11
    :goto_a
    if-ltz v12, :cond_12

    .line 494
    .line 495
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v1, "A required auto migration spec ("

    .line 506
    .line 507
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v11}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v1, ") is missing in the database configuration."

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v1

    .line 536
    :cond_13
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    add-int/2addr v7, v12

    .line 541
    if-ltz v7, :cond_16

    .line 542
    .line 543
    :goto_b
    add-int/lit8 v8, v7, -0x1

    .line 544
    .line 545
    if-ge v7, v9, :cond_15

    .line 546
    .line 547
    aget-boolean v7, v10, v7

    .line 548
    .line 549
    if-eqz v7, :cond_15

    .line 550
    .line 551
    if-gez v8, :cond_14

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_14
    move v7, v8

    .line 555
    goto :goto_b

    .line 556
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 559
    .line 560
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_16
    :goto_c
    invoke-virtual {v0, v6}, Landroidx/room/x;->f(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    :cond_17
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-eqz v7, :cond_1a

    .line 577
    .line 578
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    check-cast v7, Ll7/b;

    .line 583
    .line 584
    iget v8, v7, Ll7/b;->a:I

    .line 585
    .line 586
    iget v9, v7, Ll7/b;->b:I

    .line 587
    .line 588
    iget-object v10, v3, Landroidx/room/c;->d:Landroidx/room/w;

    .line 589
    .line 590
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v11, v10, Landroidx/room/w;->a:Ljava/util/LinkedHashMap;

    .line 597
    .line 598
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    if-eqz v13, :cond_19

    .line 607
    .line 608
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    check-cast v8, Ljava/util/Map;

    .line 617
    .line 618
    if-nez v8, :cond_18

    .line 619
    .line 620
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    :cond_18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    goto :goto_e

    .line 633
    :cond_19
    move/from16 v8, v25

    .line 634
    .line 635
    :goto_e
    if-nez v8, :cond_17

    .line 636
    .line 637
    invoke-virtual {v10, v7}, Landroidx/room/w;->a(Ll7/b;)V

    .line 638
    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_1a
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Landroidx/room/x;->p()Ljava/util/LinkedHashMap;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iget-object v4, v3, Landroidx/room/c;->q:Ljava/util/List;

    .line 652
    .line 653
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    new-array v6, v6, [Z

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-eqz v7, :cond_20

    .line 672
    .line 673
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    check-cast v7, Ljava/util/Map$Entry;

    .line 678
    .line 679
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    check-cast v8, Ltm3/d;

    .line 684
    .line 685
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    check-cast v7, Ljava/util/List;

    .line 690
    .line 691
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    if-eqz v9, :cond_1b

    .line 700
    .line 701
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    check-cast v9, Ltm3/d;

    .line 706
    .line 707
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    add-int/2addr v10, v12

    .line 712
    if-ltz v10, :cond_1e

    .line 713
    .line 714
    :goto_10
    add-int/lit8 v11, v10, -0x1

    .line 715
    .line 716
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    invoke-interface {v9, v13}, Ltm3/d;->isInstance(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v13

    .line 724
    if-eqz v13, :cond_1c

    .line 725
    .line 726
    aput-boolean v1, v6, v10

    .line 727
    .line 728
    goto :goto_12

    .line 729
    :cond_1c
    if-gez v11, :cond_1d

    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_1d
    move v10, v11

    .line 733
    goto :goto_10

    .line 734
    :cond_1e
    :goto_11
    move v10, v12

    .line 735
    :goto_12
    if-ltz v10, :cond_1f

    .line 736
    .line 737
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    const-string v11, "kclass"

    .line 742
    .line 743
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    const-string v11, "converter"

    .line 747
    .line 748
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v11, v0, Landroidx/room/x;->k:Ljava/util/LinkedHashMap;

    .line 752
    .line 753
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    const-string v1, "A required type converter ("

    .line 760
    .line 761
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v9}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v1, ") for "

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-interface {v8}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const-string v1, " is missing in the database configuration."

    .line 784
    .line 785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v1

    .line 802
    :cond_20
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    add-int/2addr v1, v12

    .line 807
    if-ltz v1, :cond_23

    .line 808
    .line 809
    :goto_13
    add-int/lit8 v2, v1, -0x1

    .line 810
    .line 811
    aget-boolean v7, v6, v1

    .line 812
    .line 813
    if-eqz v7, :cond_22

    .line 814
    .line 815
    if-gez v2, :cond_21

    .line 816
    .line 817
    goto :goto_14

    .line 818
    :cond_21
    move v1, v2

    .line 819
    goto :goto_13

    .line 820
    :cond_22
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 825
    .line 826
    const-string v2, "Unexpected type converter "

    .line 827
    .line 828
    const-string v3, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 829
    .line 830
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/y0;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v1

    .line 838
    :cond_23
    :goto_14
    iget-object v1, v3, Landroidx/room/c;->h:Ljava/util/concurrent/Executor;

    .line 839
    .line 840
    iput-object v1, v0, Landroidx/room/x;->c:Ljava/util/concurrent/Executor;

    .line 841
    .line 842
    new-instance v1, Landroidx/room/f0;

    .line 843
    .line 844
    iget-object v2, v3, Landroidx/room/c;->i:Ljava/util/concurrent/Executor;

    .line 845
    .line 846
    const/4 v4, 0x0

    .line 847
    invoke-direct {v1, v2, v4}, Landroidx/room/f0;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 848
    .line 849
    .line 850
    iput-object v1, v0, Landroidx/room/x;->d:Landroidx/room/f0;

    .line 851
    .line 852
    iget-object v1, v0, Landroidx/room/x;->c:Ljava/util/concurrent/Executor;

    .line 853
    .line 854
    if-nez v1, :cond_24

    .line 855
    .line 856
    const-string v1, "internalQueryExecutor"

    .line 857
    .line 858
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    move-object v1, v5

    .line 862
    :cond_24
    invoke-static {v1}, Lkotlinx/coroutines/d0;->n(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/x;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {v2, v1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-static {v1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    iput-object v1, v0, Landroidx/room/x;->a:Lup3/d;

    .line 879
    .line 880
    iget-object v1, v1, Lup3/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 881
    .line 882
    iget-object v2, v0, Landroidx/room/x;->d:Landroidx/room/f0;

    .line 883
    .line 884
    if-nez v2, :cond_25

    .line 885
    .line 886
    const-string v2, "internalTransactionExecutor"

    .line 887
    .line 888
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    move-object v2, v5

    .line 892
    :cond_25
    invoke-static {v2}, Lkotlinx/coroutines/d0;->n(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/x;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    iput-object v1, v0, Landroidx/room/x;->b:Lkotlin/coroutines/CoroutineContext;

    .line 901
    .line 902
    iget-boolean v1, v3, Landroidx/room/c;->f:Z

    .line 903
    .line 904
    iput-boolean v1, v0, Landroidx/room/x;->h:Z

    .line 905
    .line 906
    iget-object v1, v0, Landroidx/room/x;->e:Landroidx/room/u;

    .line 907
    .line 908
    const-string v2, "connectionManager"

    .line 909
    .line 910
    if-nez v1, :cond_26

    .line 911
    .line 912
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    move-object v1, v5

    .line 916
    :cond_26
    iget-object v1, v1, Landroidx/room/u;->g:Lr7/c;

    .line 917
    .line 918
    if-nez v1, :cond_28

    .line 919
    .line 920
    :cond_27
    move-object v1, v5

    .line 921
    goto :goto_16

    .line 922
    :cond_28
    :goto_15
    instance-of v3, v1, Landroidx/room/support/g;

    .line 923
    .line 924
    if-eqz v3, :cond_29

    .line 925
    .line 926
    goto :goto_16

    .line 927
    :cond_29
    instance-of v3, v1, Landroidx/room/d;

    .line 928
    .line 929
    if-eqz v3, :cond_27

    .line 930
    .line 931
    check-cast v1, Landroidx/room/d;

    .line 932
    .line 933
    invoke-interface {v1}, Landroidx/room/d;->getDelegate()Lr7/c;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    goto :goto_15

    .line 938
    :goto_16
    check-cast v1, Landroidx/room/support/g;

    .line 939
    .line 940
    iget-object v1, v0, Landroidx/room/x;->e:Landroidx/room/u;

    .line 941
    .line 942
    if-nez v1, :cond_2a

    .line 943
    .line 944
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    move-object v1, v5

    .line 948
    :cond_2a
    iget-object v1, v1, Landroidx/room/u;->g:Lr7/c;

    .line 949
    .line 950
    if-nez v1, :cond_2c

    .line 951
    .line 952
    :cond_2b
    move-object v1, v5

    .line 953
    goto :goto_18

    .line 954
    :cond_2c
    :goto_17
    instance-of v2, v1, Landroidx/room/support/f;

    .line 955
    .line 956
    if-eqz v2, :cond_2d

    .line 957
    .line 958
    goto :goto_18

    .line 959
    :cond_2d
    instance-of v2, v1, Landroidx/room/d;

    .line 960
    .line 961
    if-eqz v2, :cond_2b

    .line 962
    .line 963
    check-cast v1, Landroidx/room/d;

    .line 964
    .line 965
    invoke-interface {v1}, Landroidx/room/d;->getDelegate()Lr7/c;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    goto :goto_17

    .line 970
    :goto_18
    check-cast v1, Landroidx/room/support/f;

    .line 971
    .line 972
    if-eqz v1, :cond_2f

    .line 973
    .line 974
    iget-object v1, v1, Landroidx/room/support/f;->b:Landroidx/room/support/a;

    .line 975
    .line 976
    iput-object v1, v0, Landroidx/room/x;->i:Landroidx/room/support/a;

    .line 977
    .line 978
    iget-object v2, v0, Landroidx/room/x;->a:Lup3/d;

    .line 979
    .line 980
    const-string v3, "coroutineScope"

    .line 981
    .line 982
    if-nez v2, :cond_2e

    .line 983
    .line 984
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    goto :goto_19

    .line 988
    :cond_2e
    move-object v5, v2

    .line 989
    :goto_19
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    iput-object v5, v1, Landroidx/room/support/a;->b:Lkotlinx/coroutines/b0;

    .line 993
    .line 994
    invoke-virtual {v0}, Landroidx/room/x;->l()Landroidx/room/k;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    const-string v3, "autoCloser"

    .line 1002
    .line 1003
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    iput-object v1, v2, Landroidx/room/k;->e:Landroidx/room/support/a;

    .line 1007
    .line 1008
    new-instance v3, Landroidx/room/InvalidationTracker$setAutoCloser$1;

    .line 1009
    .line 1010
    invoke-direct {v3, v2}, Landroidx/room/InvalidationTracker$setAutoCloser$1;-><init>(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    const-string v2, "onAutoClose"

    .line 1014
    .line 1015
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v3, v1, Landroidx/room/support/a;->c:Lkotlin/jvm/functions/Function0;

    .line 1019
    .line 1020
    :cond_2f
    return-object v0

    .line 1021
    :catch_1
    move-exception v0

    .line 1022
    goto :goto_1a

    .line 1023
    :catch_2
    move-exception v0

    .line 1024
    goto :goto_1b

    .line 1025
    :catch_3
    move-exception v0

    .line 1026
    goto :goto_1c

    .line 1027
    :goto_1a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1028
    .line 1029
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    const-string v4, "Failed to create an instance of "

    .line 1032
    .line 1033
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/y0;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1041
    .line 1042
    .line 1043
    throw v1

    .line 1044
    :goto_1b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1045
    .line 1046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    const-string v4, "Cannot access the constructor "

    .line 1049
    .line 1050
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/y0;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1058
    .line 1059
    .line 1060
    throw v1

    .line 1061
    :goto_1c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1062
    .line 1063
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    const-string v5, "Cannot find implementation for "

    .line 1066
    .line 1067
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    const-string v2, ". "

    .line 1078
    .line 1079
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    const-string v2, " does not exist. Is Room annotation processor correctly configured?"

    .line 1086
    .line 1087
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1095
    .line 1096
    .line 1097
    throw v1

    .line 1098
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1099
    .line 1100
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v0

    .line 1104
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1105
    .line 1106
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/room/v;->q:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/room/v;->r:Z

    .line 6
    .line 7
    return-void
.end method
