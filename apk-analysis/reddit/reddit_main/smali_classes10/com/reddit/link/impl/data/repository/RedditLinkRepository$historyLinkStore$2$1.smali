.class final Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/link/impl/data/repository/a;",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/domain/model/listing/Listing<",
        "+",
        "Lcom/reddit/domain/model/Link;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.link.impl.data.repository.RedditLinkRepository$historyLinkStore$2$1"
    f = "RedditLinkRepository.kt"
    l = {
        0x78,
        0x88,
        0x94,
        0x95,
        0x96
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/reddit/link/impl/data/repository/a;",
        "key",
        "Lcom/reddit/domain/model/listing/Listing;",
        "Lcom/reddit/domain/model/Link;",
        "<anonymous>",
        "(Lcom/reddit/link/impl/data/repository/a;)Lcom/reddit/domain/model/listing/Listing;"
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
        "SMAP\nRedditLinkRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditLinkRepository.kt\ncom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1114:1\n264#2,3:1115\n777#3:1118\n873#3,2:1119\n1586#3:1121\n1661#3,3:1122\n*S KotlinDebug\n*F\n+ 1 RedditLinkRepository.kt\ncom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1\n*L\n120#1:1115,3\n124#1:1118\n124#1:1119,2\n135#1:1121\n135#1:1122,3\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/link/impl/data/repository/l;


# direct methods
.method public constructor <init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/link/impl/data/repository/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

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
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/reddit/link/impl/data/repository/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/link/impl/data/repository/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/model/listing/Listing<",
            "Lcom/reddit/domain/model/Link;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/link/impl/data/repository/a;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->invoke(Lcom/reddit/link/impl/data/repository/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/link/impl/data/repository/a;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    if-eq v3, v8, :cond_4

    .line 20
    .line 21
    if-eq v3, v7, :cond_3

    .line 22
    .line 23
    if-eq v3, v6, :cond_2

    .line 24
    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_3
    iget-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->L$4:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p1

    .line 78
    .line 79
    move-object v4, v2

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lcom/reddit/link/impl/data/repository/a;->b:Lcom/reddit/listing/model/sort/HistorySortType;

    .line 92
    .line 93
    iget-object v10, v1, Lcom/reddit/link/impl/data/repository/a;->c:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v11, Lcom/reddit/listing/model/sort/HistorySortType;->RECENT:Lcom/reddit/listing/model/sort/HistorySortType;

    .line 96
    .line 97
    if-ne v3, v11, :cond_12

    .line 98
    .line 99
    iget-object v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 100
    .line 101
    iput-object v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v8, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->label:I

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lcom/reddit/link/impl/data/repository/l;->E(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v2, :cond_6

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_6
    :goto_0
    check-cast v3, Lhx/f;

    .line 114
    .line 115
    instance-of v4, v3, Lhx/g;

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    check-cast v3, Lhx/g;

    .line 120
    .line 121
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    instance-of v4, v3, Lhx/b;

    .line 125
    .line 126
    if-eqz v4, :cond_11

    .line 127
    .line 128
    check-cast v3, Lhx/b;

    .line 129
    .line 130
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Ljava/lang/Throwable;

    .line 133
    .line 134
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 135
    .line 136
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_10

    .line 143
    .line 144
    iget-object v4, v1, Lcom/reddit/link/impl/data/repository/a;->c:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    if-nez v4, :cond_8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-int/2addr v4, v8

    .line 155
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :goto_2
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sub-int/2addr v6, v8

    .line 166
    invoke-direct {v4, v5, v6, v8}, Lkotlin/ranges/a;-><init>(III)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v6, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const/16 v10, 0xf

    .line 187
    .line 188
    if-eqz v8, :cond_a

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move-object v11, v8

    .line 195
    check-cast v11, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-ge v11, v10, :cond_9

    .line 202
    .line 203
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    new-instance v10, Lcom/reddit/domain/model/listing/Listing;

    .line 218
    .line 219
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 220
    .line 221
    const/16 v18, 0x7e

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    invoke-direct/range {v10 .. v19}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    .line 235
    .line 236
    return-object v10

    .line 237
    :cond_b
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_c

    .line 250
    .line 251
    move-object v3, v9

    .line 252
    goto :goto_4

    .line 253
    :cond_c
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/String;

    .line 258
    .line 259
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    .line 260
    .line 261
    const/16 v8, 0xa

    .line 262
    .line 263
    invoke-static {v4, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_d

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v8}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_d
    iget-object v4, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 295
    .line 296
    iget-object v4, v4, Lcom/reddit/link/impl/data/repository/l;->u:Lzl3/i;

    .line 297
    .line 298
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lcom/reddit/data/remote/t;

    .line 303
    .line 304
    iput-object v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->L$0:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->L$1:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->L$2:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->L$3:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->L$4:Ljava/lang/Object;

    .line 313
    .line 314
    iput v5, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->I$0:I

    .line 315
    .line 316
    iput v7, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->label:I

    .line 317
    .line 318
    invoke-virtual {v4, v6, v0}, Lcom/reddit/data/remote/t;->c(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v2, :cond_e

    .line 323
    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :cond_e
    move-object v4, v3

    .line 327
    :goto_6
    move-object v2, v0

    .line 328
    check-cast v2, Lcom/reddit/domain/model/listing/Listing;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    return-object v2

    .line 341
    :cond_f
    iget-object v5, v1, Lcom/reddit/link/impl/data/repository/a;->c:Ljava/lang/String;

    .line 342
    .line 343
    const/16 v10, 0x79

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v3, 0x0

    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    invoke-static/range {v2 .. v11}, Lcom/reddit/domain/model/listing/Listing;->copy$default(Lcom/reddit/domain/model/listing/Listing;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/reddit/domain/model/listing/Listing;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :cond_10
    new-instance v1, Lcom/reddit/domain/model/listing/Listing;

    .line 357
    .line 358
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 359
    .line 360
    const/16 v9, 0x7e

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v4, 0x0

    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    invoke-direct/range {v1 .. v10}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 374
    .line 375
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_12
    sget-object v1, Lcom/reddit/link/impl/data/repository/k;->a:[I

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    aget v1, v1, v3

    .line 386
    .line 387
    if-eq v1, v8, :cond_16

    .line 388
    .line 389
    if-eq v1, v7, :cond_14

    .line 390
    .line 391
    iget-object v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 392
    .line 393
    iget-object v1, v1, Lcom/reddit/link/impl/data/repository/l;->u:Lzl3/i;

    .line 394
    .line 395
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcom/reddit/data/remote/t;

    .line 400
    .line 401
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->L$0:Ljava/lang/Object;

    .line 402
    .line 403
    iput v4, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->label:I

    .line 404
    .line 405
    invoke-virtual {v1, v10, v0}, Lcom/reddit/data/remote/t;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-ne v0, v2, :cond_13

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_13
    :goto_7
    check-cast v0, Lcom/reddit/domain/model/listing/Listing;

    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_14
    iget-object v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 416
    .line 417
    iget-object v1, v1, Lcom/reddit/link/impl/data/repository/l;->u:Lzl3/i;

    .line 418
    .line 419
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lcom/reddit/data/remote/t;

    .line 424
    .line 425
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->L$0:Ljava/lang/Object;

    .line 426
    .line 427
    iput v5, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->label:I

    .line 428
    .line 429
    invoke-virtual {v1, v10, v0}, Lcom/reddit/data/remote/t;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v0, v2, :cond_15

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_15
    :goto_8
    check-cast v0, Lcom/reddit/domain/model/listing/Listing;

    .line 437
    .line 438
    return-object v0

    .line 439
    :cond_16
    iget-object v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 440
    .line 441
    iget-object v1, v1, Lcom/reddit/link/impl/data/repository/l;->u:Lzl3/i;

    .line 442
    .line 443
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lcom/reddit/data/remote/t;

    .line 448
    .line 449
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->L$0:Ljava/lang/Object;

    .line 450
    .line 451
    iput v6, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$historyLinkStore$2$1;->label:I

    .line 452
    .line 453
    invoke-virtual {v1, v10, v0}, Lcom/reddit/data/remote/t;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-ne v0, v2, :cond_17

    .line 458
    .line 459
    :goto_9
    return-object v2

    .line 460
    :cond_17
    :goto_a
    check-cast v0, Lcom/reddit/domain/model/listing/Listing;

    .line 461
    .line 462
    return-object v0
.end method
