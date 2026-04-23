.class public final Landroidx/room/coroutines/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/room/coroutines/c;


# instance fields
.field public final a:Landroidx/room/coroutines/p;

.field public final b:Landroidx/room/coroutines/p;

.field public final c:Landroidx/room/coroutines/b;

.field public final d:Ljava/lang/ThreadLocal;

.field public volatile e:Z

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/e;)V
    .locals 3

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    const-string v1, ":memory:"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/room/coroutines/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Landroidx/room/coroutines/e;->c:Landroidx/room/coroutines/b;

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/e;->d:Ljava/lang/ThreadLocal;

    .line 6
    sget-object v0, Llp3/e;->b:Llp3/d;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/e;->f:J

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Landroidx/room/coroutines/e;->g:I

    .line 8
    new-instance v0, Landroidx/room/coroutines/p;

    .line 9
    new-instance v1, Landroidx/lifecycle/t0;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, v1, p1}, Landroidx/room/coroutines/p;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 11
    iput-object v0, p0, Landroidx/room/coroutines/e;->a:Landroidx/room/coroutines/p;

    .line 12
    iput-object v0, p0, Landroidx/room/coroutines/e;->b:Landroidx/room/coroutines/p;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/model/e;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroidx/room/coroutines/b;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/room/coroutines/e;->c:Landroidx/room/coroutines/b;

    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/e;->d:Ljava/lang/ThreadLocal;

    .line 18
    sget-object v0, Llp3/e;->b:Llp3/d;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/e;->f:J

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Landroidx/room/coroutines/e;->g:I

    if-lez p3, :cond_0

    .line 20
    new-instance v0, Landroidx/room/coroutines/p;

    .line 21
    new-instance v1, Landroidx/room/coroutines/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Landroidx/room/coroutines/d;-><init>(Landroidx/work/impl/model/e;Ljava/lang/String;I)V

    .line 22
    invoke-direct {v0, v1, p3}, Landroidx/room/coroutines/p;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 23
    iput-object v0, p0, Landroidx/room/coroutines/e;->a:Landroidx/room/coroutines/p;

    .line 24
    new-instance p3, Landroidx/room/coroutines/p;

    .line 25
    new-instance v0, Landroidx/room/coroutines/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Landroidx/room/coroutines/d;-><init>(Landroidx/work/impl/model/e;Ljava/lang/String;I)V

    .line 26
    invoke-direct {p3, v0, v1}, Landroidx/room/coroutines/p;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 27
    iput-object p3, p0, Landroidx/room/coroutines/e;->b:Landroidx/room/coroutines/p;

    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Maximum number of readers must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/coroutines/e;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/room/coroutines/e;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/coroutines/e;->a:Landroidx/room/coroutines/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/coroutines/p;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/room/coroutines/e;->b:Landroidx/room/coroutines/p;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/room/coroutines/p;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q0(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 15
    .line 16
    iget v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;-><init>(Landroidx/room/coroutines/e;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const-string v8, "<this>"

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-eq v6, v12, :cond_4

    .line 51
    .line 52
    if-eq v6, v11, :cond_3

    .line 53
    .line 54
    if-eq v6, v10, :cond_2

    .line 55
    .line 56
    if-ne v6, v9, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Landroidx/room/coroutines/p;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v6, v1

    .line 75
    move-object v1, v0

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-boolean v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    .line 87
    .line 88
    iget-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroidx/room/coroutines/b;

    .line 91
    .line 92
    iget-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    .line 96
    iget-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 99
    .line 100
    iget-object v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    iget-object v14, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v14, Landroidx/room/coroutines/p;

    .line 107
    .line 108
    iget-object v15, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    :try_start_1
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    move-object v9, v6

    .line 116
    move-object v6, v11

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v1, v0

    .line 121
    move-object v6, v11

    .line 122
    :goto_1
    move-object v2, v14

    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_5
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v3, v0, Landroidx/room/coroutines/e;->e:Z

    .line 137
    .line 138
    if-nez v3, :cond_17

    .line 139
    .line 140
    iget-object v3, v0, Landroidx/room/coroutines/e;->d:Ljava/lang/ThreadLocal;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroidx/room/coroutines/t;

    .line 147
    .line 148
    if-nez v3, :cond_7

    .line 149
    .line 150
    invoke-interface {v4}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v6, v0, Landroidx/room/coroutines/e;->c:Landroidx/room/coroutines/b;

    .line 155
    .line 156
    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroidx/room/coroutines/a;

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    iget-object v3, v3, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/t;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move-object v3, v13

    .line 168
    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 169
    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    iget-boolean v1, v3, Landroidx/room/coroutines/t;->c:Z

    .line 173
    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 178
    .line 179
    invoke-static {v12, v0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v13

    .line 183
    :cond_9
    :goto_3
    invoke-interface {v4}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v6, v0, Landroidx/room/coroutines/e;->c:Landroidx/room/coroutines/b;

    .line 188
    .line 189
    invoke-interface {v1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_b

    .line 194
    .line 195
    new-instance v1, Landroidx/room/coroutines/a;

    .line 196
    .line 197
    iget-object v6, v0, Landroidx/room/coroutines/e;->c:Landroidx/room/coroutines/b;

    .line 198
    .line 199
    invoke-direct {v1, v6, v3}, Landroidx/room/coroutines/a;-><init>(Lkotlin/coroutines/f;Landroidx/room/coroutines/t;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Landroidx/room/coroutines/e;->d:Ljava/lang/ThreadLocal;

    .line 203
    .line 204
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Lup3/v;

    .line 208
    .line 209
    invoke-direct {v6, v3, v0}, Lup3/v;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;

    .line 217
    .line 218
    invoke-direct {v1, v2, v3, v13}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/room/coroutines/t;Ldm3/a;)V

    .line 219
    .line 220
    .line 221
    iput v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 222
    .line 223
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v5, :cond_a

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_a
    return-object v0

    .line 232
    :cond_b
    iput v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 233
    .line 234
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v5, :cond_c

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_c
    return-object v0

    .line 243
    :cond_d
    if-eqz v1, :cond_e

    .line 244
    .line 245
    iget-object v3, v0, Landroidx/room/coroutines/e;->a:Landroidx/room/coroutines/p;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_e
    iget-object v3, v0, Landroidx/room/coroutines/e;->b:Landroidx/room/coroutines/p;

    .line 249
    .line 250
    :goto_4
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 251
    .line 252
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 253
    .line 254
    .line 255
    :try_start_2
    invoke-interface {v4}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    iget-object v14, v0, Landroidx/room/coroutines/e;->c:Landroidx/room/coroutines/b;

    .line 260
    .line 261
    iget-wide v12, v0, Landroidx/room/coroutines/e;->f:J

    .line 262
    .line 263
    new-instance v15, Landroidx/compose/foundation/text/q;

    .line 264
    .line 265
    const/4 v9, 0x2

    .line 266
    invoke-direct {v15, v0, v1, v9}, Landroidx/compose/foundation/text/q;-><init>(Ljava/lang/Object;ZI)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v14, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    .line 280
    .line 281
    iput-boolean v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    .line 282
    .line 283
    iput v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 284
    .line 285
    invoke-virtual {v3, v12, v13, v15, v4}, Landroidx/room/coroutines/p;->b(JLandroidx/compose/foundation/text/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 289
    if-ne v9, v5, :cond_f

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_f
    move-object v15, v2

    .line 293
    move-object v10, v11

    .line 294
    move-object v2, v14

    .line 295
    move-object v14, v3

    .line 296
    move-object v3, v9

    .line 297
    move-object v9, v6

    .line 298
    :goto_5
    :try_start_3
    check-cast v3, Landroidx/room/coroutines/h;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const-string v11, "context"

    .line 304
    .line 305
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iput-object v10, v3, Landroidx/room/coroutines/h;->c:Lkotlin/coroutines/CoroutineContext;

    .line 309
    .line 310
    new-instance v10, Ljava/lang/Throwable;

    .line 311
    .line 312
    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v10, v3, Landroidx/room/coroutines/h;->d:Ljava/lang/Throwable;

    .line 316
    .line 317
    iget-object v10, v0, Landroidx/room/coroutines/e;->a:Landroidx/room/coroutines/p;

    .line 318
    .line 319
    iget-object v11, v0, Landroidx/room/coroutines/e;->b:Landroidx/room/coroutines/p;

    .line 320
    .line 321
    if-eq v10, v11, :cond_10

    .line 322
    .line 323
    if-eqz v1, :cond_10

    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    goto :goto_6

    .line 327
    :cond_10
    const/4 v1, 0x0

    .line 328
    :goto_6
    new-instance v10, Landroidx/room/coroutines/t;

    .line 329
    .line 330
    invoke-direct {v10, v2, v3, v1}, Landroidx/room/coroutines/t;-><init>(Landroidx/room/coroutines/b;Landroidx/room/coroutines/h;Z)V

    .line 331
    .line 332
    .line 333
    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 336
    .line 337
    if-eqz v1, :cond_14

    .line 338
    .line 339
    check-cast v1, Landroidx/room/coroutines/t;

    .line 340
    .line 341
    new-instance v2, Landroidx/room/coroutines/a;

    .line 342
    .line 343
    iget-object v3, v0, Landroidx/room/coroutines/e;->c:Landroidx/room/coroutines/b;

    .line 344
    .line 345
    invoke-direct {v2, v3, v1}, Landroidx/room/coroutines/a;-><init>(Lkotlin/coroutines/f;Landroidx/room/coroutines/t;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Landroidx/room/coroutines/e;->d:Ljava/lang/ThreadLocal;

    .line 349
    .line 350
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Lup3/v;

    .line 354
    .line 355
    invoke-direct {v3, v1, v0}, Lup3/v;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v2}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-direct {v1, v15, v6, v2}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 366
    .line 367
    .line 368
    iput-object v14, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    .line 379
    .line 380
    const/4 v2, 0x4

    .line 381
    iput v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 382
    .line 383
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 387
    if-ne v3, v5, :cond_11

    .line 388
    .line 389
    :goto_7
    return-object v5

    .line 390
    :cond_11
    move-object v1, v6

    .line 391
    move-object v2, v14

    .line 392
    :goto_8
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Landroidx/room/coroutines/t;

    .line 395
    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    iget-boolean v1, v0, Landroidx/room/coroutines/t;->e:Z

    .line 399
    .line 400
    if-nez v1, :cond_12

    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    iput-boolean v1, v0, Landroidx/room/coroutines/t;->e:Z

    .line 404
    .line 405
    iget-object v1, v0, Landroidx/room/coroutines/t;->b:Landroidx/room/coroutines/h;

    .line 406
    .line 407
    iget-object v1, v1, Landroidx/room/coroutines/h;->a:Lq7/a;

    .line 408
    .line 409
    invoke-interface {v1}, Lq7/a;->k()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_12

    .line 414
    .line 415
    iget-object v1, v0, Landroidx/room/coroutines/t;->b:Landroidx/room/coroutines/h;

    .line 416
    .line 417
    invoke-static {v7, v1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 418
    .line 419
    .line 420
    :cond_12
    iget-object v0, v0, Landroidx/room/coroutines/t;->b:Landroidx/room/coroutines/h;

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    iput-object v15, v0, Landroidx/room/coroutines/h;->c:Lkotlin/coroutines/CoroutineContext;

    .line 424
    .line 425
    iput-object v15, v0, Landroidx/room/coroutines/h;->d:Ljava/lang/Throwable;

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Landroidx/room/coroutines/p;->e(Landroidx/room/coroutines/h;)V

    .line 428
    .line 429
    .line 430
    :cond_13
    return-object v3

    .line 431
    :catchall_2
    move-exception v0

    .line 432
    move-object v1, v0

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    .line 436
    .line 437
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 443
    :catchall_3
    move-exception v0

    .line 444
    move-object v1, v0

    .line 445
    move-object v2, v3

    .line 446
    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 447
    :catchall_4
    move-exception v0

    .line 448
    move-object v3, v0

    .line 449
    :try_start_6
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Landroidx/room/coroutines/t;

    .line 452
    .line 453
    if-eqz v0, :cond_16

    .line 454
    .line 455
    iget-boolean v4, v0, Landroidx/room/coroutines/t;->e:Z

    .line 456
    .line 457
    if-nez v4, :cond_15

    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    iput-boolean v4, v0, Landroidx/room/coroutines/t;->e:Z

    .line 461
    .line 462
    iget-object v4, v0, Landroidx/room/coroutines/t;->b:Landroidx/room/coroutines/h;

    .line 463
    .line 464
    iget-object v4, v4, Landroidx/room/coroutines/h;->a:Lq7/a;

    .line 465
    .line 466
    invoke-interface {v4}, Lq7/a;->k()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_15

    .line 471
    .line 472
    iget-object v4, v0, Landroidx/room/coroutines/t;->b:Landroidx/room/coroutines/h;

    .line 473
    .line 474
    invoke-static {v7, v4}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 475
    .line 476
    .line 477
    :cond_15
    iget-object v0, v0, Landroidx/room/coroutines/t;->b:Landroidx/room/coroutines/h;

    .line 478
    .line 479
    const/4 v15, 0x0

    .line 480
    iput-object v15, v0, Landroidx/room/coroutines/h;->c:Lkotlin/coroutines/CoroutineContext;

    .line 481
    .line 482
    iput-object v15, v0, Landroidx/room/coroutines/h;->d:Ljava/lang/Throwable;

    .line 483
    .line 484
    invoke-virtual {v2, v0}, Landroidx/room/coroutines/p;->e(Landroidx/room/coroutines/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :catchall_5
    move-exception v0

    .line 489
    invoke-static {v1, v0}, Lzl3/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :cond_16
    :goto_a
    throw v3

    .line 493
    :cond_17
    const/16 v0, 0x15

    .line 494
    .line 495
    const-string v1, "Connection pool is closed"

    .line 496
    .line 497
    invoke-static {v0, v1}, Lio3/e;->X(ILjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/4 v15, 0x0

    .line 501
    throw v15
.end method
