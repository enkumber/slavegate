.class final Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.domain.usecase.submit.SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2"
    f = "SubmitImagePostUseCase.kt"
    l = {
        0x53,
        0x67,
        0x68,
        0x7c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lhx/f;",
        "Lcom/reddit/domain/usecase/submit/c;",
        "Lcom/reddit/domain/model/ResultError;",
        "<anonymous>",
        "()Lhx/f;"
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
        "SMAP\nSubmitImagePostUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitImagePostUseCase.kt\ncom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,165:1\n17#2:166\n19#2:170\n17#2:171\n19#2:175\n46#3:167\n51#3:169\n46#3:172\n51#3:174\n105#4:168\n105#4:173\n*S KotlinDebug\n*F\n+ 1 SubmitImagePostUseCase.kt\ncom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2\n*L\n82#1:166\n82#1:170\n102#1:171\n102#1:175\n82#1:167\n82#1:169\n102#1:172\n102#1:174\n82#1:168\n102#1:173\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/reddit/domain/usecase/submit/i;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/domain/usecase/submit/l;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/usecase/submit/i;Lcom/reddit/domain/usecase/submit/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/usecase/submit/i;",
            "Lcom/reddit/domain/usecase/submit/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->$params:Lcom/reddit/domain/usecase/submit/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->this$0:Lcom/reddit/domain/usecase/submit/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->$params:Lcom/reddit/domain/usecase/submit/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->this$0:Lcom/reddit/domain/usecase/submit/l;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;-><init>(Lcom/reddit/domain/usecase/submit/i;Lcom/reddit/domain/usecase/submit/l;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->label:I

    .line 6
    .line 7
    const-string v3, "key_error_details"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v7, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$4:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/work/j0;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$3:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/work/y;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/reddit/preferences/g;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/work/y;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v1, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$5:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroidx/work/i0;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$4:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroidx/work/j0;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroidx/work/y;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/reddit/preferences/g;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroidx/work/y;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    iget-object v2, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroidx/work/j0;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroidx/work/y;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/reddit/preferences/g;

    .line 97
    .line 98
    iget-object v6, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Landroidx/work/y;

    .line 101
    .line 102
    iget-object v6, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v4, v2

    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    iget-object v2, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$4:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroidx/work/j0;

    .line 117
    .line 118
    iget-object v7, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Landroidx/work/y;

    .line 121
    .line 122
    iget-object v9, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Lcom/reddit/preferences/g;

    .line 125
    .line 126
    iget-object v10, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v10, Landroidx/work/y;

    .line 129
    .line 130
    iget-object v10, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v11, v2

    .line 138
    move-object v4, v9

    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->$params:Lcom/reddit/domain/usecase/submit/i;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/reddit/domain/usecase/submit/i;->b:Lcom/reddit/domain/usecase/submit/h;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/reddit/domain/usecase/submit/h;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    iget-object v0, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->this$0:Lcom/reddit/domain/usecase/submit/l;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string v0, "Image post submit failed: invalid args"

    .line 164
    .line 165
    invoke-static {v0}, Lcom/reddit/domain/usecase/submit/l;->b(Ljava/lang/String;)Lhx/b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_5
    iget-object v2, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->$params:Lcom/reddit/domain/usecase/submit/i;

    .line 171
    .line 172
    iget-object v9, v2, Lcom/reddit/domain/usecase/submit/i;->a:Lcom/reddit/domain/usecase/submit/u;

    .line 173
    .line 174
    iget-object v10, v9, Lcom/reddit/domain/usecase/submit/u;->j:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v11, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->this$0:Lcom/reddit/domain/usecase/submit/l;

    .line 177
    .line 178
    iget-object v11, v11, Lcom/reddit/domain/usecase/submit/l;->a:Lcom/reddit/mediaupload/image/h;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/reddit/domain/usecase/submit/i;->b:Lcom/reddit/domain/usecase/submit/h;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/reddit/domain/usecase/submit/h;->a:Ljava/util/List;

    .line 183
    .line 184
    iget-object v9, v9, Lcom/reddit/domain/usecase/submit/u;->l:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v12, Lcom/reddit/postsubmit/analytics/Source;->POST_COMPOSER:Lcom/reddit/postsubmit/analytics/Source;

    .line 187
    .line 188
    invoke-virtual {v12}, Lcom/reddit/postsubmit/analytics/Source;->getValue()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const-string v11, "imageModels"

    .line 196
    .line 197
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v13, Lgq3/b;->d:Lgq3/a;

    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v14, Lfq3/d;

    .line 211
    .line 212
    sget-object v15, Li42/c;->Companion:Li42/b;

    .line 213
    .line 214
    invoke-virtual {v15}, Li42/b;->serializer()Lbq3/a;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-direct {v14, v15, v4}, Lfq3/d;-><init>(Lbq3/a;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v14, v2}, Lgq3/b;->c(Lbq3/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v4, "image_list"

    .line 227
    .line 228
    const-string v14, "key"

    .line 229
    .line 230
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v11, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v2, "correlation_id"

    .line 237
    .line 238
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v11, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v2, "work_id"

    .line 245
    .line 246
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v11, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v2, "action_info_page_type"

    .line 253
    .line 254
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    new-instance v2, Landroidx/work/h;

    .line 261
    .line 262
    invoke-direct {v2, v11}, Landroidx/work/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lcom/bumptech/glide/d;->D(Landroidx/work/h;)[B

    .line 266
    .line 267
    .line 268
    new-instance v4, Landroidx/work/x;

    .line 269
    .line 270
    const-string v9, "workerClass"

    .line 271
    .line 272
    const-class v11, Lcom/reddit/mediaupload/image/UploadImageWorker;

    .line 273
    .line 274
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v4, v11}, Landroidx/work/k0;-><init>(Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v2}, Landroidx/work/k0;->n(Landroidx/work/h;)Landroidx/work/k0;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Landroidx/work/x;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Landroidx/work/y;

    .line 291
    .line 292
    iget-object v4, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->this$0:Lcom/reddit/domain/usecase/submit/l;

    .line 293
    .line 294
    iget-object v4, v4, Lcom/reddit/domain/usecase/submit/l;->c:Lcom/reddit/preferences/c;

    .line 295
    .line 296
    iget-object v9, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->$params:Lcom/reddit/domain/usecase/submit/i;

    .line 297
    .line 298
    iget-object v9, v9, Lcom/reddit/domain/usecase/submit/i;->a:Lcom/reddit/domain/usecase/submit/u;

    .line 299
    .line 300
    iget-object v9, v9, Lcom/reddit/domain/usecase/submit/u;->k:Lcom/reddit/domain/model/PostType;

    .line 301
    .line 302
    sget-object v11, Lcom/reddit/domain/model/PostType;->IMAGE:Lcom/reddit/domain/model/PostType;

    .line 303
    .line 304
    if-ne v9, v11, :cond_6

    .line 305
    .line 306
    const-string v9, "imagePostV2Params"

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_6
    const-string v9, "galleryPostV2Params"

    .line 310
    .line 311
    :goto_0
    invoke-interface {v4, v9}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-object v9, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->$params:Lcom/reddit/domain/usecase/submit/i;

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v12, Lcom/reddit/domain/usecase/submit/i;->Companion:Lcom/reddit/domain/usecase/submit/e;

    .line 321
    .line 322
    invoke-virtual {v12}, Lcom/reddit/domain/usecase/submit/e;->serializer()Lbq3/a;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    check-cast v12, Lbq3/a;

    .line 327
    .line 328
    invoke-virtual {v13, v12, v9}, Lgq3/b;->c(Lbq3/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-interface {v4, v10, v9}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v9, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->$params:Lcom/reddit/domain/usecase/submit/i;

    .line 336
    .line 337
    iget-object v9, v9, Lcom/reddit/domain/usecase/submit/i;->a:Lcom/reddit/domain/usecase/submit/u;

    .line 338
    .line 339
    iget-object v9, v9, Lcom/reddit/domain/usecase/submit/u;->k:Lcom/reddit/domain/model/PostType;

    .line 340
    .line 341
    if-ne v9, v11, :cond_7

    .line 342
    .line 343
    sget-object v9, Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;->Companion:Lcom/reddit/data/postsubmit/worker/b;

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v10}, Lcom/reddit/data/postsubmit/worker/b;->a(Ljava/lang/String;)Landroidx/work/y;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    goto :goto_1

    .line 353
    :cond_7
    sget-object v9, Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;->Companion:Lcom/reddit/data/postsubmit/worker/a;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v10}, Lcom/reddit/data/postsubmit/worker/a;->a(Ljava/lang/String;)Landroidx/work/y;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    :goto_1
    iget-object v11, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->this$0:Lcom/reddit/domain/usecase/submit/l;

    .line 363
    .line 364
    iget-object v11, v11, Lcom/reddit/domain/usecase/submit/l;->d:Ljavax/inject/Provider;

    .line 365
    .line 366
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    check-cast v11, Landroidx/work/j0;

    .line 371
    .line 372
    invoke-virtual {v11, v2}, Landroidx/work/j0;->b(Landroidx/work/y;)Landroidx/work/impl/m;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-virtual {v12, v9}, Landroidx/work/g0;->a(Landroidx/work/y;)Landroidx/work/impl/m;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v12}, Landroidx/work/impl/m;->b()Landroidx/work/c0;

    .line 381
    .line 382
    .line 383
    iget-object v2, v2, Landroidx/work/l0;->a:Ljava/util/UUID;

    .line 384
    .line 385
    invoke-virtual {v11, v2}, Landroidx/work/j0;->e(Ljava/util/UUID;)Lkotlinx/coroutines/flow/k;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v12, Lcom/reddit/sharing/actions/o;

    .line 390
    .line 391
    const/4 v13, 0x5

    .line 392
    invoke-direct {v12, v2, v13}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lcom/reddit/appupdate/i;

    .line 396
    .line 397
    const/4 v13, 0x1

    .line 398
    invoke-direct {v2, v12, v13}, Lcom/reddit/appupdate/i;-><init>(Lcom/reddit/sharing/actions/o;I)V

    .line 399
    .line 400
    .line 401
    iput-object v10, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$0:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v8, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$1:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v4, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$2:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v9, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$3:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v11, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$4:Ljava/lang/Object;

    .line 410
    .line 411
    iput v7, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->label:I

    .line 412
    .line 413
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-ne v2, v1, :cond_8

    .line 418
    .line 419
    goto/16 :goto_8

    .line 420
    .line 421
    :cond_8
    move-object v7, v9

    .line 422
    :goto_2
    check-cast v2, Landroidx/work/i0;

    .line 423
    .line 424
    if-eqz v2, :cond_a

    .line 425
    .line 426
    iget-object v9, v2, Landroidx/work/i0;->b:Landroidx/work/WorkInfo$State;

    .line 427
    .line 428
    iget-object v12, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->this$0:Lcom/reddit/domain/usecase/submit/l;

    .line 429
    .line 430
    sget-object v13, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 431
    .line 432
    if-eq v9, v13, :cond_a

    .line 433
    .line 434
    iget-object v0, v2, Landroidx/work/i0;->d:Landroidx/work/h;

    .line 435
    .line 436
    invoke-virtual {v0, v3}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-nez v0, :cond_9

    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v1, "Image post submit failed: upload worker failed with unknown state: "

    .line 447
    .line 448
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :cond_9
    move-object v2, v0

    .line 453
    new-instance v0, Lhx/b;

    .line 454
    .line 455
    iget-object v1, v12, Lcom/reddit/domain/usecase/submit/l;->b:Lbx/b;

    .line 456
    .line 457
    const v3, 0x7f130cc0

    .line 458
    .line 459
    .line 460
    check-cast v1, Lbx/a;

    .line 461
    .line 462
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    sget-object v4, Lcom/reddit/domain/model/ResultErrorType;->MEDIA_UPLOAD:Lcom/reddit/domain/model/ResultErrorType;

    .line 467
    .line 468
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Lcom/reddit/domain/model/ResultError;

    .line 474
    .line 475
    const/4 v7, 0x2

    .line 476
    const/4 v8, 0x0

    .line 477
    const/4 v3, 0x0

    .line 478
    invoke-direct/range {v1 .. v8}, Lcom/reddit/domain/model/ResultError;-><init>(Ljava/lang/String;ZLcom/reddit/domain/model/ResultErrorType;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :cond_a
    iget-object v2, v7, Landroidx/work/l0;->a:Ljava/util/UUID;

    .line 486
    .line 487
    invoke-virtual {v11, v2}, Landroidx/work/j0;->e(Ljava/util/UUID;)Lkotlinx/coroutines/flow/k;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-instance v7, Lcom/reddit/sharing/actions/o;

    .line 492
    .line 493
    const/4 v9, 0x5

    .line 494
    invoke-direct {v7, v2, v9}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 495
    .line 496
    .line 497
    new-instance v2, Lcom/reddit/appupdate/i;

    .line 498
    .line 499
    const/4 v9, 0x2

    .line 500
    invoke-direct {v2, v7, v9}, Lcom/reddit/appupdate/i;-><init>(Lcom/reddit/sharing/actions/o;I)V

    .line 501
    .line 502
    .line 503
    iput-object v10, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$0:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v8, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$1:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v4, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$2:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v8, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$3:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v8, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$4:Ljava/lang/Object;

    .line 512
    .line 513
    iput v6, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->label:I

    .line 514
    .line 515
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-ne v2, v1, :cond_b

    .line 520
    .line 521
    goto/16 :goto_8

    .line 522
    .line 523
    :cond_b
    move-object v6, v10

    .line 524
    :goto_3
    check-cast v2, Landroidx/work/i0;

    .line 525
    .line 526
    if-eqz v2, :cond_11

    .line 527
    .line 528
    iput-object v8, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$0:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v8, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$1:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v8, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$2:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v8, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$3:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v8, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$4:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v2, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$5:Ljava/lang/Object;

    .line 539
    .line 540
    const/4 v7, 0x0

    .line 541
    iput v7, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->I$0:I

    .line 542
    .line 543
    iput v5, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->label:I

    .line 544
    .line 545
    invoke-interface {v4, v6, v0}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-ne v0, v1, :cond_c

    .line 550
    .line 551
    goto/16 :goto_8

    .line 552
    .line 553
    :cond_c
    move-object v1, v2

    .line 554
    :goto_4
    iget-object v0, v1, Landroidx/work/i0;->d:Landroidx/work/h;

    .line 555
    .line 556
    iget-object v1, v1, Landroidx/work/i0;->b:Landroidx/work/WorkInfo$State;

    .line 557
    .line 558
    sget-object v2, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 559
    .line 560
    if-ne v1, v2, :cond_d

    .line 561
    .line 562
    const-string v1, "key_post_id"

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    new-instance v0, Lhx/g;

    .line 569
    .line 570
    new-instance v2, Lcom/reddit/domain/usecase/submit/c;

    .line 571
    .line 572
    const/4 v14, 0x0

    .line 573
    const/16 v15, 0x1ffe

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    const/4 v5, 0x0

    .line 577
    const/4 v6, 0x0

    .line 578
    const/4 v7, 0x0

    .line 579
    const/4 v8, 0x0

    .line 580
    const/4 v9, 0x0

    .line 581
    const/4 v10, 0x0

    .line 582
    const/4 v11, 0x0

    .line 583
    const/4 v12, 0x0

    .line 584
    const/4 v13, 0x0

    .line 585
    invoke-direct/range {v2 .. v15}, Lcom/reddit/domain/usecase/submit/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 586
    .line 587
    .line 588
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :cond_d
    invoke-virtual {v0, v3}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-nez v2, :cond_e

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v2, "Image post submit failed: submit worker failed with unknown state: "

    .line 603
    .line 604
    invoke-static {v2, v1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    :cond_e
    move-object v4, v2

    .line 609
    const-string v1, "key_error_message"

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    new-instance v1, Lhx/b;

    .line 616
    .line 617
    if-nez v0, :cond_f

    .line 618
    .line 619
    const-string v2, ""

    .line 620
    .line 621
    move-object v8, v2

    .line 622
    goto :goto_5

    .line 623
    :cond_f
    move-object v8, v0

    .line 624
    :goto_5
    if-eqz v0, :cond_10

    .line 625
    .line 626
    sget-object v0, Lcom/reddit/domain/model/ResultErrorType;->API:Lcom/reddit/domain/model/ResultErrorType;

    .line 627
    .line 628
    :goto_6
    move-object v6, v0

    .line 629
    goto :goto_7

    .line 630
    :cond_10
    sget-object v0, Lcom/reddit/domain/model/ResultErrorType;->UNKNOWN:Lcom/reddit/domain/model/ResultErrorType;

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :goto_7
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 634
    .line 635
    invoke-direct {v7, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    new-instance v3, Lcom/reddit/domain/model/ResultError;

    .line 639
    .line 640
    const/4 v9, 0x2

    .line 641
    const/4 v10, 0x0

    .line 642
    const/4 v5, 0x0

    .line 643
    invoke-direct/range {v3 .. v10}, Lcom/reddit/domain/model/ResultError;-><init>(Ljava/lang/String;ZLcom/reddit/domain/model/ResultErrorType;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 644
    .line 645
    .line 646
    invoke-direct {v1, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    return-object v1

    .line 650
    :cond_11
    iput-object v8, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$0:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v8, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$1:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v8, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$2:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v8, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$3:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v8, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->L$4:Ljava/lang/Object;

    .line 659
    .line 660
    const/4 v2, 0x4

    .line 661
    iput v2, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->label:I

    .line 662
    .line 663
    invoke-interface {v4, v6, v0}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    if-ne v2, v1, :cond_12

    .line 668
    .line 669
    :goto_8
    return-object v1

    .line 670
    :cond_12
    :goto_9
    iget-object v0, v0, Lcom/reddit/domain/usecase/submit/SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2;->this$0:Lcom/reddit/domain/usecase/submit/l;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    const-string v0, "Image post submit failed: upload and submit work returned null"

    .line 676
    .line 677
    invoke-static {v0}, Lcom/reddit/domain/usecase/submit/l;->b(Ljava/lang/String;)Lhx/b;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0
.end method
