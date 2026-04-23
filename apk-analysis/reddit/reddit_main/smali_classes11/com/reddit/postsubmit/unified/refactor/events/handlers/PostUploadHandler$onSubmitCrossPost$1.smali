.class final Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postsubmit.unified.refactor.events.handlers.PostUploadHandler$onSubmitCrossPost$1"
    f = "PostUploadHandler.kt"
    l = {
        0x102
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
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
        "SMAP\nPostUploadHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostUploadHandler.kt\ncom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,732:1\n306#2,3:733\n*S KotlinDebug\n*F\n+ 1 PostUploadHandler.kt\ncom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1\n*L\n259#1:733,3\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

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
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/reddit/domain/model/SubmitParameters;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v5, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v6, "<this>"

    .line 46
    .line 47
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v6, "correlationId"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v2, Lst2/g;->l:Lst2/s;

    .line 56
    .line 57
    iget-object v7, v2, Lst2/g;->h:Lps2/b;

    .line 58
    .line 59
    const-string v8, "null cannot be cast to non-null type com.reddit.postsubmit.unified.refactor.model.PostTypeState.CrossPost.Loaded"

    .line 60
    .line 61
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v6, Lst2/k;

    .line 65
    .line 66
    iget-boolean v13, v2, Lst2/g;->a:Z

    .line 67
    .line 68
    iget-boolean v14, v2, Lst2/g;->c:Z

    .line 69
    .line 70
    iget-object v8, v2, Lst2/g;->n:Lst2/a;

    .line 71
    .line 72
    iget-object v9, v8, Lst2/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v2, Lst2/g;->d:Lcom/reddit/domain/model/Flair;

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    move-object v12, v10

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v12, v4

    .line 85
    :goto_0
    sget-object v10, Lcom/reddit/domain/model/PostType;->CROSSPOST:Lcom/reddit/domain/model/PostType;

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v11, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v11, v4

    .line 96
    :goto_1
    iget-object v2, v2, Lst2/g;->i:Lst2/a;

    .line 97
    .line 98
    iget-object v2, v2, Lst2/a;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v8, v7, Lps2/b;->a:Z

    .line 104
    .line 105
    iget-object v7, v7, Lps2/b;->c:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-static {v7}, Ldx/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_4
    move-object v8, v7

    .line 114
    iget-object v6, v6, Lst2/k;->c:Lxu2/e;

    .line 115
    .line 116
    invoke-virtual {v6}, Lxu2/e;->getKindWithId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    new-instance v6, Lcom/reddit/domain/model/SubmitGeneralParameters;

    .line 121
    .line 122
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    const/16 v21, 0x2500

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    move-object/from16 v18, v5

    .line 134
    .line 135
    move-object v7, v10

    .line 136
    move-object v10, v2

    .line 137
    invoke-direct/range {v6 .. v22}, Lcom/reddit/domain/model/SubmitGeneralParameters;-><init>(Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AmaPostInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->n:Lns2/a;

    .line 143
    .line 144
    iput-object v6, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1;->label:I

    .line 147
    .line 148
    check-cast v2, Lns2/b;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v7, Los2/j;

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/reddit/domain/model/SubmitGeneralParameters;->getSubreddit()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v6}, Lcom/reddit/domain/model/SubmitGeneralParameters;->getTitle()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v6}, Lcom/reddit/domain/model/SubmitGeneralParameters;->isNsfw()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-virtual {v6}, Lcom/reddit/domain/model/SubmitGeneralParameters;->isSpoiler()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-virtual {v6}, Lcom/reddit/domain/model/SubmitGeneralParameters;->isBrand()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-virtual {v6}, Lcom/reddit/domain/model/SubmitGeneralParameters;->getFlairId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v6}, Lcom/reddit/domain/model/SubmitGeneralParameters;->getFlairText()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    new-instance v3, Los2/c;

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/reddit/domain/model/SubmitGeneralParameters;->getContent()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v6}, Lcom/reddit/domain/model/SubmitGeneralParameters;->getLinkId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v5, v13}, Los2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/reddit/domain/model/SubmitGeneralParameters;->getCorrelationId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    invoke-interface {v6}, Lcom/reddit/domain/model/postsubmit/PostSubmitGeneralMetaData;->isClubContent()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    const/16 v21, 0x5600

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    move-object/from16 v16, v3

    .line 211
    .line 212
    invoke-direct/range {v7 .. v21}, Los2/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lio3/a;Lcom/reddit/domain/model/AmaPostInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v2, Lns2/b;->b:Lcom/reddit/postsubmit/data/remote/e;

    .line 216
    .line 217
    invoke-virtual {v2, v7, v0}, Lcom/reddit/postsubmit/data/remote/e;->e(Los2/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-ne v2, v1, :cond_5

    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_5
    move-object v1, v6

    .line 225
    :goto_2
    check-cast v2, Lhx/f;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 228
    .line 229
    instance-of v3, v2, Lhx/g;

    .line 230
    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    check-cast v2, Lhx/g;

    .line 234
    .line 235
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Los2/b;

    .line 238
    .line 239
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->c:Lkotlinx/coroutines/b0;

    .line 240
    .line 241
    iget-object v3, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->j:Lcom/reddit/common/coroutines/a;

    .line 242
    .line 243
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v5, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;

    .line 248
    .line 249
    invoke-direct {v5, v0, v1, v4}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Los2/b;Ldm3/a;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    invoke-static {v2, v3, v4, v5, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    instance-of v3, v2, Lhx/b;

    .line 258
    .line 259
    if-eqz v3, :cond_7

    .line 260
    .line 261
    check-cast v2, Lhx/b;

    .line 262
    .line 263
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Los2/m;

    .line 266
    .line 267
    invoke-static {v2}, Los2/m;->c(Los2/m;)Lcom/reddit/domain/model/ResultError;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v5, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v3, v1, v5}, Lpt2/a;->i(Lst2/g;Lcom/reddit/domain/model/SubmitParameters;Ljava/lang/String;)Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-virtual {v0, v2, v1, v3}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->f(Lcom/reddit/domain/model/ResultError;Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;Z)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lcom/reddit/postsubmit/tags/u;

    .line 286
    .line 287
    const/16 v2, 0x15

    .line 288
    .line 289
    invoke-direct {v1, v2}, Lcom/reddit/postsubmit/tags/u;-><init>(I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->c:Lkotlinx/coroutines/b0;

    .line 293
    .line 294
    new-instance v3, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$editState$1;

    .line 295
    .line 296
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x3

    .line 300
    invoke-static {v2, v4, v4, v3, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 301
    .line 302
    .line 303
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 307
    .line 308
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v0
.end method
