.class final Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$get$2;
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
        "Lcom/reddit/matrix/data/datasource/local/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.data.datasource.local.db.LocalPersistentRedditUserDataSource$get$2"
    f = "LocalPersistentRedditUserDataSource.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/reddit/matrix/data/datasource/local/d;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/matrix/data/datasource/local/d;"
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
        "SMAP\nLocalPersistentRedditUserDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalPersistentRedditUserDataSource.kt\ncom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$get$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1234#2,2:79\n1266#2,4:81\n*S KotlinDebug\n*F\n+ 1 LocalPersistentRedditUserDataSource.kt\ncom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$get$2\n*L\n41#1:79,2\n41#1:81,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $userIds:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/datasource/local/db/a;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/reddit/matrix/data/datasource/local/db/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reddit/matrix/data/datasource/local/db/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$get$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$get$2;->$userIds:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$get$2;->this$0:Lcom/reddit/matrix/data/datasource/local/db/a;

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
    new-instance p1, Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$get$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$get$2;->$userIds:Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$get$2;->this$0:Lcom/reddit/matrix/data/datasource/local/db/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$get$2;-><init>(Ljava/lang/Iterable;Lcom/reddit/matrix/data/datasource/local/db/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$get$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lcom/reddit/matrix/data/datasource/local/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$get$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$get$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$get$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$get$2;->$userIds:Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x64

    .line 38
    .line 39
    invoke-static {v5, v4, v6}, Lgm3/c;->a(III)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ltz v4, :cond_0

    .line 44
    .line 45
    move v6, v5

    .line 46
    :goto_0
    add-int/lit8 v7, v6, 0x64

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-interface {v2, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v9, v0, Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$get$2;->this$0:Lcom/reddit/matrix/data/datasource/local/db/a;

    .line 61
    .line 62
    iget-object v9, v9, Lcom/reddit/matrix/data/datasource/local/db/a;->c:Lzl3/i;

    .line 63
    .line 64
    invoke-interface {v9}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lcom/reddit/matrix/data/datasource/local/db/MatrixUsersDB;

    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/reddit/matrix/data/datasource/local/db/MatrixUsersDB;->B()Lcom/reddit/matrix/data/datasource/local/db/c;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v10, "matrixUserIds"

    .line 78
    .line 79
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v11, "SELECT * FROM redditUserEntity WHERE matrixId IN ("

    .line 88
    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-static {v11, v10}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    const-string v11, ")"

    .line 100
    .line 101
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v11, "toString(...)"

    .line 109
    .line 110
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v9, Lcom/reddit/matrix/data/datasource/local/db/c;->a:Landroidx/room/x;

    .line 114
    .line 115
    new-instance v11, Lcom/reddit/feeds/caching/db/c;

    .line 116
    .line 117
    const/4 v12, 0x7

    .line 118
    invoke-direct {v11, v10, v8, v12}, Lcom/reddit/feeds/caching/db/c;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    invoke-static {v9, v8, v5, v11}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v8, v3}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    if-eq v6, v4, :cond_0

    .line 132
    .line 133
    move v6, v7

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    new-instance v0, Lcom/reddit/matrix/data/datasource/local/d;

    .line 142
    .line 143
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1, v2}, Lcom/reddit/matrix/data/datasource/local/d;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_1
    iget-object v0, v0, Lcom/reddit/matrix/data/datasource/local/db/LocalPersistentRedditUserDataSource$get$2;->this$0:Lcom/reddit/matrix/data/datasource/local/db/a;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/reddit/matrix/data/datasource/local/db/a;->b:Lmg/d;

    .line 154
    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    invoke-static {v3, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Lkotlin/collections/s0;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/16 v2, 0x10

    .line 166
    .line 167
    if-ge v0, v2, :cond_2

    .line 168
    .line 169
    move v0, v2

    .line 170
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcom/reddit/matrix/data/datasource/local/db/d;

    .line 190
    .line 191
    iget-object v4, v3, Lcom/reddit/matrix/data/datasource/local/db/d;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v5, v3, Lcom/reddit/matrix/data/datasource/local/db/d;->m:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v6, v3, Lcom/reddit/matrix/data/datasource/local/db/d;->l:Ljava/lang/String;

    .line 196
    .line 197
    const-string v7, "entity"

    .line 198
    .line 199
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_3

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    if-eqz v5, :cond_6

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_4

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    iget-object v8, v3, Lcom/reddit/matrix/data/datasource/local/db/d;->k:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v8, :cond_5

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-lez v9, :cond_5

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    move-object v8, v7

    .line 233
    :goto_2
    invoke-static {v6, v5, v7, v8}, Lcom/reddit/common/namespace/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzw/e;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, Lzw/d;->a(Lzw/e;)Lzw/c;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :cond_6
    :goto_3
    move-object/from16 v19, v7

    .line 242
    .line 243
    new-instance v8, Ltz1/u0;

    .line 244
    .line 245
    iget-object v9, v3, Lcom/reddit/matrix/data/datasource/local/db/d;->a:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v10, v3, Lcom/reddit/matrix/data/datasource/local/db/d;->b:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v11, v3, Lcom/reddit/matrix/data/datasource/local/db/d;->c:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v12, v3, Lcom/reddit/matrix/data/datasource/local/db/d;->d:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v13, v3, Lcom/reddit/matrix/data/datasource/local/db/d;->e:Ljava/lang/String;

    .line 254
    .line 255
    iget-boolean v14, v3, Lcom/reddit/matrix/data/datasource/local/db/d;->f:Z

    .line 256
    .line 257
    iget-object v15, v3, Lcom/reddit/matrix/data/datasource/local/db/d;->g:Ljava/lang/Integer;

    .line 258
    .line 259
    iget-object v5, v3, Lcom/reddit/matrix/data/datasource/local/db/d;->h:Ljava/lang/Long;

    .line 260
    .line 261
    iget-boolean v6, v3, Lcom/reddit/matrix/data/datasource/local/db/d;->i:Z

    .line 262
    .line 263
    iget-boolean v7, v3, Lcom/reddit/matrix/data/datasource/local/db/d;->j:Z

    .line 264
    .line 265
    sget-object v16, Lcom/reddit/useridentity/ProfileVerificationStatus;->Companion:Lni3/d;

    .line 266
    .line 267
    iget-object v3, v3, Lcom/reddit/matrix/data/datasource/local/db/d;->n:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Lni3/d;->a(Ljava/lang/String;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 273
    .line 274
    .line 275
    move-result-object v20

    .line 276
    move-object/from16 v16, v5

    .line 277
    .line 278
    move/from16 v17, v6

    .line 279
    .line 280
    move/from16 v18, v7

    .line 281
    .line 282
    invoke-direct/range {v8 .. v20}, Ltz1/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;ZZLzw/c;Lcom/reddit/useridentity/ProfileVerificationStatus;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_7
    new-instance v0, Lcom/reddit/matrix/data/datasource/local/d;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-static {v1, v3}, Lkotlin/collections/e1;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/Iterable;

    .line 302
    .line 303
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v2, v1}, Lcom/reddit/matrix/data/datasource/local/d;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0
.end method
