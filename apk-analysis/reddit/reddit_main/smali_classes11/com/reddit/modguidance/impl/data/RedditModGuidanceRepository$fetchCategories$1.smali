.class final Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchCategories$1;
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
    c = "com.reddit.modguidance.impl.data.RedditModGuidanceRepository$fetchCategories$1"
    f = "RedditModGuidanceRepository.kt"
    l = {
        0x2f,
        0x40
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lhx/f;",
        "",
        "Lug2/l;",
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
        "SMAP\nRedditModGuidanceRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditModGuidanceRepository.kt\ncom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchCategories$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,318:1\n306#2,3:319\n*S KotlinDebug\n*F\n+ 1 RedditModGuidanceRepository.kt\ncom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchCategories$1\n*L\n49#1:319,3\n*E\n"
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
            "Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchCategories$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchCategories$1;->this$0:Lcom/reddit/modguidance/impl/data/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchCategories$1;->$subredditName:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchCategories$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchCategories$1;->this$0:Lcom/reddit/modguidance/impl/data/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchCategories$1;->$subredditName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchCategories$1;-><init>(Lcom/reddit/modguidance/impl/data/b;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchCategories$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchCategories$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchCategories$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchCategories$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchCategories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchCategories$1;->L$0:Ljava/lang/Object;

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
    iget v0, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchCategories$1;->label:I

    .line 11
    .line 12
    const/4 v14, 0x2

    .line 13
    const/4 v15, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v15, :cond_1

    .line 17
    .line 18
    if-ne v0, v14, :cond_0

    .line 19
    .line 20
    iget-object v0, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchCategories$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lhx/f;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1e

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
    iget-object v0, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchCategories$1;->this$0:Lcom/reddit/modguidance/impl/data/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchCategories$1;->this$0:Lcom/reddit/modguidance/impl/data/b;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/reddit/modguidance/impl/data/b;->a:Lcom/reddit/graphql/d0;

    .line 54
    .line 55
    new-instance v1, Lkz2/sh;

    .line 56
    .line 57
    iget-object v2, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchCategories$1;->$subredditName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lkz2/sh;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v12, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchCategories$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v15, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchCategories$1;->label:I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v11, 0x3fe

    .line 75
    .line 76
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v13, :cond_3

    .line 81
    .line 82
    goto/16 :goto_1d

    .line 83
    .line 84
    :cond_3
    :goto_0
    check-cast v0, Lhx/f;

    .line 85
    .line 86
    iget-object v1, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchCategories$1;->this$0:Lcom/reddit/modguidance/impl/data/b;

    .line 87
    .line 88
    instance-of v2, v0, Lhx/g;

    .line 89
    .line 90
    sget-object v3, Ltg2/a;->a:Ltg2/a;

    .line 91
    .line 92
    if-eqz v2, :cond_2b

    .line 93
    .line 94
    check-cast v0, Lhx/g;

    .line 95
    .line 96
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lkz2/mh;

    .line 99
    .line 100
    iget-object v0, v0, Lkz2/mh;->a:Lkz2/qh;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v0, Lkz2/qh;->b:Lkz2/ph;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    :goto_1
    if-eqz v0, :cond_2a

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v1, "subreddit"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lkz2/ph;->a:Lkz2/rh;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v0, Lkz2/rh;->a:Lkz2/lh;

    .line 123
    .line 124
    iget-object v0, v0, Lkz2/lh;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 v0, 0x0

    .line 128
    :goto_2
    if-eqz v0, :cond_28

    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_29

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lkz2/nh;

    .line 150
    .line 151
    if-eqz v2, :cond_26

    .line 152
    .line 153
    iget-object v2, v2, Lkz2/nh;->a:Lkz2/oh;

    .line 154
    .line 155
    if-eqz v2, :cond_26

    .line 156
    .line 157
    iget-object v2, v2, Lkz2/oh;->b:Lmz2/h70;

    .line 158
    .line 159
    if-eqz v2, :cond_26

    .line 160
    .line 161
    iget-object v3, v2, Lmz2/h70;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v5, v2, Lmz2/h70;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v6, v2, Lmz2/h70;->c:Ljava/lang/String;

    .line 166
    .line 167
    const-string v7, ""

    .line 168
    .line 169
    if-nez v6, :cond_6

    .line 170
    .line 171
    move-object/from16 v19, v7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move-object/from16 v19, v6

    .line 175
    .line 176
    :goto_4
    iget-object v6, v2, Lmz2/h70;->d:Lmz2/x60;

    .line 177
    .line 178
    iget-object v8, v6, Lmz2/x60;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v6, v6, Lmz2/x60;->b:Lmz2/u60;

    .line 181
    .line 182
    new-instance v9, Lug2/m;

    .line 183
    .line 184
    iget v11, v6, Lmz2/u60;->a:I

    .line 185
    .line 186
    iget v6, v6, Lmz2/u60;->b:I

    .line 187
    .line 188
    invoke-direct {v9, v11, v6}, Lug2/m;-><init>(II)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Lug2/p;

    .line 192
    .line 193
    invoke-direct {v6, v8, v9}, Lug2/p;-><init>(Ljava/lang/String;Lug2/m;)V

    .line 194
    .line 195
    .line 196
    iget-object v8, v2, Lmz2/h70;->f:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v8, :cond_7

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    move/from16 v21, v8

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    const/16 v21, 0x0

    .line 208
    .line 209
    :goto_5
    iget v8, v2, Lmz2/h70;->e:I

    .line 210
    .line 211
    iget-object v11, v2, Lmz2/h70;->h:Lmz2/g70;

    .line 212
    .line 213
    const-string v9, "trophies"

    .line 214
    .line 215
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v9, v11, Lmz2/g70;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    new-instance v11, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    if-eqz v16, :cond_1d

    .line 234
    .line 235
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    move-object/from16 v4, v16

    .line 240
    .line 241
    check-cast v4, Lmz2/v60;

    .line 242
    .line 243
    if-eqz v4, :cond_1b

    .line 244
    .line 245
    iget-object v4, v4, Lmz2/v60;->a:Lmz2/z60;

    .line 246
    .line 247
    if-eqz v4, :cond_1b

    .line 248
    .line 249
    iget-object v4, v4, Lmz2/z60;->b:Lmz2/t60;

    .line 250
    .line 251
    if-eqz v4, :cond_1b

    .line 252
    .line 253
    iget-object v14, v4, Lmz2/t60;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v15, v4, Lmz2/t60;->b:Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v36, v0

    .line 258
    .line 259
    iget-object v0, v4, Lmz2/t60;->d:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v28, v0

    .line 262
    .line 263
    new-instance v0, Lug2/p;

    .line 264
    .line 265
    move-object/from16 v17, v3

    .line 266
    .line 267
    iget-object v3, v4, Lmz2/t60;->f:Lmz2/j60;

    .line 268
    .line 269
    move-object/from16 v18, v5

    .line 270
    .line 271
    iget-object v5, v3, Lmz2/j60;->a:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v20, v6

    .line 274
    .line 275
    new-instance v6, Lug2/m;

    .line 276
    .line 277
    iget-object v3, v3, Lmz2/j60;->b:Lmz2/i60;

    .line 278
    .line 279
    move/from16 v22, v8

    .line 280
    .line 281
    iget v8, v3, Lmz2/i60;->a:I

    .line 282
    .line 283
    iget v3, v3, Lmz2/i60;->b:I

    .line 284
    .line 285
    invoke-direct {v6, v8, v3}, Lug2/m;-><init>(II)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v5, v6}, Lug2/p;-><init>(Ljava/lang/String;Lug2/m;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v4, Lmz2/t60;->g:Lmz2/p60;

    .line 292
    .line 293
    if-eqz v3, :cond_8

    .line 294
    .line 295
    new-instance v5, Lug2/i;

    .line 296
    .line 297
    iget v6, v3, Lmz2/p60;->a:I

    .line 298
    .line 299
    iget v8, v3, Lmz2/p60;->b:I

    .line 300
    .line 301
    iget-object v3, v3, Lmz2/p60;->c:Lcom/reddit/type/AchievementTrophyProgressUnit;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-direct {v5, v6, v8, v3}, Lug2/i;-><init>(IILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v30, v5

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_8
    const/16 v30, 0x0

    .line 314
    .line 315
    :goto_7
    iget-object v3, v4, Lmz2/t60;->i:Ljava/util/ArrayList;

    .line 316
    .line 317
    const-string v5, "tasks"

    .line 318
    .line 319
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v5, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_13

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Lmz2/s60;

    .line 342
    .line 343
    if-eqz v6, :cond_10

    .line 344
    .line 345
    iget-object v8, v6, Lmz2/s60;->b:Ljava/lang/String;

    .line 346
    .line 347
    move-object/from16 v29, v0

    .line 348
    .line 349
    iget-object v0, v6, Lmz2/s60;->a:Ljava/lang/String;

    .line 350
    .line 351
    move-object/from16 v16, v3

    .line 352
    .line 353
    const-string v3, "AchievementCompletedTask"

    .line 354
    .line 355
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_9

    .line 360
    .line 361
    new-instance v0, Lug2/b;

    .line 362
    .line 363
    invoke-direct {v0, v8}, Lug2/b;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v23, v9

    .line 367
    .line 368
    move-object/from16 v26, v14

    .line 369
    .line 370
    move-object/from16 v27, v15

    .line 371
    .line 372
    goto/16 :goto_d

    .line 373
    .line 374
    :cond_9
    const-string v3, "AchievementPendingTask"

    .line 375
    .line 376
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_11

    .line 381
    .line 382
    iget-object v0, v6, Lmz2/s60;->c:Lmz2/n60;

    .line 383
    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    iget-object v3, v0, Lmz2/n60;->a:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v6, v0, Lmz2/n60;->b:Lmz2/o60;

    .line 389
    .line 390
    move-object/from16 v23, v9

    .line 391
    .line 392
    if-eqz v6, :cond_a

    .line 393
    .line 394
    new-instance v9, Lug2/i;

    .line 395
    .line 396
    move-object/from16 v26, v14

    .line 397
    .line 398
    iget v14, v6, Lmz2/o60;->a:I

    .line 399
    .line 400
    move-object/from16 v27, v15

    .line 401
    .line 402
    iget v15, v6, Lmz2/o60;->b:I

    .line 403
    .line 404
    iget-object v6, v6, Lmz2/o60;->c:Lcom/reddit/type/AchievementTrophyProgressUnit;

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-direct {v9, v14, v15, v6}, Lug2/i;-><init>(IILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_a
    move-object/from16 v26, v14

    .line 415
    .line 416
    move-object/from16 v27, v15

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    :goto_9
    iget-object v0, v0, Lmz2/n60;->c:Lmz2/g60;

    .line 420
    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    new-instance v6, Lug2/c;

    .line 424
    .line 425
    iget-object v14, v0, Lmz2/g60;->a:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v0, v0, Lmz2/g60;->b:Lmz2/h60;

    .line 428
    .line 429
    const-string v15, "destination"

    .line 430
    .line 431
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v15, v0, Lmz2/h60;->b:Lmz2/m60;

    .line 435
    .line 436
    if-eqz v15, :cond_b

    .line 437
    .line 438
    new-instance v0, Lug2/f;

    .line 439
    .line 440
    iget-object v15, v15, Lmz2/m60;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-direct {v0, v15}, Lug2/f;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_b
    iget-object v15, v0, Lmz2/h60;->c:Lmz2/l60;

    .line 447
    .line 448
    if-eqz v15, :cond_c

    .line 449
    .line 450
    new-instance v0, Lug2/e;

    .line 451
    .line 452
    iget-object v15, v15, Lmz2/l60;->a:Lcom/reddit/type/DestinationSurface;

    .line 453
    .line 454
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    invoke-direct {v0, v15}, Lug2/e;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_c
    iget-object v0, v0, Lmz2/h60;->d:Lmz2/k60;

    .line 463
    .line 464
    if-eqz v0, :cond_e

    .line 465
    .line 466
    iget-object v0, v0, Lmz2/k60;->a:Lmz2/r60;

    .line 467
    .line 468
    new-instance v15, Lug2/d;

    .line 469
    .line 470
    if-eqz v0, :cond_d

    .line 471
    .line 472
    iget-object v0, v0, Lmz2/r60;->b:Ljava/lang/String;

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_d
    move-object v0, v7

    .line 476
    :goto_a
    invoke-direct {v15, v0}, Lug2/d;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object v0, v15

    .line 480
    goto :goto_b

    .line 481
    :cond_e
    new-instance v0, Lug2/f;

    .line 482
    .line 483
    invoke-direct {v0, v7}, Lug2/f;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :goto_b
    invoke-direct {v6, v14, v0}, Lug2/c;-><init>(Ljava/lang/String;Lug2/g;)V

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_f
    const/4 v6, 0x0

    .line 491
    :goto_c
    new-instance v0, Lug2/h;

    .line 492
    .line 493
    invoke-direct {v0, v8, v3, v9, v6}, Lug2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lug2/i;Lug2/c;)V

    .line 494
    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_10
    move-object/from16 v29, v0

    .line 498
    .line 499
    move-object/from16 v16, v3

    .line 500
    .line 501
    :cond_11
    move-object/from16 v23, v9

    .line 502
    .line 503
    move-object/from16 v26, v14

    .line 504
    .line 505
    move-object/from16 v27, v15

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    :goto_d
    if-eqz v0, :cond_12

    .line 509
    .line 510
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :cond_12
    move-object/from16 v3, v16

    .line 514
    .line 515
    move-object/from16 v9, v23

    .line 516
    .line 517
    move-object/from16 v14, v26

    .line 518
    .line 519
    move-object/from16 v15, v27

    .line 520
    .line 521
    move-object/from16 v0, v29

    .line 522
    .line 523
    goto/16 :goto_8

    .line 524
    .line 525
    :cond_13
    move-object/from16 v29, v0

    .line 526
    .line 527
    move-object/from16 v23, v9

    .line 528
    .line 529
    move-object/from16 v26, v14

    .line 530
    .line 531
    move-object/from16 v27, v15

    .line 532
    .line 533
    iget-object v0, v4, Lmz2/t60;->c:Ljava/time/Instant;

    .line 534
    .line 535
    if-eqz v0, :cond_14

    .line 536
    .line 537
    const/16 v32, 0x1

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_14
    const/16 v32, 0x0

    .line 541
    .line 542
    :goto_e
    if-eqz v0, :cond_15

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    move-object/from16 v33, v0

    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_15
    const/16 v33, 0x0

    .line 552
    .line 553
    :goto_f
    iget-object v0, v4, Lmz2/t60;->h:Lmz2/q60;

    .line 554
    .line 555
    const-string v3, "statistics"

    .line 556
    .line 557
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v3, v0, Lmz2/q60;->a:Lcom/reddit/type/AchievementTrophyRarity;

    .line 561
    .line 562
    const-string v6, "rarity"

    .line 563
    .line 564
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    sget-object v6, Lcom/reddit/modguidance/impl/data/a;->a:[I

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    aget v3, v6, v3

    .line 574
    .line 575
    const/4 v6, 0x1

    .line 576
    if-eq v3, v6, :cond_19

    .line 577
    .line 578
    const/4 v8, 0x2

    .line 579
    if-eq v3, v8, :cond_18

    .line 580
    .line 581
    const/4 v8, 0x3

    .line 582
    if-eq v3, v8, :cond_17

    .line 583
    .line 584
    const/4 v8, 0x4

    .line 585
    if-eq v3, v8, :cond_16

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    goto :goto_10

    .line 589
    :cond_16
    sget-object v3, Lcom/reddit/modguidance/data/model/AchievementRarity;->LEGENDARY:Lcom/reddit/modguidance/data/model/AchievementRarity;

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_17
    sget-object v3, Lcom/reddit/modguidance/data/model/AchievementRarity;->EPIC:Lcom/reddit/modguidance/data/model/AchievementRarity;

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_18
    sget-object v3, Lcom/reddit/modguidance/data/model/AchievementRarity;->RARE:Lcom/reddit/modguidance/data/model/AchievementRarity;

    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_19
    sget-object v3, Lcom/reddit/modguidance/data/model/AchievementRarity;->COMMON:Lcom/reddit/modguidance/data/model/AchievementRarity;

    .line 599
    .line 600
    :goto_10
    if-nez v3, :cond_1a

    .line 601
    .line 602
    const/16 v34, 0x0

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_1a
    new-instance v8, Lug2/j;

    .line 606
    .line 607
    iget-object v9, v0, Lmz2/q60;->b:Ljava/lang/Integer;

    .line 608
    .line 609
    iget-object v0, v0, Lmz2/q60;->c:Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-direct {v8, v3, v9, v0}, Lug2/j;-><init>(Lcom/reddit/modguidance/data/model/AchievementRarity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v34, v8

    .line 615
    .line 616
    :goto_11
    iget-boolean v0, v4, Lmz2/t60;->e:Z

    .line 617
    .line 618
    new-instance v25, Lug2/a;

    .line 619
    .line 620
    move/from16 v35, v0

    .line 621
    .line 622
    move-object/from16 v31, v5

    .line 623
    .line 624
    invoke-direct/range {v25 .. v35}, Lug2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lug2/p;Lug2/i;Ljava/util/List;ZLjava/lang/String;Lug2/j;Z)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v0, v25

    .line 628
    .line 629
    goto :goto_12

    .line 630
    :cond_1b
    move-object/from16 v36, v0

    .line 631
    .line 632
    move-object/from16 v17, v3

    .line 633
    .line 634
    move-object/from16 v18, v5

    .line 635
    .line 636
    move-object/from16 v20, v6

    .line 637
    .line 638
    move/from16 v22, v8

    .line 639
    .line 640
    move-object/from16 v23, v9

    .line 641
    .line 642
    move v6, v15

    .line 643
    const/4 v0, 0x0

    .line 644
    :goto_12
    if-eqz v0, :cond_1c

    .line 645
    .line 646
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    :cond_1c
    move v15, v6

    .line 650
    move-object/from16 v3, v17

    .line 651
    .line 652
    move-object/from16 v5, v18

    .line 653
    .line 654
    move-object/from16 v6, v20

    .line 655
    .line 656
    move/from16 v8, v22

    .line 657
    .line 658
    move-object/from16 v9, v23

    .line 659
    .line 660
    move-object/from16 v0, v36

    .line 661
    .line 662
    const/4 v14, 0x2

    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    :cond_1d
    move-object/from16 v36, v0

    .line 666
    .line 667
    move-object/from16 v17, v3

    .line 668
    .line 669
    move-object/from16 v18, v5

    .line 670
    .line 671
    move-object/from16 v20, v6

    .line 672
    .line 673
    move/from16 v22, v8

    .line 674
    .line 675
    move v6, v15

    .line 676
    const-string v0, "categoryNode"

    .line 677
    .line 678
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v2, Lmz2/h70;->g:Lmz2/w60;

    .line 682
    .line 683
    if-eqz v0, :cond_1e

    .line 684
    .line 685
    iget-object v0, v0, Lmz2/w60;->a:Ljava/util/ArrayList;

    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_1e
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 689
    .line 690
    :goto_13
    new-instance v2, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :cond_1f
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_25

    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Lmz2/y60;

    .line 710
    .line 711
    if-eqz v3, :cond_24

    .line 712
    .line 713
    iget-object v3, v3, Lmz2/y60;->b:Lmz2/a70;

    .line 714
    .line 715
    if-eqz v3, :cond_24

    .line 716
    .line 717
    iget-object v3, v3, Lmz2/a70;->a:Lmz2/c70;

    .line 718
    .line 719
    if-eqz v3, :cond_24

    .line 720
    .line 721
    iget-object v4, v3, Lmz2/c70;->e:Lmz2/b70;

    .line 722
    .line 723
    if-eqz v4, :cond_20

    .line 724
    .line 725
    iget-object v5, v4, Lmz2/b70;->b:Lmz2/e70;

    .line 726
    .line 727
    iget-object v5, v5, Lmz2/e70;->a:Ljava/lang/String;

    .line 728
    .line 729
    move-object/from16 v28, v5

    .line 730
    .line 731
    goto :goto_15

    .line 732
    :cond_20
    move-object/from16 v28, v7

    .line 733
    .line 734
    :goto_15
    if-eqz v4, :cond_21

    .line 735
    .line 736
    iget-object v5, v4, Lmz2/b70;->b:Lmz2/e70;

    .line 737
    .line 738
    iget-object v5, v5, Lmz2/e70;->b:Lmz2/d70;

    .line 739
    .line 740
    if-eqz v5, :cond_21

    .line 741
    .line 742
    iget-object v5, v5, Lmz2/d70;->a:Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v5, :cond_21

    .line 745
    .line 746
    :goto_16
    move-object/from16 v29, v5

    .line 747
    .line 748
    goto :goto_17

    .line 749
    :cond_21
    if-eqz v4, :cond_22

    .line 750
    .line 751
    iget-object v4, v4, Lmz2/b70;->a:Lmz2/f70;

    .line 752
    .line 753
    if-eqz v4, :cond_22

    .line 754
    .line 755
    iget-object v5, v4, Lmz2/f70;->a:Ljava/lang/String;

    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_22
    move-object/from16 v29, v7

    .line 759
    .line 760
    :goto_17
    new-instance v25, Lug2/n;

    .line 761
    .line 762
    iget-object v4, v3, Lmz2/c70;->b:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v5, v3, Lmz2/c70;->c:Ljava/lang/String;

    .line 765
    .line 766
    if-nez v5, :cond_23

    .line 767
    .line 768
    move-object/from16 v27, v7

    .line 769
    .line 770
    goto :goto_18

    .line 771
    :cond_23
    move-object/from16 v27, v5

    .line 772
    .line 773
    :goto_18
    iget-object v3, v3, Lmz2/c70;->d:Ljava/lang/String;

    .line 774
    .line 775
    move-object/from16 v30, v3

    .line 776
    .line 777
    move-object/from16 v26, v4

    .line 778
    .line 779
    invoke-direct/range {v25 .. v30}, Lug2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v3, v25

    .line 783
    .line 784
    goto :goto_19

    .line 785
    :cond_24
    const/4 v3, 0x0

    .line 786
    :goto_19
    if-eqz v3, :cond_1f

    .line 787
    .line 788
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_14

    .line 792
    :cond_25
    new-instance v16, Lug2/l;

    .line 793
    .line 794
    move-object/from16 v24, v2

    .line 795
    .line 796
    move-object/from16 v23, v11

    .line 797
    .line 798
    invoke-direct/range {v16 .. v24}, Lug2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lug2/p;IILjava/util/List;Ljava/util/List;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v0, v16

    .line 802
    .line 803
    goto :goto_1a

    .line 804
    :cond_26
    move-object/from16 v36, v0

    .line 805
    .line 806
    move v6, v15

    .line 807
    const/4 v0, 0x0

    .line 808
    :goto_1a
    if-eqz v0, :cond_27

    .line 809
    .line 810
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :cond_27
    move v15, v6

    .line 814
    move-object/from16 v0, v36

    .line 815
    .line 816
    const/4 v14, 0x2

    .line 817
    goto/16 :goto_3

    .line 818
    .line 819
    :cond_28
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 820
    .line 821
    :cond_29
    new-instance v0, Lhx/g;

    .line 822
    .line 823
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    goto :goto_1b

    .line 827
    :cond_2a
    new-instance v0, Lhx/b;

    .line 828
    .line 829
    invoke-direct {v0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :goto_1b
    const/4 v1, 0x0

    .line 833
    goto :goto_1c

    .line 834
    :cond_2b
    instance-of v1, v0, Lhx/b;

    .line 835
    .line 836
    if-eqz v1, :cond_2d

    .line 837
    .line 838
    check-cast v0, Lhx/b;

    .line 839
    .line 840
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lcom/reddit/network/f;

    .line 843
    .line 844
    new-instance v0, Lhx/b;

    .line 845
    .line 846
    invoke-direct {v0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    goto :goto_1b

    .line 850
    :goto_1c
    iput-object v1, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchCategories$1;->L$0:Ljava/lang/Object;

    .line 851
    .line 852
    iput-object v1, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchCategories$1;->L$1:Ljava/lang/Object;

    .line 853
    .line 854
    const/4 v8, 0x2

    .line 855
    iput v8, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchCategories$1;->label:I

    .line 856
    .line 857
    invoke-interface {v12, v0, v10}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    if-ne v0, v13, :cond_2c

    .line 862
    .line 863
    :goto_1d
    return-object v13

    .line 864
    :cond_2c
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 865
    .line 866
    return-object v0

    .line 867
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 868
    .line 869
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 870
    .line 871
    .line 872
    throw v0
.end method
