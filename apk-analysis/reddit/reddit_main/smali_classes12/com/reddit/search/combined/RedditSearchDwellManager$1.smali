.class final Lcom/reddit/search/combined/RedditSearchDwellManager$1;
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
    c = "com.reddit.search.combined.RedditSearchDwellManager$1"
    f = "RedditSearchDwellManager.kt"
    l = {
        0x27
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
        "SMAP\nRedditSearchDwellManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditSearchDwellManager.kt\ncom/reddit/search/combined/RedditSearchDwellManager$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1915#2:154\n1586#2:155\n1661#2,3:156\n1642#2,10:159\n1915#2:169\n1916#2:171\n1652#2:172\n1916#2:173\n1#3:170\n*S KotlinDebug\n*F\n+ 1 RedditSearchDwellManager.kt\ncom/reddit/search/combined/RedditSearchDwellManager$1\n*L\n40#1:154\n44#1:155\n44#1:156,3\n51#1:159,10\n51#1:169\n51#1:171\n51#1:172\n40#1:173\n51#1:170\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/search/combined/c;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/search/combined/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/combined/RedditSearchDwellManager$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/search/combined/RedditSearchDwellManager$1;->this$0:Lcom/reddit/search/combined/c;

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
    new-instance p1, Lcom/reddit/search/combined/RedditSearchDwellManager$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/search/combined/RedditSearchDwellManager$1;->this$0:Lcom/reddit/search/combined/c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/search/combined/RedditSearchDwellManager$1;-><init>(Lcom/reddit/search/combined/c;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/RedditSearchDwellManager$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/RedditSearchDwellManager$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/combined/RedditSearchDwellManager$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/combined/RedditSearchDwellManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/search/combined/RedditSearchDwellManager$1;->label:I

    .line 6
    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v5, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
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
    :cond_2
    iput v5, v0, Lcom/reddit/search/combined/RedditSearchDwellManager$1;->label:I

    .line 30
    .line 31
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v2, v1, :cond_3

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/reddit/search/combined/RedditSearchDwellManager$1;->this$0:Lcom/reddit/search/combined/c;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/reddit/search/combined/c;->c:Landroidx/collection/c0;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/collection/c0;->snapshot()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    iget-object v6, v0, Lcom/reddit/search/combined/RedditSearchDwellManager$1;->this$0:Lcom/reddit/search/combined/c;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lcom/reddit/search/combined/a;

    .line 75
    .line 76
    iget-boolean v8, v8, Lcom/reddit/search/combined/a;->d:Z

    .line 77
    .line 78
    if-nez v8, :cond_9

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lcom/reddit/search/combined/a;

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lcom/reddit/search/combined/a;

    .line 91
    .line 92
    iget-object v9, v9, Lcom/reddit/search/combined/a;->c:Ljava/util/List;

    .line 93
    .line 94
    new-instance v10, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v11, 0xa

    .line 97
    .line 98
    invoke-static {v9, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_4

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    sub-long/2addr v12, v3

    .line 132
    new-instance v14, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    new-instance v12, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-direct {v12, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v9, 0x0

    .line 151
    const/16 v11, 0xb

    .line 152
    .line 153
    invoke-static {v8, v10, v9, v11}, Lcom/reddit/search/combined/a;->a(Lcom/reddit/search/combined/a;Ljava/util/ArrayList;ZI)Lcom/reddit/search/combined/a;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v10, v8, Lcom/reddit/search/combined/a;->c:Ljava/util/List;

    .line 158
    .line 159
    new-instance v12, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_7

    .line 173
    .line 174
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, Lkotlin/Pair;

    .line 179
    .line 180
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    const-wide/16 v16, 0x0

    .line 191
    .line 192
    cmp-long v14, v14, v16

    .line 193
    .line 194
    if-gtz v14, :cond_5

    .line 195
    .line 196
    iget-object v14, v6, Lcom/reddit/search/combined/c;->a:Lw93/a;

    .line 197
    .line 198
    new-instance v15, Lx93/n;

    .line 199
    .line 200
    iget-object v3, v6, Lcom/reddit/search/combined/c;->b:Lcom/reddit/search/combined/ui/m2;

    .line 201
    .line 202
    invoke-interface {v3}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lcom/reddit/search/combined/a;

    .line 211
    .line 212
    iget-object v4, v4, Lcom/reddit/search/combined/a;->b:Lv93/o;

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    move-object/from16 v5, v18

    .line 219
    .line 220
    check-cast v5, Lcom/reddit/search/combined/a;

    .line 221
    .line 222
    iget-object v5, v5, Lcom/reddit/search/combined/a;->a:Lv93/g;

    .line 223
    .line 224
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-direct {v15, v3, v4, v5, v13}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v15}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 234
    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    :cond_5
    if-eqz v13, :cond_6

    .line 238
    .line 239
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_6
    const-wide/16 v3, 0x3e8

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    iget-object v3, v6, Lcom/reddit/search/combined/c;->c:Landroidx/collection/c0;

    .line 253
    .line 254
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v3, v4}, Landroidx/collection/c0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lcom/reddit/search/combined/a;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    iget-object v3, v6, Lcom/reddit/search/combined/c;->c:Landroidx/collection/c0;

    .line 266
    .line 267
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v8, v12, v9, v11}, Lcom/reddit/search/combined/a;->a(Lcom/reddit/search/combined/a;Ljava/util/ArrayList;ZI)Lcom/reddit/search/combined/a;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v3, v4, v5}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lcom/reddit/search/combined/a;

    .line 280
    .line 281
    :cond_9
    :goto_4
    const-wide/16 v3, 0x3e8

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    goto/16 :goto_1
.end method
