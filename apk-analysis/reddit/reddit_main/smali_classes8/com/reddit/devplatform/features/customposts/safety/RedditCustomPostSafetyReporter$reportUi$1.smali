.class final Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;
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
    c = "com.reddit.devplatform.features.customposts.safety.RedditCustomPostSafetyReporter$reportUi$1"
    f = "RedditCustomPostSafetyReporter.kt"
    l = {
        0x74,
        0x83,
        0x90
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
.field final synthetic $postId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/safety/b;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/safety/b;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/customposts/safety/b;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->this$0:Lcom/reddit/devplatform/features/customposts/safety/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->$postId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->this$0:Lcom/reddit/devplatform/features/customposts/safety/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->$postId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;-><init>(Lcom/reddit/devplatform/features/customposts/safety/b;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v10, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v10, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v10, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v10, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget-object v0, v10, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v0, v10, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v10, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v10, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    iget-object v0, v10, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    move-object v2, v10

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object v0, v10, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->L$4:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v10, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v10, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v10, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/graphics/Bitmap;

    .line 88
    .line 89
    iget-object v0, v10, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    move-object v2, v10

    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v10, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->this$0:Lcom/reddit/devplatform/features/customposts/safety/b;

    .line 105
    .line 106
    iget-object v4, v0, Lcom/reddit/devplatform/features/customposts/safety/b;->h:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 107
    .line 108
    iget-object v5, v0, Lcom/reddit/devplatform/features/customposts/safety/b;->j:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    iget-object v7, v0, Lcom/reddit/devplatform/features/customposts/safety/b;->f:Ljava/lang/String;

    .line 111
    .line 112
    const-string v6, "toByteArray(...)"

    .line 113
    .line 114
    const/16 v8, 0x55

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    iget-object v14, v0, Lcom/reddit/devplatform/features/customposts/safety/b;->d:Lcx1/c;

    .line 124
    .line 125
    new-instance v0, Lcom/reddit/comments/usecases/b;

    .line 126
    .line 127
    const/16 v1, 0x19

    .line 128
    .line 129
    invoke-direct {v0, v7, v1}, Lcom/reddit/comments/usecases/b;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const/16 v19, 0x6

    .line 133
    .line 134
    const-string v15, "CustomPost"

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    move-object/from16 v18, v0

    .line 141
    .line 142
    invoke-static/range {v14 .. v19}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/google/protobuf/b;->toByteArray()[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, v10, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->this$0:Lcom/reddit/devplatform/features/customposts/safety/b;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 164
    .line 165
    invoke-virtual {v5, v4, v8, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v3, v10, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->this$0:Lcom/reddit/devplatform/features/customposts/safety/b;

    .line 180
    .line 181
    iget-object v3, v3, Lcom/reddit/devplatform/features/customposts/safety/b;->e:Lcom/reddit/graphql/d0;

    .line 182
    .line 183
    new-instance v4, Lgi2/q3;

    .line 184
    .line 185
    new-instance v5, Lfg3/lh;

    .line 186
    .line 187
    new-instance v6, Ll9/w0;

    .line 188
    .line 189
    invoke-direct {v6, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Ll9/w0;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lcom/reddit/type/MimeType;->JPEG:Lcom/reddit/type/MimeType;

    .line 198
    .line 199
    new-instance v8, Ll9/w0;

    .line 200
    .line 201
    invoke-direct {v8, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v5, v7, v6, v0, v8}, Lfg3/lh;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v4, v5}, Lgi2/q3;-><init>(Lfg3/lh;)V

    .line 208
    .line 209
    .line 210
    iput-object v13, v10, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v13, v10, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v13, v10, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v13, v10, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->L$3:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v13, v10, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->L$4:Ljava/lang/Object;

    .line 219
    .line 220
    iput v2, v10, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->label:I

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    move-object v0, v3

    .line 224
    const/4 v3, 0x0

    .line 225
    move-object v1, v4

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/16 v11, 0x3fe

    .line 233
    .line 234
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v2, v10

    .line 239
    if-ne v0, v12, :cond_4

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_4
    :goto_0
    check-cast v0, Lhx/f;

    .line 244
    .line 245
    iget-object v1, v2, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->this$0:Lcom/reddit/devplatform/features/customposts/safety/b;

    .line 246
    .line 247
    invoke-static {v1, v0}, Lcom/reddit/devplatform/features/customposts/safety/b;->a(Lcom/reddit/devplatform/features/customposts/safety/b;Lhx/f;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_5
    move-object v2, v10

    .line 253
    if-eqz v4, :cond_7

    .line 254
    .line 255
    if-eqz v7, :cond_7

    .line 256
    .line 257
    iget-object v14, v0, Lcom/reddit/devplatform/features/customposts/safety/b;->d:Lcx1/c;

    .line 258
    .line 259
    new-instance v0, Lcom/reddit/comments/usecases/b;

    .line 260
    .line 261
    const/16 v1, 0x1a

    .line 262
    .line 263
    invoke-direct {v0, v7, v1}, Lcom/reddit/comments/usecases/b;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    const/16 v19, 0x6

    .line 267
    .line 268
    const-string v15, "CustomPost"

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    move-object/from16 v18, v0

    .line 275
    .line 276
    invoke-static/range {v14 .. v19}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/google/protobuf/b;->toByteArray()[B

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, v2, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->this$0:Lcom/reddit/devplatform/features/customposts/safety/b;

    .line 288
    .line 289
    iget-object v1, v1, Lcom/reddit/devplatform/features/customposts/safety/b;->e:Lcom/reddit/graphql/d0;

    .line 290
    .line 291
    move-object v4, v1

    .line 292
    new-instance v1, Lgi2/q3;

    .line 293
    .line 294
    new-instance v6, Lfg3/lh;

    .line 295
    .line 296
    new-instance v8, Ll9/w0;

    .line 297
    .line 298
    invoke-direct {v8, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    const/16 v11, 0xc

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    invoke-direct/range {v6 .. v11}, Lfg3/lh;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;Ll9/w0;I)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v6}, Lgi2/q3;-><init>(Lfg3/lh;)V

    .line 309
    .line 310
    .line 311
    iput-object v13, v2, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->L$0:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v13, v2, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->L$1:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v13, v2, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->L$2:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v13, v2, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->L$3:Ljava/lang/Object;

    .line 318
    .line 319
    iput v3, v2, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->label:I

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    const/4 v3, 0x0

    .line 323
    move-object v0, v4

    .line 324
    const/4 v4, 0x0

    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    const/16 v11, 0x3fe

    .line 330
    .line 331
    move-object/from16 v10, p0

    .line 332
    .line 333
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object v2, v10

    .line 338
    if-ne v0, v12, :cond_6

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_6
    :goto_1
    check-cast v0, Lhx/f;

    .line 343
    .line 344
    iget-object v1, v2, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->this$0:Lcom/reddit/devplatform/features/customposts/safety/b;

    .line 345
    .line 346
    invoke-static {v1, v0}, Lcom/reddit/devplatform/features/customposts/safety/b;->a(Lcom/reddit/devplatform/features/customposts/safety/b;Lhx/f;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_7
    if-eqz v5, :cond_9

    .line 352
    .line 353
    if-eqz v7, :cond_9

    .line 354
    .line 355
    iget-object v14, v0, Lcom/reddit/devplatform/features/customposts/safety/b;->d:Lcx1/c;

    .line 356
    .line 357
    new-instance v0, Lcom/reddit/comments/usecases/b;

    .line 358
    .line 359
    const/16 v4, 0x1b

    .line 360
    .line 361
    invoke-direct {v0, v7, v4}, Lcom/reddit/comments/usecases/b;-><init>(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    const/16 v19, 0x6

    .line 365
    .line 366
    const-string v15, "CustomPost"

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    move-object/from16 v18, v0

    .line 373
    .line 374
    invoke-static/range {v14 .. v19}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v2, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->this$0:Lcom/reddit/devplatform/features/customposts/safety/b;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 385
    .line 386
    .line 387
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 388
    .line 389
    invoke-virtual {v5, v4, v8, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v3, v2, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->this$0:Lcom/reddit/devplatform/features/customposts/safety/b;

    .line 404
    .line 405
    iget-object v3, v3, Lcom/reddit/devplatform/features/customposts/safety/b;->e:Lcom/reddit/graphql/d0;

    .line 406
    .line 407
    new-instance v4, Lgi2/q3;

    .line 408
    .line 409
    new-instance v6, Lfg3/lh;

    .line 410
    .line 411
    new-instance v9, Ll9/w0;

    .line 412
    .line 413
    invoke-direct {v9, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Lcom/reddit/type/MimeType;->JPEG:Lcom/reddit/type/MimeType;

    .line 417
    .line 418
    new-instance v10, Ll9/w0;

    .line 419
    .line 420
    invoke-direct {v10, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const/4 v11, 0x2

    .line 424
    const/4 v8, 0x0

    .line 425
    invoke-direct/range {v6 .. v11}, Lfg3/lh;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;Ll9/w0;I)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v4, v6}, Lgi2/q3;-><init>(Lfg3/lh;)V

    .line 429
    .line 430
    .line 431
    iput-object v13, v2, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->L$0:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v13, v2, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->L$1:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v13, v2, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->L$2:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v13, v2, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->L$3:Ljava/lang/Object;

    .line 438
    .line 439
    iput v1, v2, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->label:I

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    move-object v0, v3

    .line 443
    const/4 v3, 0x0

    .line 444
    move-object v1, v4

    .line 445
    const/4 v4, 0x0

    .line 446
    const/4 v5, 0x0

    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v9, 0x0

    .line 450
    const/16 v11, 0x3fe

    .line 451
    .line 452
    move-object/from16 v10, p0

    .line 453
    .line 454
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-ne v0, v12, :cond_8

    .line 459
    .line 460
    :goto_2
    return-object v12

    .line 461
    :cond_8
    :goto_3
    check-cast v0, Lhx/f;

    .line 462
    .line 463
    iget-object v1, v10, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->this$0:Lcom/reddit/devplatform/features/customposts/safety/b;

    .line 464
    .line 465
    invoke-static {v1, v0}, Lcom/reddit/devplatform/features/customposts/safety/b;->a(Lcom/reddit/devplatform/features/customposts/safety/b;Lhx/f;)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_9
    move-object v10, v2

    .line 470
    iget-object v2, v0, Lcom/reddit/devplatform/features/customposts/safety/b;->d:Lcx1/c;

    .line 471
    .line 472
    iget-object v0, v10, Lcom/reddit/devplatform/features/customposts/safety/RedditCustomPostSafetyReporter$reportUi$1;->$postId:Ljava/lang/String;

    .line 473
    .line 474
    new-instance v6, Lcom/reddit/comments/usecases/b;

    .line 475
    .line 476
    const/16 v1, 0x1c

    .line 477
    .line 478
    invoke-direct {v6, v0, v1}, Lcom/reddit/comments/usecases/b;-><init>(Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    const/4 v7, 0x6

    .line 482
    const-string v3, "CustomPost"

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    const/4 v5, 0x0

    .line 486
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 487
    .line 488
    .line 489
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object v0
.end method
