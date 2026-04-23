.class final Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lzv/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comments.events.handler.ads.OnLoadPostDetailAdsEventHandler$handle$2"
    f = "OnLoadPostDetailAdsEventHandler.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzv/f;",
        "commentLink",
        "",
        "<anonymous>",
        "(Lzv/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/ads/h;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/ads/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/ads/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/h;

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
    new-instance v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/h;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/ads/h;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzv/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzv/f;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->L$6:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->L$5:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->L$4:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lzv/w;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->L$3:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/h;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/reddit/comments/events/handler/ads/h;->g:Lcom/reddit/ads/impl/commentspage/g;

    .line 62
    .line 63
    iget-object v6, v1, Lzv/f;->S:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v7, "postDetailLinkId"

    .line 69
    .line 70
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v7, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 74
    .line 75
    invoke-static {v6, v7}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v3, v3, Lcom/reddit/ads/impl/commentspage/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/h;

    .line 85
    .line 86
    iget-object v6, v3, Lcom/reddit/comments/events/handler/ads/h;->e:Lzf3/i;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/reddit/comments/events/handler/ads/h;->c:Lcom/reddit/comments/presentation/w0;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 91
    .line 92
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/reddit/comments/b;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, v1, Lzv/f;->S:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    invoke-virtual {v6, v8, v3, v7}, Landroidx/appcompat/view/menu/e;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    iget-object v3, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/h;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/reddit/comments/events/handler/ads/h;->i:Llu/b;

    .line 114
    .line 115
    check-cast v3, Lcom/reddit/comments/g;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/reddit/comments/g;->c()Llu/a;

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/h;

    .line 121
    .line 122
    iget-object v6, v3, Lcom/reddit/comments/events/handler/ads/h;->a:Lzv/x;

    .line 123
    .line 124
    iget-object v6, v6, Lzv/x;->f:Lzv/w;

    .line 125
    .line 126
    instance-of v7, v6, Lzv/t;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    move-object v7, v6

    .line 132
    check-cast v7, Lzv/t;

    .line 133
    .line 134
    iget-object v7, v7, Lzv/t;->a:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    move v7, v4

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move v7, v8

    .line 141
    :goto_0
    iget-object v3, v3, Lcom/reddit/comments/events/handler/ads/h;->r:Lpc1/f;

    .line 142
    .line 143
    check-cast v3, Lfj1/l;

    .line 144
    .line 145
    invoke-virtual {v3, v7}, Lfj1/l;->e(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    new-instance v3, Lkotlin/Pair;

    .line 154
    .line 155
    check-cast v6, Lzv/t;

    .line 156
    .line 157
    iget-object v6, v6, Lzv/t;->a:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v9, Ljava/lang/Integer;

    .line 160
    .line 161
    const/4 v10, 0x3

    .line 162
    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget-object v3, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/h;

    .line 170
    .line 171
    iget-object v3, v3, Lcom/reddit/comments/events/handler/ads/h;->r:Lpc1/f;

    .line 172
    .line 173
    check-cast v3, Lfj1/l;

    .line 174
    .line 175
    invoke-virtual {v3, v7}, Lfj1/l;->g(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    if-eqz v7, :cond_4

    .line 182
    .line 183
    new-instance v3, Lkotlin/Pair;

    .line 184
    .line 185
    check-cast v6, Lzv/t;

    .line 186
    .line 187
    iget-object v6, v6, Lzv/t;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v3, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    new-instance v3, Lkotlin/Pair;

    .line 194
    .line 195
    invoke-direct {v3, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-object/from16 v21, v6

    .line 203
    .line 204
    check-cast v21, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object/from16 v22, v3

    .line 211
    .line 212
    check-cast v22, Ljava/lang/Integer;

    .line 213
    .line 214
    iget-object v3, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/h;

    .line 215
    .line 216
    iget-object v3, v3, Lcom/reddit/comments/events/handler/ads/h;->r:Lpc1/f;

    .line 217
    .line 218
    check-cast v3, Lfj1/n;

    .line 219
    .line 220
    iget-object v6, v3, Lfj1/n;->A:Lc9/d;

    .line 221
    .line 222
    sget-object v9, Lfj1/n;->J:[Ltm3/x;

    .line 223
    .line 224
    const/16 v10, 0x15

    .line 225
    .line 226
    aget-object v9, v9, v10

    .line 227
    .line 228
    invoke-virtual {v6, v3, v9}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_6

    .line 239
    .line 240
    iget-object v3, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/h;

    .line 241
    .line 242
    iget-object v3, v3, Lcom/reddit/comments/events/handler/ads/h;->a:Lzv/x;

    .line 243
    .line 244
    iget-object v3, v3, Lzv/x;->f:Lzv/w;

    .line 245
    .line 246
    invoke-virtual {v3}, Lzv/w;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    :goto_2
    move/from16 v18, v4

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    move/from16 v18, v8

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    iget-object v3, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/h;

    .line 259
    .line 260
    iget-object v3, v3, Lcom/reddit/comments/events/handler/ads/h;->a:Lzv/x;

    .line 261
    .line 262
    iget-object v3, v3, Lzv/x;->f:Lzv/w;

    .line 263
    .line 264
    instance-of v6, v3, Lzv/v;

    .line 265
    .line 266
    if-eqz v6, :cond_5

    .line 267
    .line 268
    check-cast v3, Lzv/v;

    .line 269
    .line 270
    iget-object v3, v3, Lzv/v;->a:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v3, :cond_5

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :goto_3
    iget-object v3, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/h;

    .line 276
    .line 277
    iget-object v6, v3, Lcom/reddit/comments/events/handler/ads/h;->b:Lcom/reddit/ads/postdetail/i;

    .line 278
    .line 279
    iget-object v10, v1, Lzv/f;->S:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v9, v3, Lcom/reddit/comments/events/handler/ads/h;->a:Lzv/x;

    .line 282
    .line 283
    iget-object v11, v9, Lzv/x;->e:Lzv/a;

    .line 284
    .line 285
    iget-object v11, v11, Lzv/a;->a:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v12, v1, Lzv/f;->x:Ljava/lang/String;

    .line 288
    .line 289
    iget-boolean v13, v1, Lzv/f;->y:Z

    .line 290
    .line 291
    iget-boolean v14, v1, Lzv/f;->e0:Z

    .line 292
    .line 293
    iget-object v9, v9, Lzv/x;->d:Lcom/reddit/comments/models/CommentsHost;

    .line 294
    .line 295
    sget-object v15, Lcom/reddit/comments/models/CommentsHost;->FullBleedPlayer:Lcom/reddit/comments/models/CommentsHost;

    .line 296
    .line 297
    if-ne v9, v15, :cond_7

    .line 298
    .line 299
    move v15, v4

    .line 300
    goto :goto_4

    .line 301
    :cond_7
    move v15, v8

    .line 302
    :goto_4
    iget-object v3, v3, Lcom/reddit/comments/events/handler/ads/h;->c:Lcom/reddit/comments/presentation/w0;

    .line 303
    .line 304
    iget-object v3, v3, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 305
    .line 306
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lcom/reddit/comments/b;

    .line 311
    .line 312
    iget-object v3, v3, Lcom/reddit/comments/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 313
    .line 314
    iget-object v8, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/h;

    .line 315
    .line 316
    iget-object v8, v8, Lcom/reddit/comments/events/handler/ads/h;->a:Lzv/x;

    .line 317
    .line 318
    iget-object v8, v8, Lzv/x;->U:Lan/a;

    .line 319
    .line 320
    if-eqz v8, :cond_8

    .line 321
    .line 322
    sget-object v9, Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;->REFERRER_DOMAIN:Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;

    .line 323
    .line 324
    invoke-virtual {v8, v9}, Lan/a;->b(Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    move-object/from16 v19, v8

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_8
    move-object/from16 v19, v5

    .line 332
    .line 333
    :goto_5
    iget-object v8, v1, Lzv/f;->w0:Lcom/reddit/domain/model/PostType;

    .line 334
    .line 335
    new-instance v9, Lcom/reddit/ads/postdetail/e;

    .line 336
    .line 337
    move-object/from16 v17, v3

    .line 338
    .line 339
    move-object/from16 v20, v8

    .line 340
    .line 341
    invoke-direct/range {v9 .. v22}, Lcom/reddit/ads/postdetail/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;ZLjava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 342
    .line 343
    .line 344
    move/from16 v8, v18

    .line 345
    .line 346
    iput-object v1, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v5, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v5, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v5, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->L$3:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v5, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->L$4:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v5, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->L$5:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v5, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->L$6:Ljava/lang/Object;

    .line 359
    .line 360
    iput v7, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->I$0:I

    .line 361
    .line 362
    iput v8, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->I$1:I

    .line 363
    .line 364
    iput v4, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->label:I

    .line 365
    .line 366
    invoke-virtual {v6, v9}, Lcom/reddit/ads/postdetail/i;->c(Lcom/reddit/ads/postdetail/e;)Lkotlinx/coroutines/flow/k;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-ne v3, v2, :cond_9

    .line 371
    .line 372
    return-object v2

    .line 373
    :cond_9
    :goto_6
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 374
    .line 375
    new-instance v2, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2$1;

    .line 376
    .line 377
    iget-object v4, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/h;

    .line 378
    .line 379
    invoke-direct {v2, v4, v1, v5}, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2$1;-><init>(Lcom/reddit/comments/events/handler/ads/h;Lzv/f;Ldm3/a;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Landroidx/paging/f1;

    .line 383
    .line 384
    const/4 v4, 0x1

    .line 385
    invoke-direct {v1, v3, v2, v4}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/h;

    .line 389
    .line 390
    iget-object v0, v0, Lcom/reddit/comments/events/handler/ads/h;->f:Lkotlinx/coroutines/b0;

    .line 391
    .line 392
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 393
    .line 394
    .line 395
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v0
.end method
