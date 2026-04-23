.class final Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchEducationMaterials$1;
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
    c = "com.reddit.modguidance.impl.data.RedditModGuidanceRepository$fetchEducationMaterials$1"
    f = "RedditModGuidanceRepository.kt"
    l = {
        0xa0,
        0xae
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
        "Lug2/n;",
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
        "SMAP\nRedditModGuidanceRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditModGuidanceRepository.kt\ncom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchEducationMaterials$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,318:1\n306#2,3:319\n*S KotlinDebug\n*F\n+ 1 RedditModGuidanceRepository.kt\ncom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchEducationMaterials$1\n*L\n162#1:319,3\n*E\n"
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
            "Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchEducationMaterials$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchEducationMaterials$1;->this$0:Lcom/reddit/modguidance/impl/data/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchEducationMaterials$1;->$subredditName:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchEducationMaterials$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchEducationMaterials$1;->this$0:Lcom/reddit/modguidance/impl/data/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchEducationMaterials$1;->$subredditName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchEducationMaterials$1;-><init>(Lcom/reddit/modguidance/impl/data/b;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchEducationMaterials$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchEducationMaterials$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchEducationMaterials$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchEducationMaterials$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchEducationMaterials$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchEducationMaterials$1;->L$0:Ljava/lang/Object;

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
    iget v0, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchEducationMaterials$1;->label:I

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
    iget-object v0, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchEducationMaterials$1;->L$1:Ljava/lang/Object;

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
    iget-object v0, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchEducationMaterials$1;->this$0:Lcom/reddit/modguidance/impl/data/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchEducationMaterials$1;->this$0:Lcom/reddit/modguidance/impl/data/b;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/reddit/modguidance/impl/data/b;->a:Lcom/reddit/graphql/d0;

    .line 54
    .line 55
    new-instance v2, Lkz2/fi;

    .line 56
    .line 57
    iget-object v3, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchEducationMaterials$1;->$subredditName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lkz2/fi;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v12, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchEducationMaterials$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v1, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchEducationMaterials$1;->label:I

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v11, 0x3fe

    .line 76
    .line 77
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v13, :cond_3

    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_3
    :goto_0
    check-cast v0, Lhx/f;

    .line 86
    .line 87
    iget-object v1, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchEducationMaterials$1;->this$0:Lcom/reddit/modguidance/impl/data/b;

    .line 88
    .line 89
    instance-of v2, v0, Lhx/g;

    .line 90
    .line 91
    sget-object v3, Ltg2/a;->a:Ltg2/a;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v2, :cond_f

    .line 95
    .line 96
    check-cast v0, Lhx/g;

    .line 97
    .line 98
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lkz2/th;

    .line 101
    .line 102
    iget-object v0, v0, Lkz2/th;->a:Lkz2/ci;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v0, Lkz2/ci;->b:Lkz2/xh;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v0, v4

    .line 110
    :goto_1
    if-eqz v0, :cond_e

    .line 111
    .line 112
    new-instance v2, Lhx/g;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v1, "subreddit"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lkz2/xh;->a:Lkz2/ei;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v0, Lkz2/ei;->a:Lkz2/uh;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v0, v4

    .line 130
    :goto_2
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, v0, Lkz2/uh;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 136
    .line 137
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lkz2/vh;

    .line 157
    .line 158
    if-eqz v3, :cond_c

    .line 159
    .line 160
    iget-object v3, v3, Lkz2/vh;->b:Lkz2/wh;

    .line 161
    .line 162
    if-eqz v3, :cond_c

    .line 163
    .line 164
    iget-object v3, v3, Lkz2/wh;->a:Lkz2/zh;

    .line 165
    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    iget-object v5, v3, Lkz2/zh;->e:Lkz2/yh;

    .line 169
    .line 170
    const-string v6, ""

    .line 171
    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    iget-object v7, v5, Lkz2/yh;->b:Lkz2/bi;

    .line 175
    .line 176
    iget-object v7, v7, Lkz2/bi;->a:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v18, v7

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move-object/from16 v18, v6

    .line 182
    .line 183
    :goto_5
    if-eqz v5, :cond_9

    .line 184
    .line 185
    iget-object v7, v5, Lkz2/yh;->b:Lkz2/bi;

    .line 186
    .line 187
    iget-object v7, v7, Lkz2/bi;->b:Lkz2/ai;

    .line 188
    .line 189
    if-eqz v7, :cond_9

    .line 190
    .line 191
    iget-object v7, v7, Lkz2/ai;->a:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v7, :cond_9

    .line 194
    .line 195
    :goto_6
    move-object/from16 v19, v7

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    if-eqz v5, :cond_a

    .line 199
    .line 200
    iget-object v5, v5, Lkz2/yh;->a:Lkz2/di;

    .line 201
    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    iget-object v7, v5, Lkz2/di;->a:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    move-object/from16 v19, v6

    .line 208
    .line 209
    :goto_7
    new-instance v15, Lug2/n;

    .line 210
    .line 211
    iget-object v5, v3, Lkz2/zh;->b:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v7, v3, Lkz2/zh;->c:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v7, :cond_b

    .line 216
    .line 217
    move-object/from16 v17, v6

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_b
    move-object/from16 v17, v7

    .line 221
    .line 222
    :goto_8
    iget-object v3, v3, Lkz2/zh;->d:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v20, v3

    .line 225
    .line 226
    move-object/from16 v16, v5

    .line 227
    .line 228
    invoke-direct/range {v15 .. v20}, Lug2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_c
    move-object v15, v4

    .line 233
    :goto_9
    if-eqz v15, :cond_7

    .line 234
    .line 235
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    invoke-direct {v2, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_e
    new-instance v2, Lhx/b;

    .line 244
    .line 245
    invoke-direct {v2, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_f
    instance-of v1, v0, Lhx/b;

    .line 250
    .line 251
    if-eqz v1, :cond_11

    .line 252
    .line 253
    check-cast v0, Lhx/b;

    .line 254
    .line 255
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcom/reddit/network/f;

    .line 258
    .line 259
    new-instance v2, Lhx/b;

    .line 260
    .line 261
    invoke-direct {v2, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_a
    iput-object v4, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchEducationMaterials$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v4, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchEducationMaterials$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput v14, v10, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchEducationMaterials$1;->label:I

    .line 269
    .line 270
    invoke-interface {v12, v2, v10}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v13, :cond_10

    .line 275
    .line 276
    :goto_b
    return-object v13

    .line 277
    :cond_10
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 281
    .line 282
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0
.end method
