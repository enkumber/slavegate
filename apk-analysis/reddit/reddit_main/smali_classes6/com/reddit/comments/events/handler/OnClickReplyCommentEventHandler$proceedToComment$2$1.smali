.class final Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comments.events.handler.OnClickReplyCommentEventHandler$proceedToComment$2$1"
    f = "OnClickReplyCommentEventHandler.kt"
    l = {}
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


# instance fields
.field final synthetic $comment:Lcom/reddit/domain/model/Comment;

.field final synthetic $commentLink:Lzv/f;

.field final synthetic $commentPosition:I

.field final synthetic $composerSessionId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/e0;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/e0;Lzv/f;Lcom/reddit/domain/model/Comment;ILjava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/e0;",
            "Lzv/f;",
            "Lcom/reddit/domain/model/Comment;",
            "I",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2$1;->this$0:Lcom/reddit/comments/events/handler/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2$1;->$commentLink:Lzv/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 6
    .line 7
    iput p4, p0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2$1;->$commentPosition:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2$1;->$composerSessionId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2$1;->this$0:Lcom/reddit/comments/events/handler/e0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2$1;->$commentLink:Lzv/f;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2$1;->$commentPosition:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2$1;->$composerSessionId:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2$1;-><init>(Lcom/reddit/comments/events/handler/e0;Lzv/f;Lcom/reddit/domain/model/Comment;ILjava/lang/String;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 108

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2$1;->this$0:Lcom/reddit/comments/events/handler/e0;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/reddit/comments/events/handler/e0;->d:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/reddit/comments/events/handler/e0;->c:Lcom/reddit/comments/presentation/w0;

    .line 17
    .line 18
    const-string v3, "<this>"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/reddit/comments/b;

    .line 30
    .line 31
    iget-object v7, v1, Lcom/reddit/comments/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2$1;->$commentLink:Lzv/f;

    .line 34
    .line 35
    invoke-static {v1}, Lip3/s;->P(Lzv/f;)Lcom/reddit/domain/model/Link;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2$1;->this$0:Lcom/reddit/comments/events/handler/e0;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/reddit/comments/events/handler/e0;->w:Ldc/a;

    .line 42
    .line 43
    iget-object v8, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 44
    .line 45
    iget-object v3, v1, Ldc/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/reddit/localization/translations/m0;

    .line 48
    .line 49
    const-string v5, "comment"

    .line 50
    .line 51
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Ldc/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/reddit/localization/o;

    .line 57
    .line 58
    check-cast v1, Lcom/reddit/localization/r;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/reddit/localization/r;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->isTranslated()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v5, v3

    .line 77
    check-cast v5, Lcom/reddit/localization/translations/data/g;

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Lcom/reddit/localization/translations/data/g;->P(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v3, v1}, Lcom/reddit/localization/translations/m0;->a(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v3, v1}, Lcom/reddit/localization/translations/m0;->h(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Lvw1/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v3, v1, Lvw1/b;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    new-instance v5, Lcom/reddit/domain/model/RichTextResponse;

    .line 108
    .line 109
    invoke-direct {v5, v3}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    move-object/from16 v61, v5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->getRtjson()Lcom/reddit/domain/model/RichTextResponse;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    iget-object v3, v1, Lvw1/b;->c:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->getBody()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_1
    move-object v12, v3

    .line 129
    iget-object v1, v1, Lvw1/b;->b:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->getBodyPreview()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_2
    move-object v13, v1

    .line 138
    const v106, 0x3fffffff    # 1.9999999f

    .line 139
    .line 140
    .line 141
    const/16 v107, 0x0

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const/16 v28, 0x0

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    const/16 v30, 0x0

    .line 177
    .line 178
    const/16 v31, 0x0

    .line 179
    .line 180
    const/16 v32, 0x0

    .line 181
    .line 182
    const/16 v33, 0x0

    .line 183
    .line 184
    const/16 v34, 0x0

    .line 185
    .line 186
    const/16 v35, 0x0

    .line 187
    .line 188
    const/16 v36, 0x0

    .line 189
    .line 190
    const/16 v37, 0x0

    .line 191
    .line 192
    const/16 v38, 0x0

    .line 193
    .line 194
    const/16 v39, 0x0

    .line 195
    .line 196
    const/16 v40, 0x0

    .line 197
    .line 198
    const/16 v41, 0x0

    .line 199
    .line 200
    const/16 v42, 0x0

    .line 201
    .line 202
    const/16 v43, 0x0

    .line 203
    .line 204
    const/16 v44, 0x0

    .line 205
    .line 206
    const/16 v45, 0x0

    .line 207
    .line 208
    const/16 v46, 0x0

    .line 209
    .line 210
    const/16 v47, 0x0

    .line 211
    .line 212
    const/16 v48, 0x0

    .line 213
    .line 214
    const/16 v49, 0x0

    .line 215
    .line 216
    const/16 v50, 0x0

    .line 217
    .line 218
    const/16 v51, 0x0

    .line 219
    .line 220
    const/16 v52, 0x0

    .line 221
    .line 222
    const/16 v53, 0x0

    .line 223
    .line 224
    const-wide/16 v54, 0x0

    .line 225
    .line 226
    const/16 v56, 0x0

    .line 227
    .line 228
    const/16 v57, 0x0

    .line 229
    .line 230
    const/16 v58, 0x0

    .line 231
    .line 232
    const/16 v59, 0x0

    .line 233
    .line 234
    const/16 v60, 0x0

    .line 235
    .line 236
    const/16 v62, 0x0

    .line 237
    .line 238
    const/16 v63, 0x0

    .line 239
    .line 240
    const/16 v64, 0x0

    .line 241
    .line 242
    const/16 v65, 0x0

    .line 243
    .line 244
    const/16 v66, 0x0

    .line 245
    .line 246
    const/16 v67, 0x0

    .line 247
    .line 248
    const/16 v68, 0x0

    .line 249
    .line 250
    const/16 v69, 0x0

    .line 251
    .line 252
    const/16 v70, 0x0

    .line 253
    .line 254
    const/16 v71, 0x0

    .line 255
    .line 256
    const/16 v72, 0x0

    .line 257
    .line 258
    const/16 v73, 0x0

    .line 259
    .line 260
    const/16 v74, 0x0

    .line 261
    .line 262
    const/16 v75, 0x0

    .line 263
    .line 264
    const/16 v76, 0x0

    .line 265
    .line 266
    const/16 v77, 0x0

    .line 267
    .line 268
    const/16 v78, 0x0

    .line 269
    .line 270
    const/16 v79, 0x0

    .line 271
    .line 272
    const/16 v80, 0x0

    .line 273
    .line 274
    const/16 v81, 0x0

    .line 275
    .line 276
    const/16 v82, 0x0

    .line 277
    .line 278
    const/16 v83, 0x0

    .line 279
    .line 280
    const/16 v84, 0x0

    .line 281
    .line 282
    const/16 v85, 0x0

    .line 283
    .line 284
    const/16 v86, 0x0

    .line 285
    .line 286
    const/16 v87, 0x0

    .line 287
    .line 288
    const/16 v88, 0x0

    .line 289
    .line 290
    const/16 v89, 0x0

    .line 291
    .line 292
    const/16 v90, 0x0

    .line 293
    .line 294
    const/16 v91, 0x0

    .line 295
    .line 296
    const/16 v92, 0x0

    .line 297
    .line 298
    const/16 v93, 0x0

    .line 299
    .line 300
    const/16 v94, 0x0

    .line 301
    .line 302
    const/16 v95, 0x0

    .line 303
    .line 304
    const/16 v96, 0x0

    .line 305
    .line 306
    const/16 v97, 0x0

    .line 307
    .line 308
    const/16 v98, 0x0

    .line 309
    .line 310
    const/16 v99, 0x0

    .line 311
    .line 312
    const/16 v100, 0x0

    .line 313
    .line 314
    const/16 v101, 0x0

    .line 315
    .line 316
    const/16 v102, 0x0

    .line 317
    .line 318
    const/16 v103, 0x0

    .line 319
    .line 320
    const/16 v104, -0x19

    .line 321
    .line 322
    const v105, -0x80001

    .line 323
    .line 324
    .line 325
    invoke-static/range {v8 .. v107}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    :cond_3
    :goto_2
    move-object v3, v8

    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :cond_4
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v5, v1}, Lcom/reddit/localization/translations/data/g;->P(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_3

    .line 341
    .line 342
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v5, v1}, Lcom/reddit/localization/translations/data/g;->E(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_3

    .line 351
    .line 352
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v5, v1}, Lcom/reddit/localization/translations/data/g;->u(Ljava/lang/String;)Lvw1/a;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v3, v1, Lvw1/a;->b:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v3, :cond_5

    .line 363
    .line 364
    new-instance v5, Lcom/reddit/domain/model/RichTextResponse;

    .line 365
    .line 366
    invoke-direct {v5, v3}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_3
    move-object/from16 v61, v5

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_5
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->getRtjson()Lcom/reddit/domain/model/RichTextResponse;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    goto :goto_3

    .line 377
    :goto_4
    iget-object v12, v1, Lvw1/a;->a:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v13, v1, Lvw1/a;->c:Ljava/lang/String;

    .line 380
    .line 381
    const v106, 0x3fffffff    # 1.9999999f

    .line 382
    .line 383
    .line 384
    const/16 v107, 0x0

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v14, 0x0

    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    const/16 v24, 0x0

    .line 408
    .line 409
    const/16 v25, 0x0

    .line 410
    .line 411
    const/16 v26, 0x0

    .line 412
    .line 413
    const/16 v27, 0x0

    .line 414
    .line 415
    const/16 v28, 0x0

    .line 416
    .line 417
    const/16 v29, 0x0

    .line 418
    .line 419
    const/16 v30, 0x0

    .line 420
    .line 421
    const/16 v31, 0x0

    .line 422
    .line 423
    const/16 v32, 0x0

    .line 424
    .line 425
    const/16 v33, 0x0

    .line 426
    .line 427
    const/16 v34, 0x0

    .line 428
    .line 429
    const/16 v35, 0x0

    .line 430
    .line 431
    const/16 v36, 0x0

    .line 432
    .line 433
    const/16 v37, 0x0

    .line 434
    .line 435
    const/16 v38, 0x0

    .line 436
    .line 437
    const/16 v39, 0x0

    .line 438
    .line 439
    const/16 v40, 0x0

    .line 440
    .line 441
    const/16 v41, 0x0

    .line 442
    .line 443
    const/16 v42, 0x0

    .line 444
    .line 445
    const/16 v43, 0x0

    .line 446
    .line 447
    const/16 v44, 0x0

    .line 448
    .line 449
    const/16 v45, 0x0

    .line 450
    .line 451
    const/16 v46, 0x0

    .line 452
    .line 453
    const/16 v47, 0x0

    .line 454
    .line 455
    const/16 v48, 0x0

    .line 456
    .line 457
    const/16 v49, 0x0

    .line 458
    .line 459
    const/16 v50, 0x0

    .line 460
    .line 461
    const/16 v51, 0x0

    .line 462
    .line 463
    const/16 v52, 0x0

    .line 464
    .line 465
    const/16 v53, 0x0

    .line 466
    .line 467
    const-wide/16 v54, 0x0

    .line 468
    .line 469
    const/16 v56, 0x0

    .line 470
    .line 471
    const/16 v57, 0x0

    .line 472
    .line 473
    const/16 v58, 0x0

    .line 474
    .line 475
    const/16 v59, 0x0

    .line 476
    .line 477
    const/16 v60, 0x0

    .line 478
    .line 479
    const/16 v62, 0x0

    .line 480
    .line 481
    const/16 v63, 0x0

    .line 482
    .line 483
    const/16 v64, 0x0

    .line 484
    .line 485
    const/16 v65, 0x0

    .line 486
    .line 487
    const/16 v66, 0x0

    .line 488
    .line 489
    const/16 v67, 0x0

    .line 490
    .line 491
    const/16 v68, 0x0

    .line 492
    .line 493
    const/16 v69, 0x0

    .line 494
    .line 495
    const/16 v70, 0x0

    .line 496
    .line 497
    const/16 v71, 0x0

    .line 498
    .line 499
    const/16 v72, 0x0

    .line 500
    .line 501
    const/16 v73, 0x0

    .line 502
    .line 503
    const/16 v74, 0x0

    .line 504
    .line 505
    const/16 v75, 0x0

    .line 506
    .line 507
    const/16 v76, 0x0

    .line 508
    .line 509
    const/16 v77, 0x0

    .line 510
    .line 511
    const/16 v78, 0x0

    .line 512
    .line 513
    const/16 v79, 0x0

    .line 514
    .line 515
    const/16 v80, 0x0

    .line 516
    .line 517
    const/16 v81, 0x0

    .line 518
    .line 519
    const/16 v82, 0x0

    .line 520
    .line 521
    const/16 v83, 0x0

    .line 522
    .line 523
    const/16 v84, 0x0

    .line 524
    .line 525
    const/16 v85, 0x0

    .line 526
    .line 527
    const/16 v86, 0x0

    .line 528
    .line 529
    const/16 v87, 0x0

    .line 530
    .line 531
    const/16 v88, 0x0

    .line 532
    .line 533
    const/16 v89, 0x0

    .line 534
    .line 535
    const/16 v90, 0x0

    .line 536
    .line 537
    const/16 v91, 0x0

    .line 538
    .line 539
    const/16 v92, 0x0

    .line 540
    .line 541
    const/16 v93, 0x0

    .line 542
    .line 543
    const/16 v94, 0x0

    .line 544
    .line 545
    const/16 v95, 0x0

    .line 546
    .line 547
    const/16 v96, 0x0

    .line 548
    .line 549
    const/16 v97, 0x0

    .line 550
    .line 551
    const/16 v98, 0x0

    .line 552
    .line 553
    const/16 v99, 0x0

    .line 554
    .line 555
    const/16 v100, 0x0

    .line 556
    .line 557
    const/16 v101, 0x0

    .line 558
    .line 559
    const/16 v102, 0x0

    .line 560
    .line 561
    const/16 v103, 0x0

    .line 562
    .line 563
    const/16 v104, -0x19

    .line 564
    .line 565
    const v105, -0x80001

    .line 566
    .line 567
    .line 568
    invoke-static/range {v8 .. v107}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :goto_5
    iget v5, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2$1;->$commentPosition:I

    .line 575
    .line 576
    iget-object v6, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2$1;->$composerSessionId:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual/range {v2 .. v7}, Lcom/reddit/frontpage/presentation/detail/common/h;->e(Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;ILjava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    return-object v0

    .line 584
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 587
    .line 588
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0
.end method
