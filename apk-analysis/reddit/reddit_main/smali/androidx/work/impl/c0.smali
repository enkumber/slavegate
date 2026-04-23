.class public final Landroidx/work/impl/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/work/impl/model/q;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/work/impl/model/y;

.field public final e:Lp8/b;

.field public final f:Landroidx/work/c;

.field public final g:Landroidx/work/w;

.field public final h:Landroidx/work/impl/d;

.field public final i:Landroidx/work/impl/WorkDatabase;

.field public final j:Landroidx/work/impl/model/w;

.field public final k:Landroidx/work/impl/model/c;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/lang/String;

.field public final n:Lkotlinx/coroutines/g1;


# direct methods
.method public constructor <init>(Landroidx/work/impl/w;)V
    .locals 7

    .line 1
    const-string v0, "builder"

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
    iget-object v0, p1, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/work/impl/model/q;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/c0;->a:Landroidx/work/impl/model/q;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/work/impl/c0;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/work/impl/c0;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/work/impl/model/y;

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/work/impl/c0;->d:Landroidx/work/impl/model/y;

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lp8/b;

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/work/impl/c0;->e:Lp8/b;

    .line 36
    .line 37
    iget-object v1, p1, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/work/c;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/work/impl/c0;->f:Landroidx/work/c;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/work/c;->d:Landroidx/work/w;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/work/impl/c0;->g:Landroidx/work/w;

    .line 46
    .line 47
    iget-object v1, p1, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/work/impl/d;

    .line 50
    .line 51
    iput-object v1, p0, Landroidx/work/impl/c0;->h:Landroidx/work/impl/d;

    .line 52
    .line 53
    iget-object v1, p1, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    iput-object v1, p0, Landroidx/work/impl/c0;->i:Landroidx/work/impl/WorkDatabase;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->G()Landroidx/work/impl/model/w;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Landroidx/work/impl/c0;->j:Landroidx/work/impl/model/w;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/model/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Landroidx/work/impl/c0;->k:Landroidx/work/impl/model/c;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    iput-object v1, p0, Landroidx/work/impl/c0;->l:Ljava/util/ArrayList;

    .line 77
    .line 78
    const-string p1, "Work [ id="

    .line 79
    .line 80
    const-string v2, ", tags={ "

    .line 81
    .line 82
    invoke-static {p1, v0, v2}, Lf00/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v5, 0x0

    .line 87
    const/16 v6, 0x3e

    .line 88
    .line 89
    const-string v2, ","

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, " } ]"

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Landroidx/work/impl/c0;->m:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Lkotlinx/coroutines/d0;->b()Lkotlinx/coroutines/g1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Landroidx/work/impl/c0;->n:Lkotlinx/coroutines/g1;

    .line 110
    .line 111
    return-void
.end method

