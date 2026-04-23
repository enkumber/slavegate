.class final Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.postsubmit.unified.refactor.events.handlers.PostUploadHandler$onSubmitCrossPost$1$1$1"
    f = "PostUploadHandler.kt"
    l = {
        0x106
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
        "SMAP\nPostUploadHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostUploadHandler.kt\ncom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,732:1\n248#2,2:733\n*S KotlinDebug\n*F\n+ 1 PostUploadHandler.kt\ncom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1\n*L\n262#1:733,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $it:Los2/b;

.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Los2/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;",
            "Los2/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;->$it:Los2/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;->$it:Los2/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Los2/b;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->t:Lxv1/c;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;->$it:Los2/b;

    .line 34
    .line 35
    iget-object v4, v4, Los2/b;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput v3, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;->label:I

    .line 38
    .line 39
    check-cast v2, Lcom/reddit/link/impl/data/repository/l;

    .line 40
    .line 41
    invoke-virtual {v2, v4, v0}, Lcom/reddit/link/impl/data/repository/l;->u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    :goto_0
    check-cast v2, Lhx/f;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 51
    .line 52
    instance-of v3, v2, Lhx/g;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    check-cast v2, Lhx/g;

    .line 58
    .line 59
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lst2/g;->l:Lst2/s;

    .line 71
    .line 72
    const-string v5, "null cannot be cast to non-null type com.reddit.postsubmit.unified.refactor.model.PostTypeState.CrossPost.Loaded"

    .line 73
    .line 74
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Lst2/k;

    .line 78
    .line 79
    iget-object v3, v3, Lst2/k;->c:Lxu2/e;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 86
    .line 87
    invoke-static {v5, v6}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-object v3, v3, Lxu2/e;->q2:Lcom/reddit/domain/model/Link;

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v5, v5, Lst2/g;->n:Lst2/a;

    .line 105
    .line 106
    iget-object v5, v5, Lst2/a;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getCrossPostParentList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v8, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->s:La53/a;

    .line 134
    .line 135
    iget-object v9, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->p:Lcom/reddit/session/v;

    .line 136
    .line 137
    check-cast v9, Lob3/b;

    .line 138
    .line 139
    iget-object v9, v9, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lcom/reddit/session/q;

    .line 146
    .line 147
    if-eqz v9, :cond_3

    .line 148
    .line 149
    invoke-interface {v9}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object v9, v4

    .line 155
    :goto_1
    const-string v10, "postId"

    .line 156
    .line 157
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v10, "postTitle"

    .line 161
    .line 162
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v10, "postType"

    .line 166
    .line 167
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v10, "rootId"

    .line 171
    .line 172
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "subredditId"

    .line 176
    .line 177
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "subredditName"

    .line 181
    .line 182
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v7, v6}, Lii1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lco4/e;

    .line 194
    .line 195
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lco4/g;

    .line 200
    .line 201
    iget-object v7, v8, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 202
    .line 203
    sget-object v8, Lcom/reddit/postsubmit/analytics/CrosspostAnalytics$Noun;->SUBMIT:Lcom/reddit/postsubmit/analytics/CrosspostAnalytics$Noun;

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/reddit/postsubmit/analytics/CrosspostAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 210
    .line 211
    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v8, "toLowerCase(...)"

    .line 216
    .line 217
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v13, Lco4/d;

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const v20, 0xcfffeff

    .line 225
    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    move-object v14, v7

    .line 232
    move-object v7, v13

    .line 233
    const/4 v13, 0x0

    .line 234
    move-object v15, v14

    .line 235
    const/4 v14, 0x0

    .line 236
    move-object/from16 v16, v15

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    move-object/from16 v17, v16

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    move-object/from16 v18, v3

    .line 244
    .line 245
    move-object/from16 v3, v17

    .line 246
    .line 247
    move-object/from16 v17, v5

    .line 248
    .line 249
    invoke-direct/range {v7 .. v20}, Lco4/d;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    new-instance v12, Lsk4/a;

    .line 253
    .line 254
    const/16 v17, 0x3f2

    .line 255
    .line 256
    move-object v14, v2

    .line 257
    move-object v15, v6

    .line 258
    move-object v13, v7

    .line 259
    move-object/from16 v16, v21

    .line 260
    .line 261
    invoke-direct/range {v12 .. v17}, Lsk4/a;-><init>(Lco4/d;Lco4/g;Lco4/e;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v12}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Lcom/reddit/sharing/custom/f;->b:Lcom/reddit/sharing/custom/e;

    .line 268
    .line 269
    if-eqz v2, :cond_4

    .line 270
    .line 271
    iget-object v1, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->u:Lhc3/e;

    .line 272
    .line 273
    iget-object v3, v2, Lcom/reddit/sharing/custom/e;->b:Lhc3/x;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/reddit/sharing/custom/e;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1, v3, v2}, Lhc3/e;->h(Lhc3/e;Lhc3/x;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v4, Lcom/reddit/sharing/custom/f;->b:Lcom/reddit/sharing/custom/e;

    .line 281
    .line 282
    :cond_4
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 283
    .line 284
    iget-object v5, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->k:Lks2/b;

    .line 285
    .line 286
    iget-object v6, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->e()D

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;->$it:Los2/b;

    .line 293
    .line 294
    iget-object v10, v1, Los2/b;->a:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v1, v1, Lst2/g;->l:Lst2/s;

    .line 303
    .line 304
    invoke-virtual {v1}, Lst2/s;->a()Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->getNameLower()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v1, v1, Lst2/g;->h:Lps2/b;

    .line 319
    .line 320
    if-eqz v1, :cond_5

    .line 321
    .line 322
    iget-object v1, v1, Lps2/b;->b:Ljava/lang/String;

    .line 323
    .line 324
    move-object v12, v1

    .line 325
    goto :goto_2

    .line 326
    :cond_5
    move-object v12, v4

    .line 327
    :goto_2
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v1, v1, Lst2/g;->h:Lps2/b;

    .line 334
    .line 335
    if-eqz v1, :cond_6

    .line 336
    .line 337
    iget-object v1, v1, Lps2/b;->c:Ljava/lang/String;

    .line 338
    .line 339
    move-object v13, v1

    .line 340
    goto :goto_3

    .line 341
    :cond_6
    move-object v13, v4

    .line 342
    :goto_3
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 343
    .line 344
    iget-object v1, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->F:Ljava/lang/String;

    .line 345
    .line 346
    const/16 v19, 0xf80

    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    move-object/from16 v18, v1

    .line 356
    .line 357
    invoke-static/range {v5 .. v19}, Lks2/b;->a(Lks2/b;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 361
    .line 362
    iget-object v1, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->m:Lrd1/f;

    .line 363
    .line 364
    if-eqz v1, :cond_7

    .line 365
    .line 366
    invoke-interface {v1}, Lrd1/f;->m()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_7

    .line 371
    .line 372
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 373
    .line 374
    iget-object v1, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->m:Lrd1/f;

    .line 375
    .line 376
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;->$it:Los2/b;

    .line 377
    .line 378
    iget-object v3, v2, Los2/b;->j:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v2, v2, Los2/b;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v1, v3, v2}, Lrd1/f;->C2(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 386
    .line 387
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->h:Lcom/reddit/mod/rules/screen/manage/s;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->l:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 390
    .line 391
    const-string v2, "null cannot be cast to non-null type com.reddit.screen.common.Navigable"

    .line 392
    .line 393
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v2, "navigable"

    .line 397
    .line 398
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lnc1/g;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_7
    new-instance v5, Lcom/reddit/domain/model/post/NavigationSession;

    .line 410
    .line 411
    sget-object v7, Lcom/reddit/domain/model/post/NavigationSessionSource;->CREATE:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 412
    .line 413
    const/4 v9, 0x4

    .line 414
    const/4 v10, 0x0

    .line 415
    const-string v6, "crosspost_submit"

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    invoke-direct/range {v5 .. v10}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 422
    .line 423
    iget-object v1, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->h:Lcom/reddit/mod/rules/screen/manage/s;

    .line 424
    .line 425
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$onSubmitCrossPost$1$1$1;->$it:Los2/b;

    .line 426
    .line 427
    iget-object v0, v0, Los2/b;->a:Ljava/lang/String;

    .line 428
    .line 429
    const-string v2, "linkId"

    .line 430
    .line 431
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v2, "navigationSession"

    .line 435
    .line 436
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v1, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Ltu2/a;

    .line 442
    .line 443
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lhx/d;

    .line 446
    .line 447
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 448
    .line 449
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Landroid/content/Context;

    .line 454
    .line 455
    invoke-static {v2, v1, v0, v4, v5}, Ltu2/a;->e(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;)V

    .line 456
    .line 457
    .line 458
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object v0
.end method
