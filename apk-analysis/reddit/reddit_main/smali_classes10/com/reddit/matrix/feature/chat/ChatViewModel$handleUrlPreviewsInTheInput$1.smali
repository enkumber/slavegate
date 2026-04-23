.class final Lcom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1;
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
    c = "com.reddit.matrix.feature.chat.ChatViewModel$handleUrlPreviewsInTheInput$1"
    f = "ChatViewModel.kt"
    l = {
        0xb9e,
        0xbab
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
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,3588:1\n248#2,2:3589\n234#2,4:3591\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1\n*L\n2988#1:3589,2\n2991#1:3591,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $input:Landroidx/compose/ui/text/input/z;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Landroidx/compose/ui/text/input/z;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel;",
            "Landroidx/compose/ui/text/input/z;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1;->$input:Landroidx/compose/ui/text/input/z;

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
    new-instance p1, Lcom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1;->$input:Landroidx/compose/ui/text/input/z;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Landroidx/compose/ui/text/input/z;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    move-object v9, v1

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v4, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1;->label:I

    .line 48
    .line 49
    const-wide/16 v6, 0xc8

    .line 50
    .line 51
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne v2, v1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->P0:Lcom/reddit/matrix/feature/chat/delegates/x;

    .line 62
    .line 63
    iget-object v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1;->$input:Landroidx/compose/ui/text/input/z;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/z;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v6, "userInput"

    .line 73
    .line 74
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v2, Lcom/reddit/matrix/feature/chat/delegates/x;->b:Li22/b;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/reddit/matrix/feature/chat/delegates/x;->d:Lmt/b;

    .line 80
    .line 81
    check-cast v2, Lmt/c;

    .line 82
    .line 83
    iget-object v7, v2, Lmt/c;->K:Lc9/d;

    .line 84
    .line 85
    sget-object v9, Lmt/c;->k0:[Ltm3/x;

    .line 86
    .line 87
    const/16 v10, 0x16

    .line 88
    .line 89
    aget-object v9, v9, v10

    .line 90
    .line 91
    invoke-virtual {v7, v2, v9}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    check-cast v6, Li22/e;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v6, "text"

    .line 107
    .line 108
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    sget-object v2, Li22/e;->c:Lzl3/i;

    .line 114
    .line 115
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/regex/Pattern;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object v2, Lz2/c;->a:Ljava/util/regex/Pattern;

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v10, Lcom/reddit/matrix/domain/model/LinkType;->URL:Lcom/reddit/matrix/domain/model/LinkType;

    .line 136
    .line 137
    const v11, 0x7fffffff

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-static/range {v7 .. v12}, Li22/e;->a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/reddit/matrix/domain/model/LinkType;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "builder"

    .line 145
    .line 146
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v6, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v7, 0xa

    .line 160
    .line 161
    invoke-static {v2, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_5

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ltz1/b0;

    .line 183
    .line 184
    iget-object v7, v7, Ltz1/b0;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->E1:Landroidx/compose/runtime/o1;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_6
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 213
    .line 214
    iget-object v6, v6, Lcom/reddit/matrix/feature/chat/ChatViewModel;->E1:Landroidx/compose/runtime/o1;

    .line 215
    .line 216
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ltz1/n1;

    .line 221
    .line 222
    if-eqz v6, :cond_7

    .line 223
    .line 224
    iget-object v6, v6, Ltz1/n1;->d:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    move-object v6, v5

    .line 228
    :goto_3
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_8
    iget-object v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 238
    .line 239
    iget-object v6, v6, Lcom/reddit/matrix/feature/chat/ChatViewModel;->P0:Lcom/reddit/matrix/feature/chat/delegates/x;

    .line 240
    .line 241
    iput-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput v3, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1;->label:I

    .line 246
    .line 247
    invoke-virtual {v6, v2, v0}, Lcom/reddit/matrix/feature/chat/delegates/x;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-ne v3, v1, :cond_9

    .line 252
    .line 253
    :goto_4
    return-object v1

    .line 254
    :cond_9
    move-object v9, v2

    .line 255
    :goto_5
    check-cast v3, Lhx/f;

    .line 256
    .line 257
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 258
    .line 259
    instance-of v2, v3, Lhx/g;

    .line 260
    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    move-object v2, v3

    .line 264
    check-cast v2, Lhx/g;

    .line 265
    .line 266
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Ltz1/n1;

    .line 269
    .line 270
    iget-object v6, v1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->E1:Landroidx/compose/runtime/o1;

    .line 271
    .line 272
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 276
    .line 277
    iget-object v2, v2, Ltz1/n1;->d:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const-string v6, "linkPreviewUrl"

    .line 283
    .line 284
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 288
    .line 289
    sget-object v6, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->LinkPreview:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 290
    .line 291
    invoke-virtual {v6}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v4}, Lim1/g;->r(Z)Lov3/c;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    const/16 v39, -0x1

    .line 300
    .line 301
    const v40, 0x7efffff

    .line 302
    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    const/16 v27, 0x0

    .line 332
    .line 333
    const/16 v28, 0x0

    .line 334
    .line 335
    const/16 v29, 0x0

    .line 336
    .line 337
    const/16 v30, 0x0

    .line 338
    .line 339
    const/16 v31, 0x0

    .line 340
    .line 341
    const/16 v32, 0x0

    .line 342
    .line 343
    const/16 v33, 0x0

    .line 344
    .line 345
    const/16 v34, 0x0

    .line 346
    .line 347
    const/16 v35, 0x0

    .line 348
    .line 349
    const/16 v36, 0x0

    .line 350
    .line 351
    const/16 v38, 0x0

    .line 352
    .line 353
    move-object/from16 v37, v2

    .line 354
    .line 355
    invoke-static/range {v10 .. v40}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    new-instance v10, Lr14/a;

    .line 360
    .line 361
    const/16 v16, 0xfbf

    .line 362
    .line 363
    move-object v15, v6

    .line 364
    invoke-direct/range {v10 .. v16}, Lr14/a;-><init>(Lov3/m;Lov3/t;Lov3/a;Lov3/c;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$handleUrlPreviewsInTheInput$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 371
    .line 372
    instance-of v1, v3, Lhx/b;

    .line 373
    .line 374
    if-eqz v1, :cond_10

    .line 375
    .line 376
    check-cast v3, Lhx/b;

    .line 377
    .line 378
    iget-object v1, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v13, v1

    .line 381
    check-cast v13, Ljava/lang/Throwable;

    .line 382
    .line 383
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-nez v1, :cond_b

    .line 388
    .line 389
    const-string v1, "Unknown error"

    .line 390
    .line 391
    :cond_b
    iget-object v10, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->F0:Lcx1/c;

    .line 392
    .line 393
    new-instance v2, Lkotlin/Pair;

    .line 394
    .line 395
    const-string v3, "preview_url"

    .line 396
    .line 397
    invoke-direct {v2, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v3, Lkotlin/Pair;

    .line 401
    .line 402
    const-string v4, "error_message"

    .line 403
    .line 404
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    new-instance v14, Lcom/reddit/matrix/data/repository/y;

    .line 416
    .line 417
    const/4 v1, 0x5

    .line 418
    invoke-direct {v14, v1}, Lcom/reddit/matrix/data/repository/y;-><init>(I)V

    .line 419
    .line 420
    .line 421
    const/4 v15, 0x1

    .line 422
    const/4 v11, 0x0

    .line 423
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->P0()Lmz1/o;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    if-eqz v10, :cond_f

    .line 431
    .line 432
    iget-object v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 433
    .line 434
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->R:Lcom/reddit/matrix/data/repository/p0;

    .line 435
    .line 436
    iget-object v1, v1, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 437
    .line 438
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ljs3/a;

    .line 443
    .line 444
    if-eqz v1, :cond_d

    .line 445
    .line 446
    invoke-interface {v1}, Ljs3/a;->h()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-nez v1, :cond_c

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_c
    :goto_6
    move-object v7, v1

    .line 454
    goto :goto_8

    .line 455
    :cond_d
    :goto_7
    const-string v1, ""

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :goto_8
    instance-of v1, v13, Lorg/matrix/android/sdk/api/failure/Failure;

    .line 459
    .line 460
    if-eqz v1, :cond_e

    .line 461
    .line 462
    move-object v1, v13

    .line 463
    check-cast v1, Lorg/matrix/android/sdk/api/failure/Failure;

    .line 464
    .line 465
    invoke-static {v1}, Lil/f;->I(Lorg/matrix/android/sdk/api/failure/Failure;)Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :goto_9
    move-object v11, v1

    .line 470
    goto :goto_a

    .line 471
    :cond_e
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;->UNKNOWN:Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :goto_a
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    const/4 v8, 0x0

    .line 479
    invoke-virtual/range {v6 .. v12}, Lmz1/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmz1/o;Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    :cond_f
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->E1:Landroidx/compose/runtime/o1;

    .line 485
    .line 486
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object v0
.end method
