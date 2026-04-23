.class public final Landroidx/datastore/core/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/datastore/core/w;


# static fields
.field public static final j:Landroidx/datastore/core/z;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Ljava/io/File;

.field public final c:Lkotlinx/coroutines/flow/g;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lkotlinx/coroutines/sync/a;

.field public final h:Lzl3/i;

.field public final i:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/core/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/core/a0;->j:Landroidx/datastore/core/z;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

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
    iput-object p1, p0, Landroidx/datastore/core/a0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/datastore/core/a0;->b:Ljava/io/File;

    .line 17
    .line 18
    sget-object p1, Landroidx/datastore/core/c0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p2, v0}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;-><init>(Ljava/io/File;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->j(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/datastore/core/a0;->c:Lkotlinx/coroutines/flow/g;

    .line 34
    .line 35
    const-string p1, ".lock"

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/datastore/core/a0;->d:Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, ".version"

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/datastore/core/a0;->e:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "fcntl failed: EAGAIN"

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/datastore/core/a0;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/datastore/core/a0;->g:Lkotlinx/coroutines/sync/a;

    .line 52
    .line 53
    new-instance p1, Landroidx/datastore/core/y;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/y;-><init>(Landroidx/datastore/core/a0;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/datastore/core/a0;->h:Lzl3/i;

    .line 64
    .line 65
    new-instance p1, Landroidx/datastore/core/y;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/y;-><init>(Landroidx/datastore/core/a0;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Landroidx/datastore/core/a0;->i:Lzl3/i;

    .line 76
    .line 77
    return-void
.end method

.method public static f(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Unable to create parent directories of "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/a0;->i:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl3/i;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/datastore/core/k0;

    .line 14
    .line 15
    check-cast p0, Landroidx/datastore/core/j0;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/datastore/core/j0;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/datastore/core/j0;->c:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator$incrementAndGetVersion$$inlined$withLazyCounter$1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Landroidx/datastore/core/MultiProcessCoordinator$incrementAndGetVersion$$inlined$withLazyCounter$1;-><init>(Landroidx/datastore/core/a0;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Landroidx/datastore/core/a0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;-><init>(Landroidx/datastore/core/a0;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-boolean v1, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    .line 47
    .line 48
    iget-object v2, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/nio/channels/FileLock;

    .line 51
    .line 52
    iget-object v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/io/Closeable;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lxp3/a;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-boolean v1, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    .line 77
    .line 78
    iget-object v2, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lxp3/a;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v1, Landroidx/datastore/core/a0;->g:Lkotlinx/coroutines/sync/a;

    .line 93
    .line 94
    invoke-virtual {v5, v8}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_6

    .line 99
    .line 100
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    iput-object v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean v9, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    .line 105
    .line 106
    iput v7, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 107
    .line 108
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    if-ne v0, v4, :cond_4

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_4
    move-object v2, v5

    .line 117
    move v1, v9

    .line 118
    :goto_1
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-interface {v2, v8}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-object v0

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    move-object v2, v5

    .line 126
    move v1, v9

    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :cond_6
    :try_start_3
    new-instance v10, Ljava/io/FileInputStream;

    .line 130
    .line 131
    iget-object v0, v1, Landroidx/datastore/core/a0;->h:Lzl3/i;

    .line 132
    .line 133
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/io/File;

    .line 138
    .line 139
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const-wide v15, 0x7fffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const/16 v17, 0x1

    .line 153
    .line 154
    const-wide/16 v13, 0x0

    .line 155
    .line 156
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 160
    move-object v1, v0

    .line 161
    goto :goto_4

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    move-object v3, v5

    .line 164
    move-object v2, v8

    .line 165
    :goto_2
    move v1, v9

    .line 166
    move-object v4, v10

    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :catch_0
    move-exception v0

    .line 170
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-eqz v12, :cond_7

    .line 175
    .line 176
    iget-object v1, v1, Landroidx/datastore/core/a0;->f:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v12, v1, v11}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ne v1, v7, :cond_7

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    const-string v12, "Resource deadlock would occur"

    .line 192
    .line 193
    invoke-static {v1, v12, v11}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 197
    if-ne v1, v7, :cond_c

    .line 198
    .line 199
    :goto_3
    move-object v1, v8

    .line 200
    :goto_4
    if-eqz v1, :cond_8

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move v7, v11

    .line 204
    :goto_5
    :try_start_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v10, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v1, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    iput-boolean v9, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    .line 215
    .line 216
    iput v6, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 217
    .line 218
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 222
    if-ne v0, v4, :cond_9

    .line 223
    .line 224
    :goto_6
    return-object v4

    .line 225
    :cond_9
    move-object v2, v1

    .line 226
    move-object v3, v5

    .line 227
    move v1, v9

    .line 228
    move-object v4, v10

    .line 229
    :goto_7
    if-eqz v2, :cond_a

    .line 230
    .line 231
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :catchall_4
    move-exception v0

    .line 236
    move v2, v1

    .line 237
    move-object v1, v0

    .line 238
    goto :goto_b

    .line 239
    :cond_a
    :goto_8
    :try_start_8
    invoke-static {v4, v8}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 240
    .line 241
    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    invoke-interface {v3, v8}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    return-object v0

    .line 248
    :catchall_5
    move-exception v0

    .line 249
    :goto_9
    move-object v2, v3

    .line 250
    goto :goto_c

    .line 251
    :catchall_6
    move-exception v0

    .line 252
    move-object v2, v1

    .line 253
    move-object v3, v5

    .line 254
    goto :goto_2

    .line 255
    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 256
    :goto_a
    if-eqz v2, :cond_d

    .line 257
    .line 258
    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 259
    .line 260
    .line 261
    :cond_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 262
    :goto_b
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 263
    :catchall_7
    move-exception v0

    .line 264
    :try_start_c
    invoke-static {v4, v1}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 268
    :catchall_8
    move-exception v0

    .line 269
    move v1, v2

    .line 270
    goto :goto_9

    .line 271
    :goto_c
    if-eqz v1, :cond_e

    .line 272
    .line 273
    invoke-interface {v2, v8}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    throw v0
.end method

.method public final c()Lkotlinx/coroutines/flow/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/a0;->c:Lkotlinx/coroutines/flow/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/a0;->i:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl3/i;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/datastore/core/k0;

    .line 14
    .line 15
    check-cast p0, Landroidx/datastore/core/j0;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/datastore/core/j0;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/datastore/core/j0;->c:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Landroidx/datastore/core/MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1;-><init>(Landroidx/datastore/core/a0;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Landroidx/datastore/core/a0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;-><init>(Landroidx/datastore/core/a0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/nio/channels/FileLock;

    .line 46
    .line 47
    iget-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/io/Closeable;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lxp3/a;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p1, p0

    .line 74
    check-cast p1, Ljava/io/Closeable;

    .line 75
    .line 76
    iget-object p0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lxp3/a;

    .line 79
    .line 80
    iget-object v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    move-object v0, p0

    .line 90
    :goto_1
    move-object p0, v6

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    iget-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lxp3/a;

    .line 96
    .line 97
    iget-object v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/datastore/core/a0;->g:Lkotlinx/coroutines/sync/a;

    .line 113
    .line 114
    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_2
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 126
    .line 127
    iget-object p0, p0, Landroidx/datastore/core/a0;->h:Lzl3/i;

    .line 128
    .line 129
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/io/File;

    .line 134
    .line 135
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 136
    .line 137
    .line 138
    :try_start_3
    sget-object p0, Landroidx/datastore/core/a0;->j:Landroidx/datastore/core/z;

    .line 139
    .line 140
    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput v4, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 147
    .line 148
    invoke-static {p0, v2, v0}, Landroidx/datastore/core/z;->a(Landroidx/datastore/core/z;Ljava/io/FileOutputStream;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 152
    if-ne p0, v1, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-object v7, p2

    .line 156
    move-object p2, p0

    .line 157
    move-object p0, v7

    .line 158
    move-object v7, v2

    .line 159
    move-object v2, p1

    .line 160
    move-object p1, v7

    .line 161
    :goto_3
    :try_start_4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    .line 163
    :try_start_5
    iput-object p0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput v3, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 170
    .line 171
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 175
    if-ne v0, v1, :cond_7

    .line 176
    .line 177
    :goto_4
    return-object v1

    .line 178
    :cond_7
    move-object v7, v0

    .line 179
    move-object v0, p0

    .line 180
    move-object p0, p2

    .line 181
    move-object p2, v7

    .line 182
    :goto_5
    if-eqz p0, :cond_8

    .line 183
    .line 184
    :try_start_6
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :catchall_2
    move-exception p0

    .line 189
    move-object p2, v0

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    :goto_6
    :try_start_7
    invoke-static {p1, v6}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    :catchall_3
    move-exception p0

    .line 199
    move-object p2, v0

    .line 200
    goto :goto_9

    .line 201
    :catchall_4
    move-exception v0

    .line 202
    move-object v7, v0

    .line 203
    move-object v0, p0

    .line 204
    move-object p0, p2

    .line 205
    move-object p2, v7

    .line 206
    goto :goto_7

    .line 207
    :catchall_5
    move-exception p0

    .line 208
    move-object v0, p2

    .line 209
    move-object p1, v2

    .line 210
    move-object p2, p0

    .line 211
    goto :goto_1

    .line 212
    :goto_7
    if-eqz p0, :cond_9

    .line 213
    .line 214
    :try_start_8
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V

    .line 215
    .line 216
    .line 217
    :cond_9
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 218
    :goto_8
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 219
    :catchall_6
    move-exception v0

    .line 220
    :try_start_a
    invoke-static {p1, p0}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 224
    :catchall_7
    move-exception p0

    .line 225
    :goto_9
    invoke-interface {p2, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    throw p0
.end method
