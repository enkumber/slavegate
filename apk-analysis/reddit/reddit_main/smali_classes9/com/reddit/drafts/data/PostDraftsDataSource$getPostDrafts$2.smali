.class final Lcom/reddit/drafts/data/PostDraftsDataSource$getPostDrafts$2;
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
        "Ljava/util/List<",
        "+",
        "Lke1/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.drafts.data.PostDraftsDataSource$getPostDrafts$2"
    f = "PostDraftsDataSource.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "Lke1/b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/util/List;"
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
        "SMAP\nPostDraftsDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostDraftsDataSource.kt\ncom/reddit/drafts/data/PostDraftsDataSource$getPostDrafts$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1642#2,10:155\n1915#2:165\n1916#2:167\n1652#2:168\n1586#2:169\n1661#2,3:170\n1#3:166\n*S KotlinDebug\n*F\n+ 1 PostDraftsDataSource.kt\ncom/reddit/drafts/data/PostDraftsDataSource$getPostDrafts$2\n*L\n44#1:155,10\n44#1:165\n44#1:167\n44#1:168\n45#1:169\n45#1:170,3\n44#1:166\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/drafts/data/c;


# direct methods
.method public constructor <init>(Lcom/reddit/drafts/data/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/drafts/data/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/drafts/data/PostDraftsDataSource$getPostDrafts$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/drafts/data/PostDraftsDataSource$getPostDrafts$2;->this$0:Lcom/reddit/drafts/data/c;

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
    new-instance p1, Lcom/reddit/drafts/data/PostDraftsDataSource$getPostDrafts$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/drafts/data/PostDraftsDataSource$getPostDrafts$2;->this$0:Lcom/reddit/drafts/data/c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/drafts/data/PostDraftsDataSource$getPostDrafts$2;-><init>(Lcom/reddit/drafts/data/c;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/drafts/data/PostDraftsDataSource$getPostDrafts$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lke1/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/drafts/data/PostDraftsDataSource$getPostDrafts$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/drafts/data/PostDraftsDataSource$getPostDrafts$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/drafts/data/PostDraftsDataSource$getPostDrafts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v10, Lcom/reddit/drafts/data/PostDraftsDataSource$getPostDrafts$2;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

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
    iget-object v0, v10, Lcom/reddit/drafts/data/PostDraftsDataSource$getPostDrafts$2;->this$0:Lcom/reddit/drafts/data/c;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/reddit/drafts/data/c;->a:Lcom/reddit/graphql/d0;

    .line 32
    .line 33
    new-instance v2, Lkz2/ug1;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput v1, v10, Lcom/reddit/drafts/data/PostDraftsDataSource$getPostDrafts$2;->label:I

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/16 v11, 0x3fe

    .line 50
    .line 51
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v12, :cond_2

    .line 56
    .line 57
    return-object v12

    .line 58
    :cond_2
    :goto_0
    check-cast v0, Lhx/f;

    .line 59
    .line 60
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lkz2/jg1;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lkz2/jg1;->a:Lkz2/mg1;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lkz2/mg1;->a:Lkz2/qg1;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lkz2/qg1;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    :goto_1
    if-eqz v0, :cond_15

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lkz2/kg1;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget-object v3, v3, Lkz2/kg1;->a:Lkz2/ng1;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 v3, 0x0

    .line 109
    :goto_3
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget-object v0, v10, Lcom/reddit/drafts/data/PostDraftsDataSource$getPostDrafts$2;->this$0:Lcom/reddit/drafts/data/c;

    .line 116
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_14

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lkz2/ng1;

    .line 143
    .line 144
    iget-object v5, v0, Lcom/reddit/drafts/data/c;->e:Lcom/reddit/webembed/browser/m;

    .line 145
    .line 146
    const-string v6, "node"

    .line 147
    .line 148
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v4, Lkz2/ng1;->k:Lkz2/sg1;

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    iget-object v6, v6, Lkz2/sg1;->b:Lkz2/og1;

    .line 156
    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    iget-object v6, v6, Lkz2/og1;->b:Lyo1/fg1;

    .line 160
    .line 161
    iget-object v6, v6, Lyo1/fg1;->d:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    const/4 v6, 0x0

    .line 165
    :goto_5
    if-eqz v6, :cond_9

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    move-object/from16 v18, v6

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    :goto_6
    const/16 v18, 0x0

    .line 178
    .line 179
    :goto_7
    new-instance v6, Lke1/a;

    .line 180
    .line 181
    iget-object v7, v4, Lkz2/ng1;->i:Lkz2/ig1;

    .line 182
    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    iget-object v8, v7, Lkz2/ig1;->a:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_a
    const/4 v8, 0x0

    .line 189
    :goto_8
    if-eqz v7, :cond_b

    .line 190
    .line 191
    iget-object v7, v7, Lkz2/ig1;->b:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v7, :cond_b

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    goto :goto_9

    .line 200
    :cond_b
    const/4 v7, 0x0

    .line 201
    :goto_9
    invoke-direct {v6, v8, v7}, Lke1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v7, Lke1/a;

    .line 205
    .line 206
    iget-object v8, v4, Lkz2/ng1;->j:Lkz2/pg1;

    .line 207
    .line 208
    if-eqz v8, :cond_c

    .line 209
    .line 210
    iget-object v9, v8, Lkz2/pg1;->a:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_c
    const/4 v9, 0x0

    .line 214
    :goto_a
    if-eqz v8, :cond_d

    .line 215
    .line 216
    iget-object v8, v8, Lkz2/pg1;->b:Ljava/lang/Object;

    .line 217
    .line 218
    if-eqz v8, :cond_d

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    goto :goto_b

    .line 225
    :cond_d
    const/4 v8, 0x0

    .line 226
    :goto_b
    invoke-direct {v7, v9, v8}, Lke1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v8, v4, Lkz2/ng1;->l:Lkz2/rg1;

    .line 230
    .line 231
    if-eqz v8, :cond_e

    .line 232
    .line 233
    iget-object v9, v8, Lkz2/rg1;->d:Lcom/reddit/type/PostEventType;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    :try_start_0
    invoke-static {v9}, Lcom/reddit/domain/model/EventType;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/EventType;

    .line 240
    .line 241
    .line 242
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    goto :goto_c

    .line 244
    :catch_0
    sget-object v9, Lcom/reddit/domain/model/EventType;->UNKNOWN:Lcom/reddit/domain/model/EventType;

    .line 245
    .line 246
    :goto_c
    new-instance v10, Lps2/n;

    .line 247
    .line 248
    iget-boolean v11, v8, Lkz2/rg1;->a:Z

    .line 249
    .line 250
    iget-object v12, v8, Lkz2/rg1;->b:Ljava/time/Instant;

    .line 251
    .line 252
    iget-object v8, v8, Lkz2/rg1;->c:Ljava/time/Instant;

    .line 253
    .line 254
    invoke-direct {v10, v11, v12, v8, v9}, Lps2/n;-><init>(ZLjava/time/Instant;Ljava/time/Instant;Lcom/reddit/domain/model/EventType;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v23, v10

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_e
    const/16 v23, 0x0

    .line 261
    .line 262
    :goto_d
    iget-object v9, v4, Lkz2/ng1;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v10, v4, Lkz2/ng1;->d:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v8, v4, Lkz2/ng1;->b:Ljava/time/Instant;

    .line 267
    .line 268
    if-eqz v8, :cond_f

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/time/Instant;->toEpochMilli()J

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    goto :goto_e

    .line 275
    :cond_f
    const-wide/16 v11, 0x0

    .line 276
    .line 277
    :goto_e
    iget-object v8, v4, Lkz2/ng1;->c:Ljava/time/Instant;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/time/Instant;->toEpochMilli()J

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    iget-object v8, v4, Lkz2/ng1;->k:Lkz2/sg1;

    .line 284
    .line 285
    if-eqz v8, :cond_10

    .line 286
    .line 287
    iget-object v8, v8, Lkz2/sg1;->b:Lkz2/og1;

    .line 288
    .line 289
    if-eqz v8, :cond_10

    .line 290
    .line 291
    iget-object v8, v8, Lkz2/og1;->b:Lyo1/fg1;

    .line 292
    .line 293
    iget-object v5, v5, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Lcom/reddit/data/postsubmit/remote/b;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const-string v15, "postComposerCommunityFragment"

    .line 301
    .line 302
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v15, v5, Lcom/reddit/data/postsubmit/remote/b;->a:Lcom/reddit/session/v;

    .line 306
    .line 307
    iget-object v5, v5, Lcom/reddit/data/postsubmit/remote/b;->c:Lzl3/i;

    .line 308
    .line 309
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lcom/squareup/moshi/JsonAdapter;

    .line 314
    .line 315
    const-string v1, "<get-richTextAdapter>(...)"

    .line 316
    .line 317
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v8, v15, v5}, Lds1/a;->J(Lyo1/fg1;Lcom/reddit/session/v;Lcom/squareup/moshi/JsonAdapter;)Lps2/b;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move-object/from16 v22, v1

    .line 325
    .line 326
    goto :goto_f

    .line 327
    :cond_10
    const/16 v22, 0x0

    .line 328
    .line 329
    :goto_f
    iget-boolean v15, v4, Lkz2/ng1;->e:Z

    .line 330
    .line 331
    iget-boolean v1, v4, Lkz2/ng1;->f:Z

    .line 332
    .line 333
    iget-object v5, v4, Lkz2/ng1;->g:Lcom/reddit/type/PostDraftKind;

    .line 334
    .line 335
    if-eqz v5, :cond_12

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-eqz v5, :cond_12

    .line 342
    .line 343
    invoke-static {v5}, Lcom/reddit/drafts/domain/PostDraft$Kind;->valueOf(Ljava/lang/String;)Lcom/reddit/drafts/domain/PostDraft$Kind;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-nez v5, :cond_11

    .line 348
    .line 349
    goto :goto_11

    .line 350
    :cond_11
    :goto_10
    move-object/from16 v17, v5

    .line 351
    .line 352
    goto :goto_12

    .line 353
    :cond_12
    :goto_11
    sget-object v5, Lcom/reddit/drafts/domain/PostDraft$Kind;->MARKDOWN:Lcom/reddit/drafts/domain/PostDraft$Kind;

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :goto_12
    iget-object v4, v4, Lkz2/ng1;->h:Lkz2/lg1;

    .line 357
    .line 358
    if-eqz v4, :cond_13

    .line 359
    .line 360
    iget-object v4, v4, Lkz2/lg1;->a:Lkz2/tg1;

    .line 361
    .line 362
    iget-object v4, v4, Lkz2/tg1;->a:Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v21, v4

    .line 365
    .line 366
    goto :goto_13

    .line 367
    :cond_13
    const/16 v21, 0x0

    .line 368
    .line 369
    :goto_13
    new-instance v8, Lke1/b;

    .line 370
    .line 371
    move/from16 v16, v1

    .line 372
    .line 373
    move-object/from16 v19, v6

    .line 374
    .line 375
    move-object/from16 v20, v7

    .line 376
    .line 377
    invoke-direct/range {v8 .. v23}, Lke1/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJZZLcom/reddit/drafts/domain/PostDraft$Kind;Ljava/lang/String;Lke1/a;Lke1/a;Ljava/lang/String;Lps2/b;Lps2/n;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_14
    return-object v3

    .line 386
    :cond_15
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 387
    .line 388
    return-object v0
.end method
