.class final Lcom/reddit/answers/screens/sources/SourcesViewModel$sourcesV2ViewState$1$1;
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
    c = "com.reddit.answers.screens.sources.SourcesViewModel$sourcesV2ViewState$1$1"
    f = "SourcesViewModel.kt"
    l = {
        0x72,
        0x73
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


# instance fields
.field final synthetic $groupedSources$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/answers/screens/sources/SourcesViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/screens/sources/SourcesViewModel;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/answers/screens/sources/SourcesViewModel;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/answers/screens/sources/SourcesViewModel$sourcesV2ViewState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel$sourcesV2ViewState$1$1;->this$0:Lcom/reddit/answers/screens/sources/SourcesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel$sourcesV2ViewState$1$1;->$groupedSources$delegate:Landroidx/compose/runtime/f1;

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
    new-instance p1, Lcom/reddit/answers/screens/sources/SourcesViewModel$sourcesV2ViewState$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel$sourcesV2ViewState$1$1;->this$0:Lcom/reddit/answers/screens/sources/SourcesViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel$sourcesV2ViewState$1$1;->$groupedSources$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/answers/screens/sources/SourcesViewModel$sourcesV2ViewState$1$1;-><init>(Lcom/reddit/answers/screens/sources/SourcesViewModel;Landroidx/compose/runtime/f1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/screens/sources/SourcesViewModel$sourcesV2ViewState$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/screens/sources/SourcesViewModel$sourcesV2ViewState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/answers/screens/sources/SourcesViewModel$sourcesV2ViewState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/answers/screens/sources/SourcesViewModel$sourcesV2ViewState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/reddit/answers/screens/sources/SourcesViewModel$sourcesV2ViewState$1$1;->label:I

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
    iget-object v1, v0, Lcom/reddit/answers/screens/sources/SourcesViewModel$sourcesV2ViewState$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lnp3/c;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/reddit/answers/screens/sources/SourcesViewModel$sourcesV2ViewState$1$1;->this$0:Lcom/reddit/answers/screens/sources/SourcesViewModel;

    .line 43
    .line 44
    iget-object v5, v2, Lcom/reddit/answers/screens/sources/SourcesViewModel;->W:Lcom/reddit/answers/data/d;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/reddit/answers/screens/sources/SourcesViewModel;->g:Lcom/reddit/answers/screens/sources/d;

    .line 47
    .line 48
    iget-object v6, v2, Lcom/reddit/answers/screens/sources/d;->e:Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/reddit/answers/screens/sources/d;->i:Ljava/lang/String;

    .line 51
    .line 52
    iput v4, v0, Lcom/reddit/answers/screens/sources/SourcesViewModel$sourcesV2ViewState$1$1;->label:I

    .line 53
    .line 54
    invoke-virtual {v5, v2, v6, v0}, Lcom/reddit/answers/data/d;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast v2, Lso/c;

    .line 62
    .line 63
    iget-object v2, v2, Lso/c;->a:Lnp3/c;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/reddit/answers/screens/sources/SourcesViewModel$sourcesV2ViewState$1$1;->this$0:Lcom/reddit/answers/screens/sources/SourcesViewModel;

    .line 66
    .line 67
    iget-object v5, v4, Lcom/reddit/answers/screens/sources/SourcesViewModel;->X:Lcom/reddit/answers/data/h;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/reddit/answers/screens/sources/SourcesViewModel;->g:Lcom/reddit/answers/screens/sources/d;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/reddit/answers/screens/sources/d;->f:Ljava/util/List;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/reddit/answers/screens/sources/SourcesViewModel$sourcesV2ViewState$1$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/reddit/answers/screens/sources/SourcesViewModel$sourcesV2ViewState$1$1;->label:I

    .line 76
    .line 77
    invoke-virtual {v5, v4, v0}, Lcom/reddit/answers/data/h;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-ne v3, v1, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v1

    .line 84
    :cond_4
    move-object v1, v2

    .line 85
    :goto_2
    check-cast v3, Lnp3/c;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/reddit/answers/screens/sources/SourcesViewModel$sourcesV2ViewState$1$1;->$groupedSources$delegate:Landroidx/compose/runtime/f1;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/reddit/answers/screens/sources/SourcesViewModel$sourcesV2ViewState$1$1;->this$0:Lcom/reddit/answers/screens/sources/SourcesViewModel;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v7, v6

    .line 114
    check-cast v7, Lyo/c;

    .line 115
    .line 116
    iget-object v7, v7, Lyo/c;->c:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v8, Lyw/q;

    .line 119
    .line 120
    invoke-direct {v8, v7}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    new-instance v7, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const-string v7, ""

    .line 161
    .line 162
    const/16 v8, 0xa

    .line 163
    .line 164
    if-eqz v6, :cond_e

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lyw/q;

    .line 177
    .line 178
    iget-object v12, v10, Lyw/q;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_8

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    move-object v13, v11

    .line 201
    check-cast v13, Lyo/d;

    .line 202
    .line 203
    iget-object v13, v13, Lyo/d;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_7

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    const/4 v11, 0x0

    .line 213
    :goto_5
    check-cast v11, Lyo/d;

    .line 214
    .line 215
    if-nez v11, :cond_9

    .line 216
    .line 217
    move-object/from16 p1, v1

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_9
    iget-object v10, v11, Lyo/d;->i:Ljava/lang/Long;

    .line 223
    .line 224
    iget-wide v13, v11, Lyo/d;->h:J

    .line 225
    .line 226
    invoke-virtual {v0, v10, v13, v14}, Lcom/reddit/answers/screens/sources/SourcesViewModel;->M(Ljava/lang/Long;J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    new-instance v10, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v6, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_a

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lyo/c;

    .line 254
    .line 255
    new-instance v15, Lcom/reddit/answers/screens/detail/g1;

    .line 256
    .line 257
    iget-object v13, v8, Lyo/c;->a:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v9, v8, Lyo/c;->b:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 p1, v1

    .line 262
    .line 263
    iget-object v1, v8, Lyo/c;->e:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v18, v1

    .line 266
    .line 267
    iget-object v1, v8, Lyo/c;->f:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v8, v8, Lyo/c;->d:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v19, v1

    .line 272
    .line 273
    move-object/from16 v20, v8

    .line 274
    .line 275
    move-object/from16 v17, v9

    .line 276
    .line 277
    move-object/from16 v16, v13

    .line 278
    .line 279
    invoke-direct/range {v15 .. v20}, Lcom/reddit/answers/screens/detail/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    move-object/from16 p1, v1

    .line 289
    .line 290
    invoke-static {v10}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 291
    .line 292
    .line 293
    move-result-object v20

    .line 294
    iget-object v1, v11, Lyo/d;->b:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v13, v11, Lyo/d;->c:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v15, v11, Lyo/d;->d:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v6, v11, Lyo/d;->e:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v6}, Lir/i;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-eqz v6, :cond_b

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-static {v6}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v8

    .line 316
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 317
    .line 318
    invoke-direct {v6, v8, v9}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v16, v6

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_b
    const/16 v16, 0x0

    .line 325
    .line 326
    :goto_7
    iget-object v6, v11, Lyo/d;->g:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v6, :cond_c

    .line 329
    .line 330
    move-object/from16 v17, v7

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    move-object/from16 v17, v6

    .line 334
    .line 335
    :goto_8
    iget-boolean v6, v11, Lyo/d;->f:Z

    .line 336
    .line 337
    new-instance v11, Lcom/reddit/answers/screens/detail/h1;

    .line 338
    .line 339
    move-object/from16 v19, v1

    .line 340
    .line 341
    move/from16 v18, v6

    .line 342
    .line 343
    invoke-direct/range {v11 .. v20}, Lcom/reddit/answers/screens/detail/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/u;Ljava/lang/String;ZLjava/lang/String;Lnp3/c;)V

    .line 344
    .line 345
    .line 346
    move-object v9, v11

    .line 347
    :goto_9
    if-eqz v9, :cond_d

    .line 348
    .line 349
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_d
    move-object/from16 v1, p1

    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_e
    move-object/from16 p1, v1

    .line 357
    .line 358
    new-instance v1, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_12

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move-object v6, v4

    .line 378
    check-cast v6, Lyo/d;

    .line 379
    .line 380
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_f

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_f
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-eqz v10, :cond_11

    .line 396
    .line 397
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    check-cast v10, Lyo/c;

    .line 402
    .line 403
    iget-object v10, v10, Lyo/c;->c:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v11, v6, Lyo/d;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-eqz v10, :cond_10

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_11
    :goto_b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-static {v1, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_15

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Lyo/d;

    .line 442
    .line 443
    iget-object v6, v4, Lyo/d;->i:Ljava/lang/Long;

    .line 444
    .line 445
    iget-wide v8, v4, Lyo/d;->h:J

    .line 446
    .line 447
    invoke-virtual {v0, v6, v8, v9}, Lcom/reddit/answers/screens/sources/SourcesViewModel;->M(Ljava/lang/Long;J)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    iget-object v11, v4, Lyo/d;->a:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v6, v4, Lyo/d;->b:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v12, v4, Lyo/d;->c:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v14, v4, Lyo/d;->d:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v8, v4, Lyo/d;->e:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v8}, Lir/i;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    if-eqz v8, :cond_13

    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    invoke-static {v8}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v8

    .line 475
    new-instance v10, Landroidx/compose/ui/graphics/u;

    .line 476
    .line 477
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 478
    .line 479
    .line 480
    move-object v15, v10

    .line 481
    goto :goto_d

    .line 482
    :cond_13
    const/4 v15, 0x0

    .line 483
    :goto_d
    iget-object v8, v4, Lyo/d;->g:Ljava/lang/String;

    .line 484
    .line 485
    if-nez v8, :cond_14

    .line 486
    .line 487
    move-object/from16 v16, v7

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_14
    move-object/from16 v16, v8

    .line 491
    .line 492
    :goto_e
    iget-boolean v4, v4, Lyo/d;->f:Z

    .line 493
    .line 494
    sget-object v19, Lop3/g;->b:Lop3/g;

    .line 495
    .line 496
    new-instance v10, Lcom/reddit/answers/screens/detail/h1;

    .line 497
    .line 498
    move/from16 v17, v4

    .line 499
    .line 500
    move-object/from16 v18, v6

    .line 501
    .line 502
    invoke-direct/range {v10 .. v19}, Lcom/reddit/answers/screens/detail/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/u;Ljava/lang/String;ZLjava/lang/String;Lnp3/c;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_15
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v2, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object v0
.end method
