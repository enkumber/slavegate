.class final Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;->doWork(Ldm3/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Landroidx/work/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.postsubmit.worker.SubmitGalleryPostWorker$doWork$2"
    f = "SubmitGalleryPostWorker.kt"
    l = {
        0x2d,
        0x30,
        0x42
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00070\u0000\u00a2\u0006\u0002\u0008\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/work/u;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<anonymous>",
        "()Landroidx/work/u;"
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
        "SMAP\nSubmitGalleryPostWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitGalleryPostWorker.kt\ncom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Json.kt\nkotlinx/serialization/json/Json\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,147:1\n1#2:148\n222#3:149\n2792#4,3:150\n306#5,3:153\n*S KotlinDebug\n*F\n+ 1 SubmitGalleryPostWorker.kt\ncom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2\n*L\n54#1:149\n57#1:150,3\n66#1:153,3\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;


# direct methods
.method public constructor <init>(Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;-><init>(Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Landroidx/work/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v4, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->L$5:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/reddit/domain/model/postsubmit/SubmitGalleryParameters;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->L$4:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->L$3:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/reddit/domain/usecase/submit/i;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/reddit/preferences/g;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v1, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/reddit/domain/usecase/submit/i;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/reddit/preferences/g;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    iget-object v2, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/reddit/preferences/g;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v7, v4

    .line 91
    move-object/from16 v4, p1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;->access$getPreferencesFactory$p(Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;)Lcom/reddit/preferences/c;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v7, "galleryPostV2Params"

    .line 104
    .line 105
    invoke-interface {v2, v7}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v7, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v8, "work_id"

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    iget-object v0, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;

    .line 124
    .line 125
    const-string v1, "Gallery post submit failed: null workId"

    .line 126
    .line 127
    invoke-static {v0, v1, v6, v5, v6}, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;->createFailureOutputData$default(Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/h;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Landroidx/work/r;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Landroidx/work/r;-><init>(Landroidx/work/h;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    iput-object v2, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v7, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->label:I

    .line 142
    .line 143
    invoke-interface {v2, v7, v6, v0}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-ne v4, v1, :cond_5

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_5
    move-object/from16 v22, v7

    .line 152
    .line 153
    move-object v7, v2

    .line 154
    move-object/from16 v2, v22

    .line 155
    .line 156
    :goto_0
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    sget-object v8, Lcom/reddit/domain/usecase/submit/i;->Companion:Lcom/reddit/domain/usecase/submit/e;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v9, "json"

    .line 166
    .line 167
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v9, Lgq3/b;->d:Lgq3/a;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Lcom/reddit/domain/usecase/submit/e;->serializer()Lbq3/a;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v8}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lbq3/a;

    .line 184
    .line 185
    invoke-virtual {v9, v8, v4}, Lgq3/b;->a(Lbq3/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/reddit/domain/usecase/submit/i;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    move-object v4, v6

    .line 193
    :goto_1
    if-nez v4, :cond_8

    .line 194
    .line 195
    iput-object v6, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v6, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v6, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v6, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->L$3:Ljava/lang/Object;

    .line 202
    .line 203
    iput v5, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->label:I

    .line 204
    .line 205
    invoke-interface {v7, v2, v0}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-ne v2, v1, :cond_7

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_7
    :goto_2
    iget-object v0, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;

    .line 214
    .line 215
    const-string v1, "Gallery post submit failed: null params"

    .line 216
    .line 217
    invoke-static {v0, v1, v6, v5, v6}, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;->createFailureOutputData$default(Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/h;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Landroidx/work/r;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Landroidx/work/r;-><init>(Landroidx/work/h;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_8
    iget-object v2, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v7, "key_image_upload_response"

    .line 234
    .line 235
    invoke-virtual {v2, v7}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    sget-object v7, Lgq3/b;->d:Lgq3/a;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v8, Lfq3/d;

    .line 247
    .line 248
    sget-object v9, Li42/f;->Companion:Li42/e;

    .line 249
    .line 250
    invoke-virtual {v9}, Li42/e;->serializer()Lbq3/a;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const/4 v10, 0x0

    .line 255
    invoke-direct {v8, v9, v10}, Lfq3/d;-><init>(Lbq3/a;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v8}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Lbq3/a;

    .line 263
    .line 264
    invoke-virtual {v7, v8, v2}, Lgq3/b;->a(Lbq3/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/util/List;

    .line 269
    .line 270
    if-nez v2, :cond_a

    .line 271
    .line 272
    :cond_9
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 273
    .line 274
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_17

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_b

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_d

    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Li42/f;

    .line 302
    .line 303
    iget-object v8, v8, Li42/f;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_c

    .line 310
    .line 311
    goto/16 :goto_a

    .line 312
    .line 313
    :cond_d
    :goto_3
    iget-object v5, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;

    .line 314
    .line 315
    invoke-static {v5, v4, v2}, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;->access$getSubmitParameters(Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;Lcom/reddit/domain/usecase/submit/i;Ljava/util/List;)Lcom/reddit/domain/model/postsubmit/SubmitGalleryParameters;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v4, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;

    .line 320
    .line 321
    invoke-static {v4}, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;->access$getPostSubmitRepository$p(Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;)Lns2/a;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iput-object v6, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v6, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v6, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->L$2:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v6, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->L$3:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v6, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->L$4:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v6, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->L$5:Ljava/lang/Object;

    .line 336
    .line 337
    iput v3, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->label:I

    .line 338
    .line 339
    check-cast v4, Lns2/b;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/reddit/domain/model/postsubmit/SubmitGalleryParameters;->getGalleryItems()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_e

    .line 349
    .line 350
    new-instance v5, Ljava/util/ArrayList;

    .line 351
    .line 352
    const/16 v7, 0xa

    .line 353
    .line 354
    invoke-static {v3, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_f

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Lcom/reddit/domain/model/postsubmit/GalleryItem;

    .line 376
    .line 377
    new-instance v8, Los2/d;

    .line 378
    .line 379
    invoke-virtual {v7}, Lcom/reddit/domain/model/postsubmit/GalleryItem;->getMedia_id()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v7}, Lcom/reddit/domain/model/postsubmit/GalleryItem;->getCaption()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v7}, Lcom/reddit/domain/model/postsubmit/GalleryItem;->getOutbound_url()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-direct {v8, v9, v10, v7}, Los2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_e
    move-object v5, v6

    .line 399
    :cond_f
    new-instance v7, Los2/j;

    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/reddit/domain/model/postsubmit/SubmitGalleryParameters;->getSubreddit()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v2}, Lcom/reddit/domain/model/postsubmit/SubmitGalleryParameters;->getTitle()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v2}, Lcom/reddit/domain/model/postsubmit/SubmitGalleryParameters;->isNsfw()Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    invoke-virtual {v2}, Lcom/reddit/domain/model/postsubmit/SubmitGalleryParameters;->isSpoiler()Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    invoke-virtual {v2}, Lcom/reddit/domain/model/postsubmit/SubmitGalleryParameters;->isBrand()Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    invoke-virtual {v2}, Lcom/reddit/domain/model/postsubmit/SubmitGalleryParameters;->getFlairId()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    invoke-virtual {v2}, Lcom/reddit/domain/model/postsubmit/SubmitGalleryParameters;->getFlairText()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    new-instance v3, Los2/e;

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/reddit/domain/model/postsubmit/SubmitGalleryParameters;->getText()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-direct {v3, v13, v5}, Los2/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/reddit/domain/model/postsubmit/SubmitGalleryParameters;->getCorrelationId()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v18

    .line 442
    invoke-virtual {v2}, Lcom/reddit/domain/model/postsubmit/SubmitGalleryParameters;->isClubContent()Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v19

    .line 446
    invoke-virtual {v2}, Lcom/reddit/domain/model/postsubmit/SubmitGalleryParameters;->getPostDraftId()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v20

    .line 450
    const/16 v21, 0x1600

    .line 451
    .line 452
    const/4 v13, 0x1

    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    move-object/from16 v16, v3

    .line 456
    .line 457
    invoke-direct/range {v7 .. v21}, Los2/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lio3/a;Lcom/reddit/domain/model/AmaPostInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v4, Lns2/b;->b:Lcom/reddit/postsubmit/data/remote/e;

    .line 461
    .line 462
    invoke-virtual {v2, v7, v0}, Lcom/reddit/postsubmit/data/remote/e;->e(Los2/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-ne v2, v1, :cond_10

    .line 467
    .line 468
    :goto_5
    return-object v1

    .line 469
    :cond_10
    :goto_6
    check-cast v2, Lhx/f;

    .line 470
    .line 471
    iget-object v0, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;

    .line 472
    .line 473
    instance-of v1, v2, Lhx/g;

    .line 474
    .line 475
    if-eqz v1, :cond_11

    .line 476
    .line 477
    check-cast v2, Lhx/g;

    .line 478
    .line 479
    iget-object v0, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Los2/b;

    .line 482
    .line 483
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 484
    .line 485
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v0, v0, Los2/b;->a:Ljava/lang/String;

    .line 489
    .line 490
    const-string v2, "key"

    .line 491
    .line 492
    const-string v3, "key_post_id"

    .line 493
    .line 494
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    new-instance v0, Landroidx/work/h;

    .line 501
    .line 502
    invoke-direct {v0, v1}, Landroidx/work/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Lcom/bumptech/glide/d;->D(Landroidx/work/h;)[B

    .line 506
    .line 507
    .line 508
    new-instance v1, Landroidx/work/t;

    .line 509
    .line 510
    invoke-direct {v1, v0}, Landroidx/work/t;-><init>(Landroidx/work/h;)V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :cond_11
    instance-of v1, v2, Lhx/b;

    .line 515
    .line 516
    if-eqz v1, :cond_16

    .line 517
    .line 518
    check-cast v2, Lhx/b;

    .line 519
    .line 520
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Los2/m;

    .line 523
    .line 524
    instance-of v2, v1, Los2/k;

    .line 525
    .line 526
    const-string v3, "unknown"

    .line 527
    .line 528
    if-eqz v2, :cond_13

    .line 529
    .line 530
    check-cast v1, Los2/k;

    .line 531
    .line 532
    iget-object v1, v1, Los2/k;->c:Ljava/lang/String;

    .line 533
    .line 534
    if-nez v1, :cond_12

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_12
    move-object v3, v1

    .line 538
    :goto_7
    const-string v1, "Gallery post submit failed: submit error -> "

    .line 539
    .line 540
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v2, Lkotlin/Pair;

    .line 545
    .line 546
    invoke-direct {v2, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_13
    instance-of v2, v1, Los2/l;

    .line 551
    .line 552
    if-eqz v2, :cond_15

    .line 553
    .line 554
    move-object v2, v1

    .line 555
    check-cast v2, Los2/l;

    .line 556
    .line 557
    iget-object v2, v2, Los2/l;->d:Ljava/lang/String;

    .line 558
    .line 559
    if-nez v2, :cond_14

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_14
    move-object v3, v2

    .line 563
    :goto_8
    const-string v2, "Gallery post submit failed: validation error -> "

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iget-object v1, v1, Los2/m;->b:Ljava/lang/String;

    .line 570
    .line 571
    new-instance v3, Lkotlin/Pair;

    .line 572
    .line 573
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    move-object v2, v3

    .line 577
    :goto_9
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v0, v1, v2}, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;->access$createFailureOutputData(Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;Ljava/lang/String;Ljava/lang/String;)Landroidx/work/h;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v1, Landroidx/work/r;

    .line 594
    .line 595
    invoke-direct {v1, v0}, Landroidx/work/r;-><init>(Landroidx/work/h;)V

    .line 596
    .line 597
    .line 598
    return-object v1

    .line 599
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 600
    .line 601
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 606
    .line 607
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_17
    :goto_a
    iget-object v0, v0, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;

    .line 612
    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    const-string v3, "Gallery post submit failed: invalid params "

    .line 616
    .line 617
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v0, v1, v6, v5, v6}, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;->createFailureOutputData$default(Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/h;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    new-instance v1, Landroidx/work/r;

    .line 632
    .line 633
    invoke-direct {v1, v0}, Landroidx/work/r;-><init>(Landroidx/work/h;)V

    .line 634
    .line 635
    .line 636
    return-object v1
.end method
