.class final Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/reddit/domain/model/listing/Listing<",
        "+",
        "Lcom/reddit/domain/model/Link;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.link.impl.data.datasource.DatabaseLinkDataSource$getHistoryLinks$2$1"
    f = "DatabaseLinkDataSource.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/reddit/domain/model/listing/Listing;",
        "Lcom/reddit/domain/model/Link;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/domain/model/listing/Listing;"
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
        "SMAP\nDatabaseLinkDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatabaseLinkDataSource.kt\ncom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,798:1\n1586#2:799\n1661#2,3:800\n*S KotlinDebug\n*F\n+ 1 DatabaseLinkDataSource.kt\ncom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$2$1\n*L\n273#1:799\n273#1:800,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $after:Ljava/lang/String;

.field final synthetic $sort:Lcom/reddit/listing/model/sort/HistorySortType;

.field label:I

.field final synthetic this$0:Lcom/reddit/link/impl/data/datasource/e;


# direct methods
.method public constructor <init>(Lcom/reddit/link/impl/data/datasource/e;Lcom/reddit/listing/model/sort/HistorySortType;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/link/impl/data/datasource/e;",
            "Lcom/reddit/listing/model/sort/HistorySortType;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$2$1;->this$0:Lcom/reddit/link/impl/data/datasource/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$2$1;->$sort:Lcom/reddit/listing/model/sort/HistorySortType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$2$1;->$after:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$2$1;->this$0:Lcom/reddit/link/impl/data/datasource/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$2$1;->$sort:Lcom/reddit/listing/model/sort/HistorySortType;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$2$1;->$after:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$2$1;-><init>(Lcom/reddit/link/impl/data/datasource/e;Lcom/reddit/listing/model/sort/HistorySortType;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lcom/reddit/domain/model/listing/Listing<",
            "Lcom/reddit/domain/model/Link;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 191

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$2$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$2$1;->this$0:Lcom/reddit/link/impl/data/datasource/e;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$2$1;->$sort:Lcom/reddit/listing/model/sort/HistorySortType;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    const-string v5, "<this>"

    .line 21
    .line 22
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lcom/reddit/link/impl/data/datasource/a;->a:[I

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v2, v5, v2

    .line 32
    .line 33
    if-eq v2, v4, :cond_3

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v2, v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    if-ne v2, v5, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcom/reddit/listing/model/sort/SortType;->HIDDEN:Lcom/reddit/listing/model/sort/SortType;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    sget-object v2, Lcom/reddit/listing/model/sort/SortType;->DOWNVOTED:Lcom/reddit/listing/model/sort/SortType;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v2, Lcom/reddit/listing/model/sort/SortType;->UPVOTED:Lcom/reddit/listing/model/sort/SortType;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v2, Lcom/reddit/listing/model/sort/SortType;->RECENT:Lcom/reddit/listing/model/sort/SortType;

    .line 60
    .line 61
    :goto_0
    move-object v7, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v7, v3

    .line 64
    :goto_1
    iget-object v8, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$2$1;->$after:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v9, Lcom/reddit/listing/common/ListingType;->HISTORY:Lcom/reddit/listing/common/ListingType;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$2$1;->$sort:Lcom/reddit/listing/model/sort/HistorySortType;

    .line 69
    .line 70
    sget-object v5, Lcom/reddit/listing/model/sort/HistorySortType;->HIDDEN:Lcom/reddit/listing/model/sort/HistorySortType;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    if-ne v2, v5, :cond_5

    .line 74
    .line 75
    move v10, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v10, v13

    .line 78
    :goto_2
    iget-object v0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$2$1;->this$0:Lcom/reddit/link/impl/data/datasource/e;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/reddit/link/impl/data/datasource/e;->j:Lej1/a;

    .line 81
    .line 82
    check-cast v0, Lfj1/e;

    .line 83
    .line 84
    invoke-virtual {v0}, Lfj1/e;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual {v1}, Lcom/reddit/link/impl/data/datasource/e;->M()Lcom/reddit/link/db/dao/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v6, v0

    .line 93
    check-cast v6, Lcom/reddit/link/db/dao/i;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v0, "listingType"

    .line 99
    .line 100
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, Lcom/reddit/link/db/dao/i;->a:Landroidx/room/x;

    .line 104
    .line 105
    new-instance v5, Lbu1/c;

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    invoke-direct/range {v5 .. v12}, Lbu1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v13, v4, v5}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lqv1/b;

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    iget-object v4, v0, Lqv1/b;->a:Lpv1/c;

    .line 122
    .line 123
    iget-object v0, v0, Lqv1/b;->b:Ljava/util/List;

    .line 124
    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lqv1/a;

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Lcom/reddit/link/impl/data/datasource/e;->K(Lqv1/a;)Lcom/reddit/domain/model/Link;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    iget-object v0, v4, Lpv1/c;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    move-object v8, v3

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move-object v8, v0

    .line 169
    :goto_4
    iget-object v0, v4, Lpv1/c;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    move-object v7, v3

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move-object v7, v0

    .line 180
    :goto_5
    iget-object v0, v4, Lpv1/c;->f:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    move-object v9, v3

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move-object v9, v0

    .line 191
    :goto_6
    new-instance v5, Lcom/reddit/domain/model/listing/Listing;

    .line 192
    .line 193
    const/16 v13, 0x70

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    invoke-direct/range {v5 .. v14}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    move-object v6, v5

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    move-object v6, v3

    .line 205
    :goto_7
    if-eqz v6, :cond_c

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v7, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v8, v1

    .line 235
    check-cast v8, Lcom/reddit/domain/model/Link;

    .line 236
    .line 237
    const/16 v189, 0x1fff

    .line 238
    .line 239
    const/16 v190, 0x0

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    const-wide/16 v11, 0x0

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const-wide/16 v23, 0x0

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    const/16 v28, 0x0

    .line 271
    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    const/16 v30, 0x0

    .line 275
    .line 276
    const/16 v31, 0x0

    .line 277
    .line 278
    const/16 v32, 0x0

    .line 279
    .line 280
    const/16 v33, 0x0

    .line 281
    .line 282
    const/16 v34, 0x0

    .line 283
    .line 284
    const/16 v35, 0x0

    .line 285
    .line 286
    const/16 v36, 0x0

    .line 287
    .line 288
    const/16 v37, 0x0

    .line 289
    .line 290
    const/16 v38, 0x0

    .line 291
    .line 292
    const/16 v39, 0x0

    .line 293
    .line 294
    const/16 v40, 0x0

    .line 295
    .line 296
    const/16 v41, 0x0

    .line 297
    .line 298
    const/16 v42, 0x0

    .line 299
    .line 300
    const/16 v43, 0x0

    .line 301
    .line 302
    const/16 v44, 0x0

    .line 303
    .line 304
    const/16 v45, 0x0

    .line 305
    .line 306
    const/16 v46, 0x0

    .line 307
    .line 308
    const/16 v47, 0x0

    .line 309
    .line 310
    const/16 v48, 0x0

    .line 311
    .line 312
    const/16 v49, 0x0

    .line 313
    .line 314
    const/16 v50, 0x0

    .line 315
    .line 316
    const/16 v51, 0x0

    .line 317
    .line 318
    const/16 v52, 0x0

    .line 319
    .line 320
    const/16 v53, 0x0

    .line 321
    .line 322
    const/16 v54, 0x0

    .line 323
    .line 324
    const/16 v55, 0x0

    .line 325
    .line 326
    const/16 v56, 0x0

    .line 327
    .line 328
    const/16 v57, 0x0

    .line 329
    .line 330
    const/16 v58, 0x0

    .line 331
    .line 332
    const/16 v59, 0x0

    .line 333
    .line 334
    const/16 v60, 0x0

    .line 335
    .line 336
    const/16 v61, 0x0

    .line 337
    .line 338
    const/16 v62, 0x0

    .line 339
    .line 340
    const/16 v63, 0x0

    .line 341
    .line 342
    const/16 v64, 0x0

    .line 343
    .line 344
    const/16 v65, 0x0

    .line 345
    .line 346
    const/16 v66, 0x0

    .line 347
    .line 348
    const/16 v67, 0x0

    .line 349
    .line 350
    const/16 v68, 0x0

    .line 351
    .line 352
    const/16 v69, 0x0

    .line 353
    .line 354
    const/16 v70, 0x0

    .line 355
    .line 356
    const/16 v71, 0x0

    .line 357
    .line 358
    const/16 v72, 0x0

    .line 359
    .line 360
    const/16 v73, 0x0

    .line 361
    .line 362
    const/16 v74, 0x0

    .line 363
    .line 364
    const/16 v75, 0x0

    .line 365
    .line 366
    const/16 v76, 0x0

    .line 367
    .line 368
    const/16 v77, 0x0

    .line 369
    .line 370
    const/16 v78, 0x0

    .line 371
    .line 372
    const/16 v79, 0x0

    .line 373
    .line 374
    const/16 v80, 0x0

    .line 375
    .line 376
    const/16 v81, 0x0

    .line 377
    .line 378
    const/16 v82, 0x0

    .line 379
    .line 380
    const/16 v83, 0x0

    .line 381
    .line 382
    const/16 v84, 0x0

    .line 383
    .line 384
    const/16 v85, 0x0

    .line 385
    .line 386
    const/16 v86, 0x0

    .line 387
    .line 388
    const/16 v87, 0x0

    .line 389
    .line 390
    const/16 v88, 0x0

    .line 391
    .line 392
    const/16 v89, 0x0

    .line 393
    .line 394
    const/16 v90, 0x0

    .line 395
    .line 396
    const/16 v91, 0x0

    .line 397
    .line 398
    const/16 v92, 0x0

    .line 399
    .line 400
    const/16 v93, 0x0

    .line 401
    .line 402
    const/16 v94, 0x0

    .line 403
    .line 404
    const/16 v95, 0x0

    .line 405
    .line 406
    const/16 v96, 0x0

    .line 407
    .line 408
    const/16 v97, 0x0

    .line 409
    .line 410
    const/16 v98, 0x0

    .line 411
    .line 412
    const/16 v99, 0x0

    .line 413
    .line 414
    const/16 v100, 0x0

    .line 415
    .line 416
    const/16 v101, 0x0

    .line 417
    .line 418
    const/16 v102, 0x0

    .line 419
    .line 420
    const/16 v103, 0x0

    .line 421
    .line 422
    const/16 v104, 0x0

    .line 423
    .line 424
    const/16 v105, 0x0

    .line 425
    .line 426
    const/16 v106, 0x0

    .line 427
    .line 428
    const/16 v107, 0x0

    .line 429
    .line 430
    const/16 v108, 0x0

    .line 431
    .line 432
    const/16 v109, 0x0

    .line 433
    .line 434
    const/16 v110, 0x0

    .line 435
    .line 436
    const/16 v111, 0x0

    .line 437
    .line 438
    const/16 v112, 0x0

    .line 439
    .line 440
    const/16 v113, 0x0

    .line 441
    .line 442
    const/16 v114, 0x0

    .line 443
    .line 444
    const/16 v115, 0x0

    .line 445
    .line 446
    const/16 v116, 0x0

    .line 447
    .line 448
    const/16 v117, 0x0

    .line 449
    .line 450
    const/16 v118, 0x0

    .line 451
    .line 452
    const/16 v119, 0x0

    .line 453
    .line 454
    const/16 v120, 0x0

    .line 455
    .line 456
    const/16 v121, 0x0

    .line 457
    .line 458
    const/16 v122, 0x0

    .line 459
    .line 460
    const/16 v123, 0x0

    .line 461
    .line 462
    const/16 v124, 0x0

    .line 463
    .line 464
    const/16 v125, 0x0

    .line 465
    .line 466
    const/16 v126, 0x0

    .line 467
    .line 468
    const/16 v127, 0x0

    .line 469
    .line 470
    const/16 v128, 0x0

    .line 471
    .line 472
    const/16 v129, 0x0

    .line 473
    .line 474
    const/16 v130, 0x0

    .line 475
    .line 476
    const/16 v131, 0x0

    .line 477
    .line 478
    const/16 v132, 0x0

    .line 479
    .line 480
    const/16 v133, 0x0

    .line 481
    .line 482
    const/16 v134, 0x0

    .line 483
    .line 484
    const/16 v135, 0x0

    .line 485
    .line 486
    const/16 v136, 0x0

    .line 487
    .line 488
    const/16 v137, 0x0

    .line 489
    .line 490
    const/16 v138, 0x0

    .line 491
    .line 492
    const/16 v139, 0x0

    .line 493
    .line 494
    const/16 v140, 0x0

    .line 495
    .line 496
    const/16 v141, 0x0

    .line 497
    .line 498
    const/16 v142, 0x0

    .line 499
    .line 500
    const/16 v143, 0x0

    .line 501
    .line 502
    const/16 v144, 0x0

    .line 503
    .line 504
    const/16 v145, 0x0

    .line 505
    .line 506
    const/16 v146, 0x0

    .line 507
    .line 508
    const/16 v147, 0x0

    .line 509
    .line 510
    const/16 v148, 0x0

    .line 511
    .line 512
    const/16 v149, 0x0

    .line 513
    .line 514
    const/16 v150, 0x0

    .line 515
    .line 516
    const/16 v151, 0x0

    .line 517
    .line 518
    const/16 v152, 0x0

    .line 519
    .line 520
    const/16 v153, 0x0

    .line 521
    .line 522
    const/16 v154, 0x0

    .line 523
    .line 524
    const/16 v155, 0x0

    .line 525
    .line 526
    const/16 v156, 0x0

    .line 527
    .line 528
    const/16 v157, 0x0

    .line 529
    .line 530
    const/16 v158, 0x0

    .line 531
    .line 532
    const/16 v159, 0x0

    .line 533
    .line 534
    const/16 v160, 0x0

    .line 535
    .line 536
    const/16 v161, 0x0

    .line 537
    .line 538
    const/16 v162, 0x0

    .line 539
    .line 540
    const/16 v163, 0x0

    .line 541
    .line 542
    const/16 v164, 0x0

    .line 543
    .line 544
    const/16 v165, 0x0

    .line 545
    .line 546
    const/16 v166, 0x0

    .line 547
    .line 548
    const/16 v167, 0x0

    .line 549
    .line 550
    const/16 v168, 0x0

    .line 551
    .line 552
    const/16 v169, 0x0

    .line 553
    .line 554
    const/16 v170, 0x0

    .line 555
    .line 556
    const/16 v171, 0x0

    .line 557
    .line 558
    const/16 v172, 0x0

    .line 559
    .line 560
    const/16 v173, 0x0

    .line 561
    .line 562
    const/16 v174, 0x0

    .line 563
    .line 564
    const/16 v175, 0x0

    .line 565
    .line 566
    const/16 v176, 0x0

    .line 567
    .line 568
    const/16 v177, 0x0

    .line 569
    .line 570
    const/16 v178, 0x0

    .line 571
    .line 572
    const/16 v179, 0x0

    .line 573
    .line 574
    const/16 v180, 0x0

    .line 575
    .line 576
    const/16 v181, 0x0

    .line 577
    .line 578
    const/16 v182, 0x0

    .line 579
    .line 580
    const/16 v183, 0x0

    .line 581
    .line 582
    const/16 v184, -0x1

    .line 583
    .line 584
    const/16 v185, -0x1

    .line 585
    .line 586
    const/16 v186, -0x1

    .line 587
    .line 588
    const/16 v187, -0x401

    .line 589
    .line 590
    const/16 v188, -0x1

    .line 591
    .line 592
    invoke-static/range {v8 .. v190}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto/16 :goto_8

    .line 600
    .line 601
    :cond_b
    const/16 v14, 0x7e

    .line 602
    .line 603
    const/4 v15, 0x0

    .line 604
    const/4 v8, 0x0

    .line 605
    const/4 v9, 0x0

    .line 606
    const/4 v10, 0x0

    .line 607
    const/4 v11, 0x0

    .line 608
    const/4 v12, 0x0

    .line 609
    const/4 v13, 0x0

    .line 610
    invoke-static/range {v6 .. v15}, Lcom/reddit/domain/model/listing/Listing;->copy$default(Lcom/reddit/domain/model/listing/Listing;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/reddit/domain/model/listing/Listing;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :cond_c
    return-object v3

    .line 616
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 619
    .line 620
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0
.end method
