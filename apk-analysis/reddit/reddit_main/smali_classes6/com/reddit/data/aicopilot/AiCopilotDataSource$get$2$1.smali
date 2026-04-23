.class final Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.aicopilot.AiCopilotDataSource$get$2$1"
    f = "AiCopilotDataSource.kt"
    l = {
        0x55,
        0x5b
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
        "SMAP\nAiCopilotDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiCopilotDataSource.kt\ncom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n1#2:148\n1586#3:149\n1661#3,3:150\n*S KotlinDebug\n*F\n+ 1 AiCopilotDataSource.kt\ncom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1\n*L\n108#1:149\n108#1:150,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/reddit/data/aicopilot/f;

.field final synthetic $predictionTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/type/AIModPredictionType;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/aicopilot/h;


# direct methods
.method public constructor <init>(Lcom/reddit/data/aicopilot/h;Lcom/reddit/data/aicopilot/f;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/aicopilot/h;",
            "Lcom/reddit/data/aicopilot/f;",
            "Ljava/util/List<",
            "+",
            "Lcom/reddit/type/AIModPredictionType;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;->this$0:Lcom/reddit/data/aicopilot/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;->$params:Lcom/reddit/data/aicopilot/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;->$predictionTypes:Ljava/util/List;

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
    .locals 3
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
    new-instance v0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;->this$0:Lcom/reddit/data/aicopilot/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;->$params:Lcom/reddit/data/aicopilot/f;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;->$predictionTypes:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;-><init>(Lcom/reddit/data/aicopilot/h;Lcom/reddit/data/aicopilot/f;Ljava/util/List;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v1, v10, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;->label:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v13, 0x1

    .line 13
    const/4 v14, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v13, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v10, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput v13, v10, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;->label:I

    .line 45
    .line 46
    const-wide/16 v3, 0x3e8

    .line 47
    .line 48
    invoke-static {v3, v4, v10}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v12, :cond_3

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-object v1, v10, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;->this$0:Lcom/reddit/data/aicopilot/h;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/reddit/data/aicopilot/h;->d:Lkotlinx/coroutines/flow/o1;

    .line 59
    .line 60
    sget-object v3, Lcom/reddit/data/aicopilot/d;->a:Lcom/reddit/data/aicopilot/d;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, v10, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;->this$0:Lcom/reddit/data/aicopilot/h;

    .line 66
    .line 67
    iget-object v3, v10, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;->$params:Lcom/reddit/data/aicopilot/f;

    .line 68
    .line 69
    iput-object v3, v1, Lcom/reddit/data/aicopilot/h;->f:Lcom/reddit/data/aicopilot/f;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/reddit/data/aicopilot/h;->a:Lcom/reddit/graphql/d0;

    .line 72
    .line 73
    iget-object v4, v3, Lcom/reddit/data/aicopilot/f;->c:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v5, Ll9/w0;

    .line 76
    .line 77
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v3, Lcom/reddit/data/aicopilot/f;->d:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    new-instance v4, Lfg3/cg;

    .line 85
    .line 86
    new-instance v6, Ll9/w0;

    .line 87
    .line 88
    invoke-direct {v6, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v6, v14, v2}, Lfg3/cg;-><init>(Ll9/x0;Ll9/x0;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v4, v14

    .line 96
    :goto_1
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance v6, Ll9/w0;

    .line 104
    .line 105
    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v17, v6

    .line 109
    .line 110
    :goto_2
    iget-object v4, v10, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;->$params:Lcom/reddit/data/aicopilot/f;

    .line 111
    .line 112
    iget-object v6, v4, Lcom/reddit/data/aicopilot/f;->f:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    move-object/from16 v18, v3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    new-instance v7, Ll9/w0;

    .line 120
    .line 121
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v18, v7

    .line 125
    .line 126
    :goto_3
    iget-object v4, v4, Lcom/reddit/data/aicopilot/f;->e:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    const-string v6, "url"

    .line 131
    .line 132
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move-object v4, v14

    .line 137
    :goto_4
    if-eqz v4, :cond_8

    .line 138
    .line 139
    new-instance v6, Lit1/c;

    .line 140
    .line 141
    invoke-direct {v6, v4}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move-object v6, v14

    .line 146
    :goto_5
    if-nez v6, :cond_9

    .line 147
    .line 148
    :goto_6
    move-object/from16 v19, v3

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    new-instance v3, Ll9/w0;

    .line 152
    .line 153
    invoke-direct {v3, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :goto_7
    iget-object v3, v10, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;->$predictionTypes:Ljava/util/List;

    .line 158
    .line 159
    new-instance v4, Ll9/w0;

    .line 160
    .line 161
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v10, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;->$params:Lcom/reddit/data/aicopilot/f;

    .line 165
    .line 166
    iget-object v3, v3, Lcom/reddit/data/aicopilot/f;->a:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v6, Ll9/w0;

    .line 169
    .line 170
    invoke-direct {v6, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v15, Lfg3/c;

    .line 174
    .line 175
    move-object/from16 v20, v4

    .line 176
    .line 177
    move-object/from16 v16, v5

    .line 178
    .line 179
    move-object/from16 v21, v6

    .line 180
    .line 181
    invoke-direct/range {v15 .. v21}, Lfg3/c;-><init>(Ll9/w0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v10, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;->$params:Lcom/reddit/data/aicopilot/f;

    .line 185
    .line 186
    iget-object v3, v3, Lcom/reddit/data/aicopilot/f;->b:Ljava/lang/String;

    .line 187
    .line 188
    move-object v4, v1

    .line 189
    new-instance v1, Lkz2/i;

    .line 190
    .line 191
    invoke-direct {v1, v15, v3}, Lkz2/i;-><init>(Lfg3/c;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v10, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput v2, v10, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;->label:I

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    move-object v0, v4

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/16 v11, 0x3fe

    .line 208
    .line 209
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v12, :cond_a

    .line 214
    .line 215
    :goto_8
    return-object v12

    .line 216
    :cond_a
    :goto_9
    check-cast v0, Lhx/f;

    .line 217
    .line 218
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lkz2/c;

    .line 223
    .line 224
    if-eqz v0, :cond_12

    .line 225
    .line 226
    iget-object v0, v0, Lkz2/c;->a:Lkz2/h;

    .line 227
    .line 228
    if-eqz v0, :cond_12

    .line 229
    .line 230
    iget-object v0, v0, Lkz2/h;->d:Lkz2/d;

    .line 231
    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    iget-object v0, v0, Lkz2/d;->a:Lkz2/a;

    .line 235
    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    iget-object v1, v10, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;->this$0:Lcom/reddit/data/aicopilot/h;

    .line 239
    .line 240
    iget-object v2, v0, Lkz2/a;->b:Ljava/util/List;

    .line 241
    .line 242
    if-eqz v2, :cond_f

    .line 243
    .line 244
    new-instance v14, Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 v3, 0xa

    .line 247
    .line 248
    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_f

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lkz2/g;

    .line 270
    .line 271
    iget-object v4, v3, Lkz2/g;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v5, v3, Lkz2/g;->d:Lkz2/e;

    .line 274
    .line 275
    if-nez v4, :cond_b

    .line 276
    .line 277
    const-string v4, ""

    .line 278
    .line 279
    :cond_b
    move-object v7, v4

    .line 280
    iget-object v10, v3, Lkz2/g;->b:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v4, v5, Lkz2/e;->c:Ljava/lang/Object;

    .line 283
    .line 284
    if-eqz v4, :cond_d

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-nez v4, :cond_c

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_c
    :goto_b
    move-object v9, v4

    .line 294
    goto :goto_d

    .line 295
    :cond_d
    :goto_c
    iget-object v4, v5, Lkz2/e;->b:Ljava/lang/String;

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :goto_d
    iget-object v3, v3, Lkz2/g;->c:Lcom/reddit/type/AIModRuleViolationType;

    .line 299
    .line 300
    sget-object v4, Lcom/reddit/type/AIModRuleViolationType;->POLICY:Lcom/reddit/type/AIModRuleViolationType;

    .line 301
    .line 302
    if-ne v3, v4, :cond_e

    .line 303
    .line 304
    move v11, v13

    .line 305
    goto :goto_e

    .line 306
    :cond_e
    const/4 v3, 0x0

    .line 307
    move v11, v3

    .line 308
    :goto_e
    new-instance v6, Lcom/reddit/data/aicopilot/g;

    .line 309
    .line 310
    const/16 v8, 0x10

    .line 311
    .line 312
    invoke-direct/range {v6 .. v11}, Lcom/reddit/data/aicopilot/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_f
    if-nez v14, :cond_10

    .line 320
    .line 321
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 322
    .line 323
    :cond_10
    iget-object v0, v0, Lkz2/a;->a:Lcom/reddit/type/AIModMentalHealthOutcome;

    .line 324
    .line 325
    sget-object v2, Lcom/reddit/type/AIModMentalHealthOutcome;->SELF_HARM:Lcom/reddit/type/AIModMentalHealthOutcome;

    .line 326
    .line 327
    if-ne v0, v2, :cond_11

    .line 328
    .line 329
    iget-object v0, v1, Lcom/reddit/data/aicopilot/h;->d:Lkotlinx/coroutines/flow/o1;

    .line 330
    .line 331
    new-instance v2, Lcom/reddit/data/aicopilot/c;

    .line 332
    .line 333
    iget-object v1, v1, Lcom/reddit/data/aicopilot/h;->c:Lbx/b;

    .line 334
    .line 335
    const v3, 0x7f1302d0

    .line 336
    .line 337
    .line 338
    check-cast v1, Lbx/a;

    .line 339
    .line 340
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    new-instance v4, Lcom/reddit/data/aicopilot/g;

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    const/16 v6, 0x8

    .line 348
    .line 349
    const-string v5, "reddit_care"

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    invoke-direct/range {v4 .. v9}, Lcom/reddit/data/aicopilot/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    invoke-static {v4}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v14, v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v2, v1}, Lcom/reddit/data/aicopilot/c;-><init>(Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_11
    iget-object v0, v1, Lcom/reddit/data/aicopilot/h;->d:Lkotlinx/coroutines/flow/o1;

    .line 371
    .line 372
    new-instance v1, Lcom/reddit/data/aicopilot/c;

    .line 373
    .line 374
    invoke-direct {v1, v14}, Lcom/reddit/data/aicopilot/c;-><init>(Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_12
    iget-object v0, v10, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;->this$0:Lcom/reddit/data/aicopilot/h;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/reddit/data/aicopilot/h;->d:Lkotlinx/coroutines/flow/o1;

    .line 384
    .line 385
    sget-object v1, Lcom/reddit/data/aicopilot/a;->a:Lcom/reddit/data/aicopilot/a;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object v0
.end method
