.class final Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3;
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
    c = "com.reddit.marketplace.awards.domain.usecase.UpdateCommentOrPostLocalDataUseCase$replaceAwards$3"
    f = "UpdateCommentOrPostLocalDataUseCase.kt"
    l = {
        0x52,
        0x53
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lhx/f;",
        "Lcom/reddit/domain/model/IComment;",
        "",
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
        "SMAP\nUpdateCommentOrPostLocalDataUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateCommentOrPostLocalDataUseCase.kt\ncom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,101:1\n248#2,2:102\n*S KotlinDebug\n*F\n+ 1 UpdateCommentOrPostLocalDataUseCase.kt\ncom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3\n*L\n82#1:102,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $awards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/domain/awards/model/Award;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $kindWithId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/marketplace/awards/domain/usecase/s;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/awards/domain/usecase/s;Ljava/lang/String;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/marketplace/awards/domain/usecase/s;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/reddit/domain/awards/model/Award;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3;->this$0:Lcom/reddit/marketplace/awards/domain/usecase/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3;->$kindWithId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3;->$awards:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3;->this$0:Lcom/reddit/marketplace/awards/domain/usecase/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3;->$kindWithId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3;->$awards:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3;-><init>(Lcom/reddit/marketplace/awards/domain/usecase/s;Ljava/lang/String;Ljava/util/List;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 105

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/reddit/domain/model/IComment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lhx/f;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3;->this$0:Lcom/reddit/marketplace/awards/domain/usecase/s;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/reddit/marketplace/awards/domain/usecase/s;->b:Lcom/reddit/data/local/d;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3;->$kindWithId:Ljava/lang/String;

    .line 49
    .line 50
    iput v4, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3;->label:I

    .line 51
    .line 52
    invoke-virtual {v2, v5, v0}, Lcom/reddit/data/local/d;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    :goto_0
    check-cast v2, Lhx/f;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3;->this$0:Lcom/reddit/marketplace/awards/domain/usecase/s;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3;->$awards:Ljava/util/List;

    .line 65
    .line 66
    instance-of v6, v2, Lhx/g;

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    move-object v6, v2

    .line 71
    check-cast v6, Lhx/g;

    .line 72
    .line 73
    iget-object v6, v6, Lhx/g;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lcom/reddit/domain/model/IComment;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/reddit/marketplace/awards/domain/usecase/s;->b:Lcom/reddit/data/local/d;

    .line 78
    .line 79
    const-string v7, "null cannot be cast to non-null type com.reddit.domain.model.Comment"

    .line 80
    .line 81
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v6, Lcom/reddit/domain/model/Comment;

    .line 85
    .line 86
    const v103, 0x3fffffff    # 1.9999999f

    .line 87
    .line 88
    .line 89
    const/16 v104, 0x0

    .line 90
    .line 91
    move-object/from16 v54, v5

    .line 92
    .line 93
    move-object v5, v6

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    const/16 v30, 0x0

    .line 133
    .line 134
    const/16 v31, 0x0

    .line 135
    .line 136
    const/16 v32, 0x0

    .line 137
    .line 138
    const/16 v33, 0x0

    .line 139
    .line 140
    const/16 v34, 0x0

    .line 141
    .line 142
    const/16 v35, 0x0

    .line 143
    .line 144
    const/16 v36, 0x0

    .line 145
    .line 146
    const/16 v37, 0x0

    .line 147
    .line 148
    const/16 v38, 0x0

    .line 149
    .line 150
    const/16 v39, 0x0

    .line 151
    .line 152
    const/16 v40, 0x0

    .line 153
    .line 154
    const/16 v41, 0x0

    .line 155
    .line 156
    const/16 v42, 0x0

    .line 157
    .line 158
    const/16 v43, 0x0

    .line 159
    .line 160
    const/16 v44, 0x0

    .line 161
    .line 162
    const/16 v45, 0x0

    .line 163
    .line 164
    const/16 v46, 0x0

    .line 165
    .line 166
    const/16 v47, 0x0

    .line 167
    .line 168
    const/16 v48, 0x0

    .line 169
    .line 170
    const/16 v49, 0x0

    .line 171
    .line 172
    const/16 v50, 0x0

    .line 173
    .line 174
    const-wide/16 v51, 0x0

    .line 175
    .line 176
    const/16 v53, 0x0

    .line 177
    .line 178
    const/16 v55, 0x0

    .line 179
    .line 180
    const/16 v56, 0x0

    .line 181
    .line 182
    const/16 v57, 0x0

    .line 183
    .line 184
    const/16 v58, 0x0

    .line 185
    .line 186
    const/16 v59, 0x0

    .line 187
    .line 188
    const/16 v60, 0x0

    .line 189
    .line 190
    const/16 v61, 0x0

    .line 191
    .line 192
    const/16 v62, 0x0

    .line 193
    .line 194
    const/16 v63, 0x0

    .line 195
    .line 196
    const/16 v64, 0x0

    .line 197
    .line 198
    const/16 v65, 0x0

    .line 199
    .line 200
    const/16 v66, 0x0

    .line 201
    .line 202
    const/16 v67, 0x0

    .line 203
    .line 204
    const/16 v68, 0x0

    .line 205
    .line 206
    const/16 v69, 0x0

    .line 207
    .line 208
    const/16 v70, 0x0

    .line 209
    .line 210
    const/16 v71, 0x0

    .line 211
    .line 212
    const/16 v72, 0x0

    .line 213
    .line 214
    const/16 v73, 0x0

    .line 215
    .line 216
    const/16 v74, 0x0

    .line 217
    .line 218
    const/16 v75, 0x0

    .line 219
    .line 220
    const/16 v76, 0x0

    .line 221
    .line 222
    const/16 v77, 0x0

    .line 223
    .line 224
    const/16 v78, 0x0

    .line 225
    .line 226
    const/16 v79, 0x0

    .line 227
    .line 228
    const/16 v80, 0x0

    .line 229
    .line 230
    const/16 v81, 0x0

    .line 231
    .line 232
    const/16 v82, 0x0

    .line 233
    .line 234
    const/16 v83, 0x0

    .line 235
    .line 236
    const/16 v84, 0x0

    .line 237
    .line 238
    const/16 v85, 0x0

    .line 239
    .line 240
    const/16 v86, 0x0

    .line 241
    .line 242
    const/16 v87, 0x0

    .line 243
    .line 244
    const/16 v88, 0x0

    .line 245
    .line 246
    const/16 v89, 0x0

    .line 247
    .line 248
    const/16 v90, 0x0

    .line 249
    .line 250
    const/16 v91, 0x0

    .line 251
    .line 252
    const/16 v92, 0x0

    .line 253
    .line 254
    const/16 v93, 0x0

    .line 255
    .line 256
    const/16 v94, 0x0

    .line 257
    .line 258
    const/16 v95, 0x0

    .line 259
    .line 260
    const/16 v96, 0x0

    .line 261
    .line 262
    const/16 v97, 0x0

    .line 263
    .line 264
    const/16 v98, 0x0

    .line 265
    .line 266
    const/16 v99, 0x0

    .line 267
    .line 268
    const/16 v100, 0x0

    .line 269
    .line 270
    const/16 v101, -0x1

    .line 271
    .line 272
    const v102, -0x8001

    .line 273
    .line 274
    .line 275
    invoke-static/range {v5 .. v104}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iput-object v2, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v6, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    iput v6, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3;->I$0:I

    .line 285
    .line 286
    iput v6, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3;->I$1:I

    .line 287
    .line 288
    iput v3, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3;->label:I

    .line 289
    .line 290
    invoke-virtual {v4, v5, v0}, Lcom/reddit/data/local/d;->e(Lcom/reddit/domain/model/Comment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v1, :cond_4

    .line 295
    .line 296
    :goto_1
    return-object v1

    .line 297
    :cond_4
    return-object v2
.end method
