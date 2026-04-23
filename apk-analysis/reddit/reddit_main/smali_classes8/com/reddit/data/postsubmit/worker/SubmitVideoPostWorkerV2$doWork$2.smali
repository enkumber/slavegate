.class final Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->doWork(Ldm3/a;)Ljava/lang/Object;
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
        "Landroidx/work/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.postsubmit.worker.SubmitVideoPostWorkerV2$doWork$2"
    f = "SubmitVideoPostWorkerV2.kt"
    l = {
        0x41,
        0x49,
        0x4c,
        0x57,
        0x86,
        0x9e,
        0xa6,
        0xb1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Landroidx/work/u;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Landroidx/work/u;"
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
        "SMAP\nSubmitVideoPostWorkerV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitVideoPostWorkerV2.kt\ncom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 4 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n*L\n1#1,284:1\n1#2:285\n43#3,8:286\n51#3,3:295\n44#4:294\n*S KotlinDebug\n*F\n+ 1 SubmitVideoPostWorkerV2.kt\ncom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2\n*L\n103#1:286,8\n103#1:295,3\n103#1:294\n*E\n"
    }
.end annotation


# instance fields
.field D$0:D

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;


# direct methods
.method public constructor <init>(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

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

.method public static final synthetic access$invokeSuspend$submitPost(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;Lcom/reddit/domain/usecase/submit/y;Lcom/reddit/domain/usecase/submit/u;Ljava/lang/String;Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->d(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;Lcom/reddit/domain/usecase/submit/y;Lcom/reddit/domain/usecase/submit/u;Ljava/lang/String;Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;Lcom/reddit/domain/usecase/submit/y;Lcom/reddit/domain/usecase/submit/u;Ljava/lang/String;Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;-><init>(Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lhx/f;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/reddit/domain/usecase/submit/u;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/reddit/domain/usecase/submit/y;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget v3, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->I$0:I

    .line 79
    .line 80
    iget-object v5, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->L$5:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object v5, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->L$4:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lcom/reddit/domain/usecase/submit/u;

    .line 95
    .line 96
    iget-object v9, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Lcom/reddit/domain/usecase/submit/y;

    .line 99
    .line 100
    iget-object v10, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 103
    .line 104
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    move-object v15, v7

    .line 108
    move-object v14, v8

    .line 109
    move v7, v3

    .line 110
    move-object v3, v5

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object v15, v7

    .line 114
    move-object v14, v8

    .line 115
    move-object v13, v9

    .line 116
    move-object v12, v10

    .line 117
    move v7, v3

    .line 118
    move-object v3, v5

    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v11, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$result$1;

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    move-object/from16 v12, p0

    .line 129
    .line 130
    move-object/from16 v13, p1

    .line 131
    .line 132
    move-object/from16 v14, p2

    .line 133
    .line 134
    move-object/from16 v15, p3

    .line 135
    .line 136
    move-object/from16 v16, p4

    .line 137
    .line 138
    invoke-direct/range {v11 .. v17}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$result$1;-><init>(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;Lcom/reddit/domain/usecase/submit/y;Lcom/reddit/domain/usecase/submit/u;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 139
    .line 140
    .line 141
    :try_start_1
    iput-object v12, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 142
    .line 143
    move-object/from16 v13, p1

    .line 144
    .line 145
    :try_start_2
    iput-object v13, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->L$1:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 146
    .line 147
    move-object/from16 v14, p2

    .line 148
    .line 149
    :try_start_3
    iput-object v14, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->L$2:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 150
    .line 151
    move-object/from16 v15, p3

    .line 152
    .line 153
    :try_start_4
    iput-object v15, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->L$3:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 154
    .line 155
    move-object/from16 v3, p4

    .line 156
    .line 157
    :try_start_5
    iput-object v3, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->L$4:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->L$5:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 160
    .line 161
    move/from16 v7, p5

    .line 162
    .line 163
    :try_start_6
    iput v7, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->I$0:I

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iput v0, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->I$1:I

    .line 167
    .line 168
    iput v5, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->label:I

    .line 169
    .line 170
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 174
    if-ne v0, v2, :cond_4

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_4
    move-object v10, v12

    .line 179
    move-object v9, v13

    .line 180
    :goto_1
    :try_start_7
    new-instance v5, Lhx/g;

    .line 181
    .line 182
    invoke-direct {v5, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object v13, v9

    .line 188
    move-object v12, v10

    .line 189
    goto :goto_6

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    goto :goto_6

    .line 192
    :catchall_3
    move-exception v0

    .line 193
    :goto_2
    move/from16 v7, p5

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :catchall_4
    move-exception v0

    .line 197
    :goto_3
    move-object/from16 v3, p4

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_5
    move-exception v0

    .line 201
    :goto_4
    move-object/from16 v15, p3

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_6
    move-exception v0

    .line 205
    :goto_5
    move-object/from16 v14, p2

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catchall_7
    move-exception v0

    .line 209
    move-object/from16 v13, p1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :goto_6
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 213
    .line 214
    if-nez v5, :cond_8

    .line 215
    .line 216
    new-instance v5, Lhx/b;

    .line 217
    .line 218
    invoke-direct {v5, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v10, v12

    .line 222
    move-object v9, v13

    .line 223
    :goto_7
    const-string v0, "<this>"

    .line 224
    .line 225
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    instance-of v0, v5, Lhx/g;

    .line 229
    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    invoke-static {v10}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->access$getMaxRetryCount(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-lt v7, v0, :cond_5

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_5
    add-int/lit8 v0, v7, 0x1

    .line 240
    .line 241
    iput-object v6, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v6, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v6, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->L$2:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v6, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->L$3:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v6, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->L$4:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v6, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->L$5:Ljava/lang/Object;

    .line 252
    .line 253
    iput v7, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->I$0:I

    .line 254
    .line 255
    iput v4, v1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$1;->label:I

    .line 256
    .line 257
    move/from16 p5, v0

    .line 258
    .line 259
    move-object/from16 p6, v1

    .line 260
    .line 261
    move-object/from16 p4, v3

    .line 262
    .line 263
    move-object/from16 p1, v9

    .line 264
    .line 265
    move-object/from16 p0, v10

    .line 266
    .line 267
    move-object/from16 p2, v14

    .line 268
    .line 269
    move-object/from16 p3, v15

    .line 270
    .line 271
    invoke-static/range {p0 .. p6}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->d(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;Lcom/reddit/domain/usecase/submit/y;Lcom/reddit/domain/usecase/submit/u;Ljava/lang/String;Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v2, :cond_6

    .line 276
    .line 277
    :goto_8
    return-object v2

    .line 278
    :cond_6
    return-object v0

    .line 279
    :cond_7
    :goto_9
    return-object v5

    .line 280
    :cond_8
    throw v0
.end method

.method public static synthetic invokeSuspend$submitPost$default(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;Lcom/reddit/domain/usecase/submit/y;Lcom/reddit/domain/usecase/submit/u;Ljava/lang/String;Ljava/lang/String;ILdm3/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->d(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;Lcom/reddit/domain/usecase/submit/y;Lcom/reddit/domain/usecase/submit/u;Ljava/lang/String;Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance v0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;-><init>(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Landroidx/work/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->label:I

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$8:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lhx/f;

    .line 26
    .line 27
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$7:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/reddit/domain/usecase/submit/u;

    .line 30
    .line 31
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$6:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$5:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/reddit/domain/usecase/submit/y;

    .line 46
    .line 47
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :pswitch_1
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$10:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$9:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/reddit/data/remote/g;

    .line 69
    .line 70
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$8:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lhx/f;

    .line 73
    .line 74
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$7:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/reddit/domain/usecase/submit/u;

    .line 77
    .line 78
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$6:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$5:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/reddit/domain/usecase/submit/y;

    .line 93
    .line 94
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :pswitch_2
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$9:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/reddit/data/remote/g;

    .line 112
    .line 113
    iget-object v1, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$8:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lhx/f;

    .line 116
    .line 117
    iget-object v1, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$7:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/reddit/domain/usecase/submit/u;

    .line 120
    .line 121
    iget-object v1, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$6:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$5:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$4:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/reddit/domain/usecase/submit/y;

    .line 136
    .line 137
    iget-object v1, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :pswitch_3
    iget-boolean v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->Z$0:Z

    .line 151
    .line 152
    iget-object v1, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$7:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/reddit/domain/usecase/submit/u;

    .line 155
    .line 156
    iget-object v1, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$6:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$5:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$4:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v2, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$3:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lcom/reddit/domain/usecase/submit/y;

    .line 171
    .line 172
    iget-object v3, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move v11, v0

    .line 184
    move-object/from16 v21, v1

    .line 185
    .line 186
    move-object v1, v3

    .line 187
    move-object/from16 v0, p1

    .line 188
    .line 189
    move-object v3, v2

    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :pswitch_4
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$4:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    :pswitch_5
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$3:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/reddit/domain/usecase/submit/y;

    .line 199
    .line 200
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_6
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_7
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "work_id"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_1

    .line 243
    .line 244
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->access$getVideoPostParamsPrefs(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;)Lcom/reddit/preferences/g;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    iput v1, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->I$0:I

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    iput v1, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->label:I

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const/4 v3, 0x0

    .line 262
    const-string v4, "Video post submit failed: null work id"

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const/16 v7, 0x10

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-static/range {v0 .. v8}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->createFailureAndNotify$default(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;Ljava/lang/String;Lcom/reddit/preferences/g;Lcom/reddit/domain/usecase/submit/y;Ljava/lang/String;Ljava/lang/String;Ldm3/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v9, :cond_0

    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_0
    return-object v0

    .line 277
    :cond_1
    iget-object v1, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 278
    .line 279
    invoke-static {v1}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->access$getVideoPostParamsPrefs(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;)Lcom/reddit/preferences/g;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    const/4 v2, 0x2

    .line 288
    iput v2, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->label:I

    .line 289
    .line 290
    invoke-interface {v1, v0, v10, v6}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-ne v1, v9, :cond_2

    .line 295
    .line 296
    goto/16 :goto_a

    .line 297
    .line 298
    :cond_2
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v1, :cond_3

    .line 301
    .line 302
    sget-object v2, Lcom/reddit/domain/usecase/submit/y;->Companion:Lcom/reddit/domain/usecase/submit/r;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const-string v3, "json"

    .line 308
    .line 309
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v3, Lgq3/b;->d:Lgq3/a;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/reddit/domain/usecase/submit/r;->serializer()Lbq3/a;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lbq3/a;

    .line 326
    .line 327
    invoke-virtual {v3, v2, v1}, Lgq3/b;->a(Lbq3/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/reddit/domain/usecase/submit/y;

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_3
    move-object v1, v10

    .line 335
    :goto_2
    if-nez v1, :cond_5

    .line 336
    .line 337
    move-object v1, v0

    .line 338
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 339
    .line 340
    invoke-static {v0}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->access$getVideoPostParamsPrefs(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;)Lcom/reddit/preferences/g;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$0:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$1:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$2:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$3:Ljava/lang/Object;

    .line 351
    .line 352
    const/4 v3, 0x3

    .line 353
    iput v3, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->label:I

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    const-string v4, "Video post submit failed: null params from prefs"

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    const/16 v7, 0x10

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    invoke-static/range {v0 .. v8}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->createFailureAndNotify$default(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;Ljava/lang/String;Lcom/reddit/preferences/g;Lcom/reddit/domain/usecase/submit/y;Ljava/lang/String;Ljava/lang/String;Ldm3/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-ne v0, v9, :cond_4

    .line 367
    .line 368
    goto/16 :goto_a

    .line 369
    .line 370
    :cond_4
    return-object v0

    .line 371
    :cond_5
    move-object v3, v1

    .line 372
    move-object v1, v0

    .line 373
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v2, "key_success_upload_response"

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Landroidx/work/h;->b(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-nez v11, :cond_8

    .line 386
    .line 387
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v2, "key_error_details"

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-nez v0, :cond_6

    .line 400
    .line 401
    const-string v0, "Video post submit failed: unknown upload error"

    .line 402
    .line 403
    :cond_6
    move-object v4, v0

    .line 404
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 405
    .line 406
    invoke-static {v0}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->access$getVideoPostParamsPrefs(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;)Lcom/reddit/preferences/g;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 411
    .line 412
    invoke-static {v0}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->access$getResourceProvider$p(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;)Lbx/b;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const v5, 0x7f130cc1

    .line 417
    .line 418
    .line 419
    check-cast v0, Lbx/a;

    .line 420
    .line 421
    invoke-virtual {v0, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 426
    .line 427
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$0:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$1:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$2:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$3:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$4:Ljava/lang/Object;

    .line 436
    .line 437
    iput-boolean v11, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->Z$0:Z

    .line 438
    .line 439
    const/4 v7, 0x4

    .line 440
    iput v7, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->label:I

    .line 441
    .line 442
    invoke-static/range {v0 .. v6}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->access$createFailureAndNotify(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;Ljava/lang/String;Lcom/reddit/preferences/g;Lcom/reddit/domain/usecase/submit/y;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-ne v0, v9, :cond_7

    .line 447
    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :cond_7
    return-object v0

    .line 451
    :cond_8
    move-object v12, v1

    .line 452
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v1, "key_video_upload_response"

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v1, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v2, "key_image_upload_response"

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iget-object v1, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 477
    .line 478
    invoke-virtual {v1}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v2, "key_media_id"

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    iget-object v2, v3, Lcom/reddit/domain/usecase/submit/y;->a:Lcom/reddit/domain/usecase/submit/u;

    .line 489
    .line 490
    move-object v1, v0

    .line 491
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 492
    .line 493
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$0:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v12, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$1:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$2:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v3, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$3:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$4:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$5:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v13, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$6:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$7:Ljava/lang/Object;

    .line 508
    .line 509
    iput-boolean v11, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->Z$0:Z

    .line 510
    .line 511
    const/4 v5, 0x5

    .line 512
    iput v5, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->label:I

    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    const/16 v7, 0x20

    .line 516
    .line 517
    const/4 v8, 0x0

    .line 518
    move-object/from16 v27, v3

    .line 519
    .line 520
    move-object v3, v1

    .line 521
    move-object/from16 v1, v27

    .line 522
    .line 523
    invoke-static/range {v0 .. v8}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->invokeSuspend$submitPost$default(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;Lcom/reddit/domain/usecase/submit/y;Lcom/reddit/domain/usecase/submit/u;Ljava/lang/String;Ljava/lang/String;ILdm3/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    move-object v3, v1

    .line 528
    if-ne v0, v9, :cond_9

    .line 529
    .line 530
    goto/16 :goto_a

    .line 531
    .line 532
    :cond_9
    move-object v1, v12

    .line 533
    move-object/from16 v21, v13

    .line 534
    .line 535
    :goto_3
    check-cast v0, Lhx/f;

    .line 536
    .line 537
    invoke-static {v0}, Lad/b;->F(Lhx/f;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const-string v4, "Video post submit failed: "

    .line 542
    .line 543
    if-eqz v2, :cond_13

    .line 544
    .line 545
    check-cast v0, Lhx/g;

    .line 546
    .line 547
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lcom/reddit/data/remote/g;

    .line 550
    .line 551
    iget-object v2, v0, Lcom/reddit/data/remote/g;->a:Ljava/util/List;

    .line 552
    .line 553
    iget-object v5, v0, Lcom/reddit/data/remote/g;->c:Los2/b;

    .line 554
    .line 555
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_f

    .line 560
    .line 561
    iget-object v2, v0, Lcom/reddit/data/remote/g;->b:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_f

    .line 568
    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 570
    .line 571
    .line 572
    move-result-wide v7

    .line 573
    iget-object v2, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 574
    .line 575
    invoke-static {v2}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->access$getStartTimeMillis$p(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;)J

    .line 576
    .line 577
    .line 578
    move-result-wide v12

    .line 579
    sub-long/2addr v7, v12

    .line 580
    long-to-double v7, v7

    .line 581
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    div-double v15, v7, v12

    .line 587
    .line 588
    iget-object v2, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 589
    .line 590
    invoke-static {v2}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->access$getPostSubmitAnalytics$p(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;)Lks2/b;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    iget-object v2, v3, Lcom/reddit/domain/usecase/submit/y;->a:Lcom/reddit/domain/usecase/submit/u;

    .line 595
    .line 596
    iget-object v13, v2, Lcom/reddit/domain/usecase/submit/u;->l:Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v5, :cond_a

    .line 599
    .line 600
    iget-object v3, v5, Los2/b;->a:Ljava/lang/String;

    .line 601
    .line 602
    move-object/from16 v17, v3

    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_a
    move-object/from16 v17, v10

    .line 606
    .line 607
    :goto_4
    sget-object v3, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->VIDEO:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 608
    .line 609
    invoke-virtual {v3}, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->getNameLower()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v18

    .line 613
    iget-object v3, v2, Lcom/reddit/domain/usecase/submit/u;->a:Ljava/lang/String;

    .line 614
    .line 615
    sget-object v4, Lcom/reddit/postsubmit/analytics/Source;->POST_COMPOSER:Lcom/reddit/postsubmit/analytics/Source;

    .line 616
    .line 617
    invoke-virtual {v4}, Lcom/reddit/postsubmit/analytics/Source;->getValue()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v25

    .line 621
    const/16 v26, 0xe20

    .line 622
    .line 623
    const/4 v14, 0x1

    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    const/16 v22, 0x0

    .line 627
    .line 628
    const/16 v23, 0x0

    .line 629
    .line 630
    const/16 v24, 0x0

    .line 631
    .line 632
    move-object/from16 v20, v3

    .line 633
    .line 634
    invoke-static/range {v12 .. v26}, Lks2/b;->a(Lks2/b;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    move-wide v7, v15

    .line 638
    iget-object v3, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 639
    .line 640
    invoke-static {v3}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->access$getUploadNotificationHelper$p(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;)Lcom/reddit/postsubmit/notification/h;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    new-instance v4, Lcom/reddit/postsubmit/notification/d;

    .line 645
    .line 646
    iget-object v2, v2, Lcom/reddit/domain/usecase/submit/u;->j:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-eqz v5, :cond_b

    .line 657
    .line 658
    iget-object v5, v5, Los2/b;->a:Ljava/lang/String;

    .line 659
    .line 660
    goto :goto_5

    .line 661
    :cond_b
    move-object v5, v10

    .line 662
    :goto_5
    invoke-direct {v4, v2, v5}, Lcom/reddit/postsubmit/notification/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    check-cast v3, Lcom/reddit/postsubmit/notification/a;

    .line 666
    .line 667
    invoke-virtual {v3, v4}, Lcom/reddit/postsubmit/notification/a;->a(Lcom/reddit/auth/login/impl/phoneauth/addemail/r;)Landroid/app/Notification;

    .line 668
    .line 669
    .line 670
    iget-object v2, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 671
    .line 672
    invoke-static {v2}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->access$getVideoPostParamsPrefs(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;)Lcom/reddit/preferences/g;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$0:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$1:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$2:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$3:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$4:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$5:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$6:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$7:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$8:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$9:Ljava/lang/Object;

    .line 695
    .line 696
    iput-boolean v11, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->Z$0:Z

    .line 697
    .line 698
    iput-wide v7, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->D$0:D

    .line 699
    .line 700
    const/4 v3, 0x6

    .line 701
    iput v3, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->label:I

    .line 702
    .line 703
    invoke-interface {v2, v1, v6}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    if-ne v1, v9, :cond_c

    .line 708
    .line 709
    goto/16 :goto_a

    .line 710
    .line 711
    :cond_c
    :goto_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 712
    .line 713
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 714
    .line 715
    .line 716
    iget-object v0, v0, Lcom/reddit/data/remote/g;->c:Los2/b;

    .line 717
    .line 718
    if-eqz v0, :cond_d

    .line 719
    .line 720
    iget-object v10, v0, Los2/b;->a:Ljava/lang/String;

    .line 721
    .line 722
    :cond_d
    if-nez v10, :cond_e

    .line 723
    .line 724
    const-string v10, ""

    .line 725
    .line 726
    :cond_e
    const-string v0, "key"

    .line 727
    .line 728
    const-string v2, "post_id"

    .line 729
    .line 730
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    new-instance v0, Landroidx/work/h;

    .line 737
    .line 738
    invoke-direct {v0, v1}, Landroidx/work/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v0}, Lcom/bumptech/glide/d;->D(Landroidx/work/h;)[B

    .line 742
    .line 743
    .line 744
    new-instance v1, Landroidx/work/t;

    .line 745
    .line 746
    invoke-direct {v1, v0}, Landroidx/work/t;-><init>(Landroidx/work/h;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_c

    .line 750
    .line 751
    :cond_f
    iget-object v1, v0, Lcom/reddit/data/remote/g;->a:Ljava/util/List;

    .line 752
    .line 753
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_10

    .line 758
    .line 759
    move-object v12, v1

    .line 760
    goto :goto_7

    .line 761
    :cond_10
    move-object v12, v10

    .line 762
    :goto_7
    if-eqz v12, :cond_11

    .line 763
    .line 764
    new-instance v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 765
    .line 766
    const/16 v2, 0xc

    .line 767
    .line 768
    invoke-direct {v1, v2}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 769
    .line 770
    .line 771
    const/16 v17, 0x1f

    .line 772
    .line 773
    const/4 v13, 0x0

    .line 774
    const/4 v14, 0x0

    .line 775
    const/4 v15, 0x0

    .line 776
    move-object/from16 v16, v1

    .line 777
    .line 778
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    move-object v5, v1

    .line 783
    goto :goto_8

    .line 784
    :cond_11
    move-object v5, v10

    .line 785
    :goto_8
    iget-object v1, v3, Lcom/reddit/domain/usecase/submit/y;->a:Lcom/reddit/domain/usecase/submit/u;

    .line 786
    .line 787
    iget-object v1, v1, Lcom/reddit/domain/usecase/submit/u;->j:Ljava/lang/String;

    .line 788
    .line 789
    iget-object v2, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 790
    .line 791
    invoke-static {v2}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->access$getVideoPostParamsPrefs(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;)Lcom/reddit/preferences/g;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iget-object v12, v0, Lcom/reddit/data/remote/g;->a:Ljava/util/List;

    .line 796
    .line 797
    new-instance v7, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 798
    .line 799
    const/16 v8, 0xe

    .line 800
    .line 801
    invoke-direct {v7, v8}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 802
    .line 803
    .line 804
    const/16 v17, 0x1e

    .line 805
    .line 806
    const-string v13, ", "

    .line 807
    .line 808
    const/4 v14, 0x0

    .line 809
    const/4 v15, 0x0

    .line 810
    move-object/from16 v16, v7

    .line 811
    .line 812
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    iget-object v12, v0, Lcom/reddit/data/remote/g;->b:Ljava/util/List;

    .line 817
    .line 818
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 819
    .line 820
    const/16 v8, 0xf

    .line 821
    .line 822
    invoke-direct {v0, v8}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 823
    .line 824
    .line 825
    const-string v13, ", "

    .line 826
    .line 827
    move-object/from16 v16, v0

    .line 828
    .line 829
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    new-instance v8, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    const-string v12, "\n      fieldErrors: ["

    .line 836
    .line 837
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const-string v7, "]\n      errors: ["

    .line 844
    .line 845
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v0, "]\n    "

    .line 852
    .line 853
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0}, Lkotlin/text/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v4, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 869
    .line 870
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$0:Ljava/lang/Object;

    .line 871
    .line 872
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$1:Ljava/lang/Object;

    .line 873
    .line 874
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$2:Ljava/lang/Object;

    .line 875
    .line 876
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$3:Ljava/lang/Object;

    .line 877
    .line 878
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$4:Ljava/lang/Object;

    .line 879
    .line 880
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$5:Ljava/lang/Object;

    .line 881
    .line 882
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$6:Ljava/lang/Object;

    .line 883
    .line 884
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$7:Ljava/lang/Object;

    .line 885
    .line 886
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$8:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$9:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$10:Ljava/lang/Object;

    .line 891
    .line 892
    iput-boolean v11, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->Z$0:Z

    .line 893
    .line 894
    const/4 v7, 0x7

    .line 895
    iput v7, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->label:I

    .line 896
    .line 897
    invoke-static/range {v0 .. v6}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->access$createFailureAndNotify(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;Ljava/lang/String;Lcom/reddit/preferences/g;Lcom/reddit/domain/usecase/submit/y;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-ne v0, v9, :cond_12

    .line 902
    .line 903
    goto :goto_a

    .line 904
    :cond_12
    :goto_9
    move-object v1, v0

    .line 905
    check-cast v1, Landroidx/work/u;

    .line 906
    .line 907
    goto :goto_c

    .line 908
    :cond_13
    move-object v1, v0

    .line 909
    iget-object v0, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 910
    .line 911
    iget-object v2, v3, Lcom/reddit/domain/usecase/submit/y;->a:Lcom/reddit/domain/usecase/submit/u;

    .line 912
    .line 913
    iget-object v2, v2, Lcom/reddit/domain/usecase/submit/u;->j:Ljava/lang/String;

    .line 914
    .line 915
    move-object v5, v1

    .line 916
    move-object v1, v2

    .line 917
    invoke-static {v0}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->access$getVideoPostParamsPrefs(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;)Lcom/reddit/preferences/g;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-static {v5}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Ljava/lang/Throwable;

    .line 926
    .line 927
    if-eqz v5, :cond_14

    .line 928
    .line 929
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    if-nez v5, :cond_15

    .line 934
    .line 935
    :cond_14
    const-string v5, "unknown error"

    .line 936
    .line 937
    :cond_15
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$0:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$1:Ljava/lang/Object;

    .line 944
    .line 945
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$2:Ljava/lang/Object;

    .line 946
    .line 947
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$3:Ljava/lang/Object;

    .line 948
    .line 949
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$4:Ljava/lang/Object;

    .line 950
    .line 951
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$5:Ljava/lang/Object;

    .line 952
    .line 953
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$6:Ljava/lang/Object;

    .line 954
    .line 955
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$7:Ljava/lang/Object;

    .line 956
    .line 957
    iput-object v10, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->L$8:Ljava/lang/Object;

    .line 958
    .line 959
    iput-boolean v11, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->Z$0:Z

    .line 960
    .line 961
    const/16 v5, 0x8

    .line 962
    .line 963
    iput v5, v6, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2;->label:I

    .line 964
    .line 965
    const/4 v5, 0x0

    .line 966
    const/16 v7, 0x10

    .line 967
    .line 968
    const/4 v8, 0x0

    .line 969
    invoke-static/range {v0 .. v8}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->createFailureAndNotify$default(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;Ljava/lang/String;Lcom/reddit/preferences/g;Lcom/reddit/domain/usecase/submit/y;Ljava/lang/String;Ljava/lang/String;Ldm3/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    if-ne v0, v9, :cond_16

    .line 974
    .line 975
    :goto_a
    return-object v9

    .line 976
    :cond_16
    :goto_b
    move-object v1, v0

    .line 977
    check-cast v1, Landroidx/work/u;

    .line 978
    .line 979
    :goto_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    return-object v1

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
