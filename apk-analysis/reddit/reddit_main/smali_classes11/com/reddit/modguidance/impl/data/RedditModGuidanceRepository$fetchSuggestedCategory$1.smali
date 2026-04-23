.class final Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchSuggestedCategory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.modguidance.impl.data.RedditModGuidanceRepository$fetchSuggestedCategory$1"
    f = "RedditModGuidanceRepository.kt"
    l = {
        0x5a,
        0x69
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lhx/f;",
        "Lug2/q;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
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
        "SMAP\nRedditModGuidanceRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditModGuidanceRepository.kt\ncom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchSuggestedCategory$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,318:1\n306#2,3:319\n*S KotlinDebug\n*F\n+ 1 RedditModGuidanceRepository.kt\ncom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchSuggestedCategory$1\n*L\n92#1:319,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $subredditName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/modguidance/impl/data/b;


# direct methods
.method public constructor <init>(Lcom/reddit/modguidance/impl/data/b;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modguidance/impl/data/b;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchSuggestedCategory$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchSuggestedCategory$1;->this$0:Lcom/reddit/modguidance/impl/data/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchSuggestedCategory$1;->$subredditName:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchSuggestedCategory$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchSuggestedCategory$1;->this$0:Lcom/reddit/modguidance/impl/data/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchSuggestedCategory$1;->$subredditName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchSuggestedCategory$1;-><init>(Lcom/reddit/modguidance/impl/data/b;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchSuggestedCategory$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchSuggestedCategory$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchSuggestedCategory$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchSuggestedCategory$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchSuggestedCategory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchSuggestedCategory$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v12, v0

    .line 6
    check-cast v12, Lkotlinx/coroutines/flow/l;

    .line 7
    .line 8
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget v0, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchSuggestedCategory$1;->label:I

    .line 11
    .line 12
    const/4 v14, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-ne v0, v14, :cond_0

    .line 19
    .line 20
    iget-object v0, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchSuggestedCategory$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lhx/f;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchSuggestedCategory$1;->this$0:Lcom/reddit/modguidance/impl/data/b;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/reddit/modguidance/impl/data/b;->a:Lcom/reddit/graphql/d0;

    .line 49
    .line 50
    new-instance v2, Lkz2/aj;

    .line 51
    .line 52
    iget-object v3, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchSuggestedCategory$1;->$subredditName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lkz2/aj;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v12, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchSuggestedCategory$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v1, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchSuggestedCategory$1;->label:I

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v11, 0x3fe

    .line 71
    .line 72
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v13, :cond_3

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_3
    :goto_0
    check-cast v0, Lhx/f;

    .line 81
    .line 82
    iget-object v1, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchSuggestedCategory$1;->this$0:Lcom/reddit/modguidance/impl/data/b;

    .line 83
    .line 84
    instance-of v2, v0, Lhx/g;

    .line 85
    .line 86
    sget-object v3, Ltg2/a;->a:Ltg2/a;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v2, :cond_e

    .line 90
    .line 91
    check-cast v0, Lhx/g;

    .line 92
    .line 93
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lkz2/pi;

    .line 96
    .line 97
    iget-object v0, v0, Lkz2/pi;->a:Lkz2/wi;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v0, Lkz2/wi;->b:Lkz2/ti;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v0, v4

    .line 105
    :goto_1
    if-eqz v0, :cond_d

    .line 106
    .line 107
    new-instance v2, Lhx/g;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v1, "subreddit"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lkz2/ti;->a:Lkz2/zi;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v0, Lkz2/zi;->a:Lkz2/xi;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v0, v4

    .line 125
    :goto_2
    if-eqz v0, :cond_c

    .line 126
    .line 127
    iget-object v1, v0, Lkz2/xi;->e:Lkz2/oi;

    .line 128
    .line 129
    iget-object v3, v0, Lkz2/xi;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, v0, Lkz2/xi;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v6, v0, Lkz2/xi;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v0, v0, Lkz2/xi;->d:Z

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-object v7, v1, Lkz2/oi;->b:Ljava/lang/String;

    .line 140
    .line 141
    :goto_3
    move-object/from16 v20, v7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    const-string v7, ""

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_4
    const/4 v7, 0x0

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget-object v8, v1, Lkz2/oi;->c:Lkz2/vi;

    .line 151
    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    iget v8, v8, Lkz2/vi;->b:I

    .line 155
    .line 156
    move/from16 v21, v8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move/from16 v21, v7

    .line 160
    .line 161
    :goto_5
    if-eqz v1, :cond_8

    .line 162
    .line 163
    iget-object v8, v1, Lkz2/oi;->c:Lkz2/vi;

    .line 164
    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    iget-object v8, v8, Lkz2/vi;->a:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v8, :cond_8

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    :cond_8
    move/from16 v22, v7

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    iget-object v1, v1, Lkz2/oi;->c:Lkz2/vi;

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    iget-object v1, v1, Lkz2/vi;->c:Lkz2/yi;

    .line 184
    .line 185
    iget-object v1, v1, Lkz2/yi;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    new-instance v7, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v8, 0xa

    .line 190
    .line 191
    invoke-static {v1, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_a

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lkz2/qi;

    .line 213
    .line 214
    if-eqz v8, :cond_9

    .line 215
    .line 216
    iget-object v8, v8, Lkz2/qi;->a:Lkz2/si;

    .line 217
    .line 218
    if-eqz v8, :cond_9

    .line 219
    .line 220
    iget-object v8, v8, Lkz2/si;->b:Lkz2/ui;

    .line 221
    .line 222
    if-eqz v8, :cond_9

    .line 223
    .line 224
    iget-object v8, v8, Lkz2/ui;->a:Lkz2/ri;

    .line 225
    .line 226
    iget-object v8, v8, Lkz2/ri;->a:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    move-object v8, v4

    .line 230
    :goto_7
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    move-object/from16 v23, v7

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    move-object/from16 v23, v4

    .line 238
    .line 239
    :goto_8
    new-instance v15, Lug2/q;

    .line 240
    .line 241
    move/from16 v19, v0

    .line 242
    .line 243
    move-object/from16 v16, v3

    .line 244
    .line 245
    move-object/from16 v17, v5

    .line 246
    .line 247
    move-object/from16 v18, v6

    .line 248
    .line 249
    invoke-direct/range {v15 .. v23}, Lug2/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_c
    move-object v15, v4

    .line 254
    :goto_9
    invoke-direct {v2, v15}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_d
    new-instance v2, Lhx/b;

    .line 259
    .line 260
    invoke-direct {v2, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_e
    instance-of v1, v0, Lhx/b;

    .line 265
    .line 266
    if-eqz v1, :cond_10

    .line 267
    .line 268
    check-cast v0, Lhx/b;

    .line 269
    .line 270
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/reddit/network/f;

    .line 273
    .line 274
    new-instance v2, Lhx/b;

    .line 275
    .line 276
    invoke-direct {v2, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_a
    iput-object v4, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchSuggestedCategory$1;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v4, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchSuggestedCategory$1;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    iput v14, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchSuggestedCategory$1;->label:I

    .line 284
    .line 285
    invoke-interface {v12, v2, v10}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v13, :cond_f

    .line 290
    .line 291
    :goto_b
    return-object v13

    .line 292
    :cond_f
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 296
    .line 297
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v0
.end method
