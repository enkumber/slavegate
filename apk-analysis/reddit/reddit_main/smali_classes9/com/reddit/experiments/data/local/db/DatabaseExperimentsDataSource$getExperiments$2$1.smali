.class final Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$getExperiments$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$getExperiments$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lww/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$getExperiments$2$1"
    f = "DatabaseExperimentsDataSource.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lww/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lww/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDatabaseExperimentsDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatabaseExperimentsDataSource.kt\ncom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$getExperiments$2$1\n+ 2 AsyncTrackTracer.kt\ncom/reddit/tracing/AsyncTrackTracer\n*L\n1#1,157:1\n40#2,6:158\n*S KotlinDebug\n*F\n+ 1 DatabaseExperimentsDataSource.kt\ncom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$getExperiments$2$1\n*L\n61#1:158,6\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/experiments/data/local/db/b;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments/data/local/db/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/experiments/data/local/db/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$getExperiments$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$getExperiments$2$1;->this$0:Lcom/reddit/experiments/data/local/db/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$getExperiments$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$getExperiments$2$1;->this$0:Lcom/reddit/experiments/data/local/db/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$getExperiments$2$1;-><init>(Lcom/reddit/experiments/data/local/db/b;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$getExperiments$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lww/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$getExperiments$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$getExperiments$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$getExperiments$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$getExperiments$2$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$getExperiments$2$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Enum;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$getExperiments$2$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lyf3/a;

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$getExperiments$2$1;->this$0:Lcom/reddit/experiments/data/local/db/b;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/reddit/experiments/data/local/db/b;->c:Lkl3/a;

    .line 44
    .line 45
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/reddit/session/Session;

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v5, Lcom/reddit/session/mode/common/SessionMode;->INCOGNITO:Lcom/reddit/session/mode/common/SessionMode;

    .line 56
    .line 57
    if-ne v2, v5, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$getExperiments$2$1;->this$0:Lcom/reddit/experiments/data/local/db/b;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/reddit/experiments/data/local/db/b;->d:Lcx1/c;

    .line 62
    .line 63
    new-instance v8, Lcom/reddit/experiments/data/l;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {v8, v0}, Lcom/reddit/experiments/data/l;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    const-string v5, "DatabaseExperimentsDataSource"

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    sget-object v2, Lwi1/a;->c:Lwi1/a;

    .line 79
    .line 80
    sget-object v5, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->DiskRead:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$getExperiments$2$1;->this$0:Lcom/reddit/experiments/data/local/db/b;

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lyf3/a;->a(Ljava/lang/Enum;)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-static {v6}, Lcom/reddit/experiments/data/local/db/b;->e(Lcom/reddit/experiments/data/local/db/b;)Lcom/reddit/experiments/data/local/db/f;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Lcom/reddit/experiments/data/local/db/ExperimentsDataModelType;->ACTIVE:Lcom/reddit/experiments/data/local/db/ExperimentsDataModelType;

    .line 92
    .line 93
    iput-object v2, v0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$getExperiments$2$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, v0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$getExperiments$2$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    iput v8, v0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$getExperiments$2$1;->I$0:I

    .line 99
    .line 100
    iput v8, v0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$getExperiments$2$1;->I$1:I

    .line 101
    .line 102
    iput v4, v0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$getExperiments$2$1;->label:I

    .line 103
    .line 104
    iget-object v9, v6, Lcom/reddit/experiments/data/local/db/f;->a:Landroidx/room/x;

    .line 105
    .line 106
    new-instance v10, Lcom/reddit/comments/presentation/a0;

    .line 107
    .line 108
    const/16 v11, 0x15

    .line 109
    .line 110
    invoke-direct {v10, v11, v6, v7}, Lcom/reddit/comments/presentation/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v4, v8, v10, v0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    if-ne v4, v1, :cond_3

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    move-object v1, v5

    .line 121
    :goto_0
    :try_start_2
    check-cast v4, Lcom/reddit/experiments/data/local/db/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$getExperiments$2$1;->this$0:Lcom/reddit/experiments/data/local/db/b;

    .line 127
    .line 128
    iget-object v2, v1, Lcom/reddit/experiments/data/local/db/b;->f:Luf3/l;

    .line 129
    .line 130
    check-cast v2, Luf3/m;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    iget-wide v9, v4, Lcom/reddit/experiments/data/local/db/g;->c:J

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-wide v9, v7

    .line 147
    :goto_1
    sget-object v2, Llp3/e;->b:Llp3/d;

    .line 148
    .line 149
    sub-long/2addr v5, v9

    .line 150
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 151
    .line 152
    invoke-static {v5, v6, v2}, Llp3/h;->h(JLkotlin/time/DurationUnit;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    new-instance v2, Llp3/e;

    .line 157
    .line 158
    invoke-direct {v2, v5, v6}, Llp3/e;-><init>(J)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Llp3/e;->b:Llp3/d;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v5, Llp3/e;

    .line 167
    .line 168
    invoke-direct {v5, v7, v8}, Llp3/e;-><init>(J)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 172
    .line 173
    const/16 v7, 0x70

    .line 174
    .line 175
    invoke-static {v7, v6}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    new-instance v9, Llp3/e;

    .line 180
    .line 181
    invoke-direct {v9, v7, v8}, Llp3/e;-><init>(J)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v5, v9}, Lsm3/q;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Llp3/e;

    .line 189
    .line 190
    iget-wide v9, v2, Llp3/e;->a:J

    .line 191
    .line 192
    sget-object v2, Lvi1/b;->a:Lvi1/a;

    .line 193
    .line 194
    iget-object v2, v2, Lvi1/a;->b:Lvi1/c;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v2, Lvi1/c;->d:Lcom/reddit/ddg/internal/o;

    .line 200
    .line 201
    const-string v5, "android_experiment_threshold_in_days"

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Lcom/reddit/ddg/internal/o;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    const/16 v2, 0x3c

    .line 215
    .line 216
    :goto_2
    invoke-static {v2, v6}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    iget-object v13, v1, Lcom/reddit/experiments/data/local/db/b;->d:Lcx1/c;

    .line 221
    .line 222
    new-instance v17, Lcom/reddit/experiments/data/local/db/a;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    move-object/from16 v7, v17

    .line 226
    .line 227
    invoke-direct/range {v7 .. v12}, Lcom/reddit/experiments/data/local/db/a;-><init>(IJJ)V

    .line 228
    .line 229
    .line 230
    const/16 v18, 0x6

    .line 231
    .line 232
    const-string v14, "DatabaseExperimentsDataSource"

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    invoke-static/range {v13 .. v18}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v10, v11, v12}, Llp3/e;->c(JJ)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-ltz v1, :cond_6

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_6
    if-eqz v4, :cond_a

    .line 249
    .line 250
    iget-object v0, v0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$getExperiments$2$1;->this$0:Lcom/reddit/experiments/data/local/db/b;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v1, Lwi1/a;->c:Lwi1/a;

    .line 256
    .line 257
    sget-object v2, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->Deserialization:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lyf3/a;->a(Ljava/lang/Enum;)V

    .line 260
    .line 261
    .line 262
    :try_start_3
    iget-object v3, v0, Lcom/reddit/experiments/data/local/db/b;->c:Lkl3/a;

    .line 263
    .line 264
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lcom/reddit/session/Session;

    .line 269
    .line 270
    invoke-interface {v3}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget-object v0, v0, Lcom/reddit/experiments/data/local/db/b;->g:Lzl3/i;

    .line 275
    .line 276
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    .line 281
    .line 282
    iget-object v3, v4, Lcom/reddit/experiments/data/local/db/g;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/util/List;

    .line 289
    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    goto :goto_5

    .line 297
    :cond_7
    :goto_3
    const/16 v3, 0xa

    .line 298
    .line 299
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {v3}, Lkotlin/collections/s0;->a(I)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const/16 v5, 0x10

    .line 308
    .line 309
    if-ge v3, v5, :cond_8

    .line 310
    .line 311
    move v3, v5

    .line 312
    :cond_8
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_9

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lcom/reddit/common/experiments/ExperimentVariant;

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/reddit/common/experiments/ExperimentVariant;->getExperimentName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    new-instance v8, Lcom/reddit/common/experiments/ExperimentVariant;

    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/reddit/common/experiments/ExperimentVariant;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v3}, Lcom/reddit/common/experiments/ExperimentVariant;->getExperimentName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v3}, Lcom/reddit/common/experiments/ExperimentVariant;->getVersion()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    const/16 v15, 0x18

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const-wide/16 v12, 0x0

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    invoke-direct/range {v8 .. v16}, Lcom/reddit/common/experiments/ExperimentVariant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Lkotlin/Pair;

    .line 362
    .line 363
    invoke-direct {v3, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_9
    iget-wide v8, v4, Lcom/reddit/experiments/data/local/db/g;->c:J

    .line 379
    .line 380
    new-instance v5, Lww/a;

    .line 381
    .line 382
    const/16 v10, 0x8

    .line 383
    .line 384
    invoke-direct/range {v5 .. v10}, Lww/a;-><init>(Ljava/lang/String;Ljava/util/Map;JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 388
    .line 389
    .line 390
    return-object v5

    .line 391
    :goto_5
    invoke-virtual {v1, v2}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_a
    :goto_6
    return-object v3

    .line 396
    :goto_7
    move-object v1, v5

    .line 397
    goto :goto_8

    .line 398
    :catchall_2
    move-exception v0

    .line 399
    goto :goto_7

    .line 400
    :goto_8
    invoke-virtual {v2, v1}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 401
    .line 402
    .line 403
    throw v0
.end method
