.class final Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;->doWork(Ldm3/a;)Ljava/lang/Object;
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
    c = "com.reddit.data.postsubmit.worker.SubmitImagePostWorker$doWork$2"
    f = "SubmitImagePostWorker.kt"
    l = {
        0x3f,
        0x42,
        0x54,
        0x57
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
        "SMAP\nSubmitImagePostWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitImagePostWorker.kt\ncom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Json.kt\nkotlinx/serialization/json/Json\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,220:1\n1#2:221\n222#3:222\n1807#4,3:223\n306#5,3:226\n*S KotlinDebug\n*F\n+ 1 SubmitImagePostWorker.kt\ncom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2\n*L\n73#1:222\n76#1:223,3\n87#1:226,3\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;


# direct methods
.method public constructor <init>(Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;

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
    new-instance v0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;-><init>(Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;Ldm3/a;)V

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
    invoke-virtual {p0, p1}, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v4, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$8:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lhx/f;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$7:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$6:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$5:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/reddit/domain/usecase/submit/u;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/reddit/domain/usecase/submit/i;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/reddit/preferences/g;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$7:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$6:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$5:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/List;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$4:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/reddit/domain/usecase/submit/u;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/reddit/domain/usecase/submit/i;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/reddit/preferences/g;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/reddit/domain/usecase/submit/i;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/reddit/preferences/g;

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_3
    iget-object v1, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lcom/reddit/preferences/g;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;->access$getPreferencesFactory$p(Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;)Lcom/reddit/preferences/c;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v1, "imagePostV2Params"

    .line 149
    .line 150
    invoke-interface {p1, v1}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v1, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v7, "work_id"

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    iget-object p0, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;

    .line 169
    .line 170
    const-string p1, "Image post submit failed: null workId"

    .line 171
    .line 172
    invoke-static {p0, p1, v6, v5, v6}, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;->createFailureOutputData$default(Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/h;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance p1, Landroidx/work/r;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Landroidx/work/r;-><init>(Landroidx/work/h;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_5
    iput-object p1, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v1, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput v4, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->label:I

    .line 187
    .line 188
    invoke-interface {p1, v1, v6, p0}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-ne v4, v0, :cond_6

    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_6
    move-object v10, v4

    .line 197
    move-object v4, p1

    .line 198
    move-object p1, v10

    .line 199
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    sget-object v7, Lcom/reddit/domain/usecase/submit/i;->Companion:Lcom/reddit/domain/usecase/submit/e;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string v8, "json"

    .line 209
    .line 210
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v8, Lgq3/b;->d:Lgq3/a;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/reddit/domain/usecase/submit/e;->serializer()Lbq3/a;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lbq3/a;

    .line 227
    .line 228
    invoke-virtual {v8, v7, p1}, Lgq3/b;->a(Lbq3/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/reddit/domain/usecase/submit/i;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_7
    move-object p1, v6

    .line 236
    :goto_1
    if-nez p1, :cond_9

    .line 237
    .line 238
    iput-object v6, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v6, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v6, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$2:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v6, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$3:Ljava/lang/Object;

    .line 245
    .line 246
    iput v5, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->label:I

    .line 247
    .line 248
    invoke-interface {v4, v1, p0}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v0, :cond_8

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;

    .line 257
    .line 258
    const-string p1, "Image post submit failed: null params"

    .line 259
    .line 260
    invoke-static {p0, p1, v6, v5, v6}, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;->createFailureOutputData$default(Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/h;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    new-instance p1, Landroidx/work/r;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Landroidx/work/r;-><init>(Landroidx/work/h;)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_9
    iget-object p1, p1, Lcom/reddit/domain/usecase/submit/i;->a:Lcom/reddit/domain/usecase/submit/u;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v4, "key_image_upload_response"

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    sget-object v4, Lgq3/b;->d:Lgq3/a;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v7, Lfq3/d;

    .line 292
    .line 293
    sget-object v8, Li42/f;->Companion:Li42/e;

    .line 294
    .line 295
    invoke-virtual {v8}, Li42/e;->serializer()Lbq3/a;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-direct {v7, v8, v9}, Lfq3/d;-><init>(Lbq3/a;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v7}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lbq3/a;

    .line 308
    .line 309
    invoke-virtual {v4, v7, v1}, Lgq3/b;->a(Lbq3/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/util/List;

    .line 314
    .line 315
    if-nez v1, :cond_b

    .line 316
    .line 317
    :cond_a
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 318
    .line 319
    :cond_b
    if-eqz v1, :cond_c

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_c

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_e

    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Li42/f;

    .line 343
    .line 344
    iget-object v7, v7, Li42/f;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v7}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_d

    .line 351
    .line 352
    iget-object p0, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;

    .line 353
    .line 354
    const-string p1, "Image post submit failed: empty upload url"

    .line 355
    .line 356
    invoke-static {p0, p1, v6, v5, v6}, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;->createFailureOutputData$default(Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/work/h;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    new-instance p1, Landroidx/work/r;

    .line 361
    .line 362
    invoke-direct {p1, p0}, Landroidx/work/r;-><init>(Landroidx/work/h;)V

    .line 363
    .line 364
    .line 365
    return-object p1

    .line 366
    :cond_e
    :goto_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Li42/f;

    .line 371
    .line 372
    iget-object v4, v1, Li42/f;->a:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v1, v1, Li42/f;->b:Ljava/lang/String;

    .line 375
    .line 376
    new-instance v5, Lkotlin/Pair;

    .line 377
    .line 378
    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Ljava/lang/String;

    .line 392
    .line 393
    iget-object v4, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;

    .line 394
    .line 395
    iput-object v6, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v6, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$1:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v6, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$2:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v6, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$3:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v6, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$4:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v6, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$5:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v6, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$6:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v6, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$7:Ljava/lang/Object;

    .line 410
    .line 411
    iput v3, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->label:I

    .line 412
    .line 413
    invoke-static {v4, p1, v1, p0}, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;->access$submitImagePost(Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;Lcom/reddit/domain/usecase/submit/u;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-ne p1, v0, :cond_f

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_f
    :goto_4
    check-cast p1, Lhx/f;

    .line 421
    .line 422
    instance-of v1, p1, Lhx/g;

    .line 423
    .line 424
    if-eqz v1, :cond_13

    .line 425
    .line 426
    iget-object v1, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;

    .line 427
    .line 428
    check-cast p1, Lhx/g;

    .line 429
    .line 430
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Los2/a;

    .line 433
    .line 434
    iget-object p1, p1, Los2/a;->a:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v6, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v6, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$1:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v6, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$2:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v6, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$3:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v6, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$4:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v6, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$5:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v6, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$6:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v6, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$7:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v6, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->L$8:Ljava/lang/Object;

    .line 453
    .line 454
    iput v2, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->label:I

    .line 455
    .line 456
    invoke-virtual {v1, p1, p0}, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;->awaitImageResponse(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    if-ne p1, v0, :cond_10

    .line 461
    .line 462
    :goto_5
    return-object v0

    .line 463
    :cond_10
    :goto_6
    check-cast p1, Lhx/f;

    .line 464
    .line 465
    instance-of p0, p1, Lhx/g;

    .line 466
    .line 467
    if-eqz p0, :cond_11

    .line 468
    .line 469
    check-cast p1, Lhx/g;

    .line 470
    .line 471
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Lyw/m;

    .line 474
    .line 475
    iget-object p0, p0, Lyw/m;->a:Ljava/lang/String;

    .line 476
    .line 477
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 478
    .line 479
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v0, "key"

    .line 483
    .line 484
    const-string v1, "key_post_id"

    .line 485
    .line 486
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    new-instance p0, Landroidx/work/h;

    .line 493
    .line 494
    invoke-direct {p0, p1}, Landroidx/work/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 495
    .line 496
    .line 497
    invoke-static {p0}, Lcom/bumptech/glide/d;->D(Landroidx/work/h;)[B

    .line 498
    .line 499
    .line 500
    new-instance p1, Landroidx/work/t;

    .line 501
    .line 502
    invoke-direct {p1, p0}, Landroidx/work/t;-><init>(Landroidx/work/h;)V

    .line 503
    .line 504
    .line 505
    return-object p1

    .line 506
    :cond_11
    instance-of p0, p1, Lhx/b;

    .line 507
    .line 508
    if-eqz p0, :cond_12

    .line 509
    .line 510
    check-cast p1, Lhx/b;

    .line 511
    .line 512
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/t;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 522
    .line 523
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524
    .line 525
    .line 526
    throw p0

    .line 527
    :cond_13
    instance-of v0, p1, Lhx/b;

    .line 528
    .line 529
    if-eqz v0, :cond_19

    .line 530
    .line 531
    check-cast p1, Lhx/b;

    .line 532
    .line 533
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p1, Los2/m;

    .line 536
    .line 537
    instance-of v0, p1, Los2/k;

    .line 538
    .line 539
    const-string v1, "Image post submit failed: "

    .line 540
    .line 541
    if-eqz v0, :cond_15

    .line 542
    .line 543
    check-cast p1, Los2/k;

    .line 544
    .line 545
    iget-object p1, p1, Los2/k;->c:Ljava/lang/String;

    .line 546
    .line 547
    if-nez p1, :cond_14

    .line 548
    .line 549
    const-string p1, "unknown submit error"

    .line 550
    .line 551
    :cond_14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    new-instance v0, Lkotlin/Pair;

    .line 556
    .line 557
    invoke-direct {v0, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_15
    instance-of v0, p1, Los2/l;

    .line 562
    .line 563
    if-eqz v0, :cond_18

    .line 564
    .line 565
    check-cast p1, Los2/l;

    .line 566
    .line 567
    iget-object v0, p1, Los2/l;->d:Ljava/lang/String;

    .line 568
    .line 569
    if-nez v0, :cond_16

    .line 570
    .line 571
    const-string v0, "unknown validation error"

    .line 572
    .line 573
    :cond_16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object p1, p1, Los2/l;->c:Lcom/reddit/domain/model/PostSubmitValidationErrors;

    .line 578
    .line 579
    invoke-virtual {p1}, Lcom/reddit/domain/model/PostSubmitValidationErrors;->isNotEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_17

    .line 584
    .line 585
    invoke-virtual {p1}, Lcom/reddit/domain/model/PostSubmitValidationErrors;->getTitleError()Lcom/reddit/domain/model/ValidationError;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {p1}, Lcom/reddit/domain/model/PostSubmitValidationErrors;->getLinkError()Lcom/reddit/domain/model/ValidationError;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {p1}, Lcom/reddit/domain/model/PostSubmitValidationErrors;->getContentError()Lcom/reddit/domain/model/ValidationError;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {p1}, Lcom/reddit/domain/model/PostSubmitValidationErrors;->getFlairError()Lcom/reddit/domain/model/ValidationError;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {p1}, Lcom/reddit/domain/model/PostSubmitValidationErrors;->getSubredditNameError()Lcom/reddit/domain/model/ValidationError;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    filled-new-array {v1, v2, v3, v4, p1}, [Lcom/reddit/domain/model/ValidationError;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    const-string v1, "elements"

    .line 610
    .line 611
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-static {p1}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    new-instance v6, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 619
    .line 620
    const/16 p1, 0xb

    .line 621
    .line 622
    invoke-direct {v6, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 623
    .line 624
    .line 625
    const/16 v7, 0x1f

    .line 626
    .line 627
    const/4 v3, 0x0

    .line 628
    const/4 v4, 0x0

    .line 629
    const/4 v5, 0x0

    .line 630
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    :cond_17
    new-instance p1, Lkotlin/Pair;

    .line 635
    .line 636
    invoke-direct {p1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    move-object v0, p1

    .line 640
    :goto_7
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    check-cast p1, Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Ljava/lang/String;

    .line 651
    .line 652
    iget-object p0, p0, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker$doWork$2;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;

    .line 653
    .line 654
    invoke-static {p0, p1, v0}, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;->access$createFailureOutputData(Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;Ljava/lang/String;Ljava/lang/String;)Landroidx/work/h;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    new-instance p1, Landroidx/work/r;

    .line 659
    .line 660
    invoke-direct {p1, p0}, Landroidx/work/r;-><init>(Landroidx/work/h;)V

    .line 661
    .line 662
    .line 663
    return-object p1

    .line 664
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 665
    .line 666
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 667
    .line 668
    .line 669
    throw p0

    .line 670
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 671
    .line 672
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 673
    .line 674
    .line 675
    throw p0
.end method