.method public static final a(Landroidx/work/impl/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/work/impl/c0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/work/impl/c0;->e:Lp8/b;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/work/impl/c0;->i:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    iget-object v5, v1, Landroidx/work/impl/c0;->f:Landroidx/work/c;

    .line 12
    .line 13
    iget-object v6, v1, Landroidx/work/impl/c0;->a:Landroidx/work/impl/model/q;

    .line 14
    .line 15
    instance-of v7, v0, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 21
    .line 22
    iget v8, v7, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 35
    .line 36
    invoke-direct {v7, v1, v0}, Landroidx/work/impl/WorkerWrapper$runWorker$1;-><init>(Landroidx/work/impl/c0;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v7, Landroidx/work/impl/WorkerWrapper$runWorker$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    iget v9, v7, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    if-ne v9, v10, :cond_1

    .line 49
    .line 50
    iget-object v1, v7, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 53
    .line 54
    iget-object v2, v7, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroidx/work/impl/c0;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object/from16 v21, v2

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    move-object/from16 v1, v21

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object/from16 v21, v2

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    move-object/from16 v1, v21

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object v1, v2

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, Landroidx/work/c;->r:Landroidx/work/w;

    .line 92
    .line 93
    iget-object v9, v5, Landroidx/work/c;->e:Landroidx/work/n0;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v11, v6, Landroidx/work/impl/model/q;->x:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v12, v6, Landroidx/work/impl/model/q;->c:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    iget-object v13, v5, Landroidx/work/c;->r:Landroidx/work/w;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/work/impl/model/q;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v13, "methodName"

    .line 120
    .line 121
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11}, Lix/c;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v15, v14}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    new-instance v13, Landroidx/work/impl/v;

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    invoke-direct {v13, v1, v14}, Landroidx/work/impl/v;-><init>(Landroidx/work/impl/c0;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v13}, Landroidx/room/x;->w(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Ljava/lang/Boolean;

    .line 148
    .line 149
    const-string v15, "shouldExit"

    .line 150
    .line 151
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_4

    .line 159
    .line 160
    new-instance v0, Landroidx/work/impl/z;

    .line 161
    .line 162
    invoke-direct {v0}, Landroidx/work/impl/z;-><init>()V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_4
    invoke-virtual {v6}, Landroidx/work/impl/model/q;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    const/4 v15, 0x0

    .line 171
    if-eqz v13, :cond_5

    .line 172
    .line 173
    iget-object v13, v6, Landroidx/work/impl/model/q;->e:Landroidx/work/h;

    .line 174
    .line 175
    move-object/from16 v18, v2

    .line 176
    .line 177
    move-object/from16 v17, v8

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_5
    iget-object v13, v5, Landroidx/work/c;->f:Landroidx/work/w;

    .line 182
    .line 183
    iget-object v14, v6, Landroidx/work/impl/model/q;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const-string v13, "className"

    .line 189
    .line 190
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget v16, Landroidx/work/n;->a:I

    .line 197
    .line 198
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :try_start_1
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v13, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v13, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    const-string v14, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 214
    .line 215
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v13, Landroidx/work/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catch_1
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-object v13, v15

    .line 229
    :goto_1
    if-nez v13, :cond_6

    .line 230
    .line 231
    sget-object v0, Landroidx/work/impl/d0;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v8, Landroidx/work/impl/x;

    .line 241
    .line 242
    invoke-direct {v8}, Landroidx/work/impl/x;-><init>()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_6
    iget-object v14, v6, Landroidx/work/impl/model/q;->e:Landroidx/work/h;

    .line 248
    .line 249
    invoke-static {v14}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    iget-object v15, v1, Landroidx/work/impl/c0;->j:Landroidx/work/impl/model/w;

    .line 254
    .line 255
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-object/from16 v17, v8

    .line 259
    .line 260
    const-string v8, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 261
    .line 262
    invoke-static {v10, v8}, Landroidx/room/d0;->O(ILjava/lang/String;)Landroidx/room/d0;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v8, v10, v2}, Landroidx/room/d0;->g(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v15, v15, Landroidx/work/impl/model/w;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v15, Landroidx/work/impl/WorkDatabase_Impl;

    .line 272
    .line 273
    invoke-virtual {v15}, Landroidx/room/x;->b()V

    .line 274
    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    invoke-static {v15, v8, v10}, Landroidx/room/util/a;->p(Landroidx/room/x;Lr7/e;Z)Landroid/database/Cursor;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 282
    .line 283
    move-object/from16 v18, v2

    .line 284
    .line 285
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    :goto_2
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_7

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    invoke-static/range {v19 .. v19}, Landroidx/work/h;->a([B)Landroidx/work/h;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :cond_7
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Landroidx/room/d0;->a0()V

    .line 318
    .line 319
    .line 320
    invoke-static {v10, v14}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v13, v2}, Landroidx/work/m;->a(Ljava/util/ArrayList;)Landroidx/work/h;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    :goto_3
    new-instance v2, Landroidx/work/WorkerParameters;

    .line 329
    .line 330
    invoke-static/range {v18 .. v18}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iget-object v10, v1, Landroidx/work/impl/c0;->l:Ljava/util/ArrayList;

    .line 335
    .line 336
    iget-object v14, v1, Landroidx/work/impl/c0;->d:Landroidx/work/impl/model/y;

    .line 337
    .line 338
    iget v6, v6, Landroidx/work/impl/model/q;->k:I

    .line 339
    .line 340
    iget-object v15, v5, Landroidx/work/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 341
    .line 342
    move-object/from16 v18, v7

    .line 343
    .line 344
    iget-object v7, v5, Landroidx/work/c;->b:Lwp3/e;

    .line 345
    .line 346
    move-object/from16 v19, v5

    .line 347
    .line 348
    new-instance v5, Landroidx/work/impl/utils/p;

    .line 349
    .line 350
    invoke-direct {v5, v4, v3}, Landroidx/work/impl/utils/p;-><init>(Landroidx/work/impl/WorkDatabase;Lp8/b;)V

    .line 351
    .line 352
    .line 353
    move/from16 p1, v0

    .line 354
    .line 355
    new-instance v0, Landroidx/work/impl/utils/o;

    .line 356
    .line 357
    move-object/from16 v20, v11

    .line 358
    .line 359
    iget-object v11, v1, Landroidx/work/impl/c0;->h:Landroidx/work/impl/d;

    .line 360
    .line 361
    invoke-direct {v0, v4, v11, v3}, Landroidx/work/impl/utils/o;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/d;Lp8/b;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v8, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 368
    .line 369
    iput-object v13, v2, Landroidx/work/WorkerParameters;->b:Landroidx/work/h;

    .line 370
    .line 371
    new-instance v8, Ljava/util/HashSet;

    .line 372
    .line 373
    invoke-direct {v8, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 374
    .line 375
    .line 376
    iput-object v8, v2, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 377
    .line 378
    iput-object v14, v2, Landroidx/work/WorkerParameters;->d:Landroidx/work/impl/model/y;

    .line 379
    .line 380
    iput v6, v2, Landroidx/work/WorkerParameters;->e:I

    .line 381
    .line 382
    iput-object v15, v2, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 383
    .line 384
    iput-object v7, v2, Landroidx/work/WorkerParameters;->g:Lkotlin/coroutines/CoroutineContext;

    .line 385
    .line 386
    iput-object v3, v2, Landroidx/work/WorkerParameters;->h:Lp8/b;

    .line 387
    .line 388
    iput-object v9, v2, Landroidx/work/WorkerParameters;->i:Landroidx/work/n0;

    .line 389
    .line 390
    iput-object v5, v2, Landroidx/work/WorkerParameters;->j:Landroidx/work/impl/utils/p;

    .line 391
    .line 392
    iput-object v0, v2, Landroidx/work/WorkerParameters;->k:Landroidx/work/impl/utils/o;

    .line 393
    .line 394
    :try_start_3
    iget-object v5, v1, Landroidx/work/impl/c0;->b:Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {v9, v5, v12, v2}, Landroidx/work/n0;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/v;

    .line 397
    .line 398
    .line 399
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 400
    invoke-virtual {v5}, Landroidx/work/v;->setUsed()V

    .line 401
    .line 402
    .line 403
    invoke-interface/range {v18 .. v18}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    sget-object v7, Lkotlinx/coroutines/y;->b:Lkotlinx/coroutines/y;

    .line 408
    .line 409
    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    check-cast v6, Lkotlinx/coroutines/f1;

    .line 417
    .line 418
    new-instance v7, Landroidx/work/impl/WorkerWrapper$runWorker$2;

    .line 419
    .line 420
    move/from16 v8, p1

    .line 421
    .line 422
    move-object/from16 v9, v20

    .line 423
    .line 424
    invoke-direct {v7, v5, v8, v9, v1}, Landroidx/work/impl/WorkerWrapper$runWorker$2;-><init>(Landroidx/work/v;ZLjava/lang/String;Landroidx/work/impl/c0;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v6, v7}, Lkotlinx/coroutines/f1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 428
    .line 429
    .line 430
    new-instance v7, Landroidx/work/impl/v;

    .line 431
    .line 432
    const/4 v8, 0x1

    .line 433
    invoke-direct {v7, v1, v8}, Landroidx/work/impl/v;-><init>(Landroidx/work/impl/c0;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v7}, Landroidx/room/x;->w(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const-string v7, "workDatabase.runInTransa\u2026e\n            }\n        )"

    .line 441
    .line 442
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    check-cast v4, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_8

    .line 452
    .line 453
    new-instance v8, Landroidx/work/impl/z;

    .line 454
    .line 455
    invoke-direct {v8}, Landroidx/work/impl/z;-><init>()V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_7

    .line 459
    .line 460
    :cond_8
    invoke-interface {v6}, Lkotlinx/coroutines/f1;->isCancelled()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_9

    .line 465
    .line 466
    new-instance v8, Landroidx/work/impl/z;

    .line 467
    .line 468
    invoke-direct {v8}, Landroidx/work/impl/z;-><init>()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_7

    .line 472
    .line 473
    :cond_9
    const-string v4, "params.foregroundUpdater"

    .line 474
    .line 475
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v3, v3, Lp8/b;->d:Lmd/b2;

    .line 479
    .line 480
    const-string v4, "workTaskExecutor.getMainThreadExecutor()"

    .line 481
    .line 482
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v3}, Lkotlinx/coroutines/d0;->n(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/x;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    :try_start_4
    new-instance v4, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    invoke-direct {v4, v1, v5, v0, v6}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;-><init>(Landroidx/work/impl/c0;Landroidx/work/v;Landroidx/work/l;Ldm3/a;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v7, v18

    .line 496
    .line 497
    iput-object v1, v7, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$0:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v2, v7, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$1:Ljava/lang/Object;

    .line 500
    .line 501
    const/4 v8, 0x1

    .line 502
    iput v8, v7, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 503
    .line 504
    invoke-static {v3, v4, v7}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    move-object/from16 v3, v17

    .line 509
    .line 510
    if-ne v0, v3, :cond_a

    .line 511
    .line 512
    move-object v8, v3

    .line 513
    goto :goto_7

    .line 514
    :cond_a
    :goto_4
    check-cast v0, Landroidx/work/u;

    .line 515
    .line 516
    new-instance v8, Landroidx/work/impl/y;

    .line 517
    .line 518
    const-string v3, "result"

    .line 519
    .line 520
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-direct {v8, v0}, Landroidx/work/impl/y;-><init>(Landroidx/work/u;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :catchall_2
    move-exception v0

    .line 528
    goto :goto_5

    .line 529
    :catch_2
    move-exception v0

    .line 530
    goto :goto_6

    .line 531
    :goto_5
    sget-object v3, Landroidx/work/impl/d0;->a:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iget-object v5, v1, Landroidx/work/impl/c0;->m:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget-object v4, v1, Landroidx/work/impl/c0;->f:Landroidx/work/c;

    .line 543
    .line 544
    iget-object v4, v4, Landroidx/work/c;->k:Lcom/reddit/frontpage/e;

    .line 545
    .line 546
    if-eqz v4, :cond_b

    .line 547
    .line 548
    new-instance v5, Landroidx/work/m0;

    .line 549
    .line 550
    iget-object v1, v1, Landroidx/work/impl/c0;->a:Landroidx/work/impl/model/q;

    .line 551
    .line 552
    iget-object v1, v1, Landroidx/work/impl/model/q;->c:Ljava/lang/String;

    .line 553
    .line 554
    invoke-direct {v5, v1, v2, v0}, Landroidx/work/m0;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v4, v5, v3}, Landroidx/work/impl/utils/b;->g(Lz2/a;Landroidx/work/m0;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_b
    new-instance v8, Landroidx/work/impl/x;

    .line 561
    .line 562
    invoke-direct {v8}, Landroidx/work/impl/x;-><init>()V

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :goto_6
    sget-object v2, Landroidx/work/impl/d0;->a:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iget-object v1, v1, Landroidx/work/impl/c0;->m:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :catchall_3
    move-exception v0

    .line 579
    sget-object v1, Landroidx/work/impl/d0;->a:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    move-object/from16 v3, v19

    .line 589
    .line 590
    iget-object v3, v3, Landroidx/work/c;->j:Lcom/reddit/frontpage/e;

    .line 591
    .line 592
    if-eqz v3, :cond_c

    .line 593
    .line 594
    new-instance v4, Landroidx/work/m0;

    .line 595
    .line 596
    invoke-direct {v4, v12, v2, v0}, Landroidx/work/m0;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v3, v4, v1}, Landroidx/work/impl/utils/b;->g(Lz2/a;Landroidx/work/m0;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_c
    new-instance v8, Landroidx/work/impl/x;

    .line 603
    .line 604
    invoke-direct {v8}, Landroidx/work/impl/x;-><init>()V

    .line 605
    .line 606
    .line 607
    :goto_7
    return-object v8

    .line 608
    :goto_8
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8}, Landroidx/room/d0;->a0()V

    .line 612
    .line 613
    .line 614
    throw v0
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/c0;->j:Landroidx/work/impl/model/w;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/c0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Landroidx/work/impl/model/w;->p(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/impl/c0;->g:Landroidx/work/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v1, v3, v4, v2}, Landroidx/work/impl/model/w;->n(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/work/impl/c0;->a:Landroidx/work/impl/model/q;

    .line 23
    .line 24
    iget p0, p0, Landroidx/work/impl/model/q;->v:I

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, Landroidx/work/impl/model/w;->m(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4, v2}, Landroidx/work/impl/model/w;->l(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Landroidx/work/impl/model/w;->q(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/c0;->g:Landroidx/work/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Landroidx/work/impl/c0;->j:Landroidx/work/impl/model/w;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/work/impl/c0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, Landroidx/work/impl/model/w;->n(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Landroidx/work/impl/model/w;->p(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Landroidx/work/impl/model/w;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/room/x;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Landroidx/work/impl/model/w;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/work/impl/model/h;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->a()Lr7/f;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-interface {v4, v5, v3}, Lr7/d;->g(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/x;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-interface {v4}, Lr7/f;->v()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/room/x;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/x;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a;->v(Lr7/f;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Landroidx/work/impl/c0;->a:Landroidx/work/impl/model/q;

    .line 57
    .line 58
    iget p0, p0, Landroidx/work/impl/model/q;->v:I

    .line 59
    .line 60
    invoke-virtual {v2, p0, v3}, Landroidx/work/impl/model/w;->m(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/room/x;->b()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v2, Landroidx/work/impl/model/w;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroidx/work/impl/model/h;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->a()Lr7/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v5, v3}, Lr7/d;->g(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/x;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-interface {v1}, Lr7/f;->v()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/room/x;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_5
    invoke-virtual {v0}, Landroidx/room/x;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/a;->v(Lr7/f;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1, v3}, Landroidx/work/impl/model/w;->l(JLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v2

    .line 101
    :try_start_6
    invoke-virtual {v0}, Landroidx/room/x;->j()V

    .line 102
    .line 103
    .line 104
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/a;->v(Lr7/f;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :catchall_2
    move-exception p0

    .line 110
    goto :goto_1

    .line 111
    :catchall_3
    move-exception p0

    .line 112
    :try_start_7
    invoke-virtual {v0}, Landroidx/room/x;->j()V

    .line 113
    .line 114
    .line 115
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 116
    :goto_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a;->v(Lr7/f;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final d(Landroidx/work/u;)V
    .locals 6

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/c0;->c:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Landroidx/work/impl/c0;->j:Landroidx/work/impl/model/w;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/h0;->I(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroidx/work/impl/model/w;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 35
    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    sget-object v4, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Landroidx/work/impl/model/w;->p(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/c0;->k:Landroidx/work/impl/model/c;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroidx/work/impl/model/c;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    check-cast p1, Landroidx/work/r;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/work/r;->a:Landroidx/work/h;

    .line 56
    .line 57
    const-string v1, "failure.outputData"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Landroidx/work/impl/c0;->a:Landroidx/work/impl/model/q;

    .line 63
    .line 64
    iget p0, p0, Landroidx/work/impl/model/q;->v:I

    .line 65
    .line 66
    invoke-virtual {v3, p0, v0}, Landroidx/work/impl/model/w;->m(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, p1}, Landroidx/work/impl/model/w;->o(Ljava/lang/String;Landroidx/work/h;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
