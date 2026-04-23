.class final Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;
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
    c = "com.reddit.matrix.screen.selectgif.SelectGifPresenter$loadTrendingGifs$1"
    f = "SelectGifPresenter.kt"
    l = {
        0x77,
        0x79,
        0x7d,
        0x81
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
        "SMAP\nSelectGifPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectGifPresenter.kt\ncom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1\n+ 2 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,242:1\n95#2:243\n135#2,3:244\n*S KotlinDebug\n*F\n+ 1 SelectGifPresenter.kt\ncom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1\n*L\n124#1:243\n124#1:244,3\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/screen/selectgif/h;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/screen/selectgif/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/screen/selectgif/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->this$0:Lcom/reddit/matrix/screen/selectgif/h;

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
    new-instance p1, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->this$0:Lcom/reddit/matrix/screen/selectgif/h;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;-><init>(Lcom/reddit/matrix/screen/selectgif/h;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lb22/g;->d:Lb22/g;

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v6, :cond_2

    .line 19
    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    iget-wide v5, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->J$0:J

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->Z$0:Z

    .line 44
    .line 45
    iget-object v7, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Llp3/t;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-object p1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->this$0:Lcom/reddit/matrix/screen/selectgif/h;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/reddit/matrix/screen/selectgif/h;->g:Lcom/reddit/matrix/data/repository/u;

    .line 68
    .line 69
    iput v7, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->label:I

    .line 70
    .line 71
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/u;->b:Lcom/reddit/matrix/data/datasource/local/b;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/reddit/matrix/data/datasource/local/b;->b:Ltz1/v;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move v7, v8

    .line 79
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    iget-object p1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->this$0:Lcom/reddit/matrix/screen/selectgif/h;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/reddit/matrix/screen/selectgif/h;->g:Lcom/reddit/matrix/data/repository/u;

    .line 98
    .line 99
    iput-boolean v1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->Z$0:Z

    .line 100
    .line 101
    iput v6, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->label:I

    .line 102
    .line 103
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/u;->b:Lcom/reddit/matrix/data/datasource/local/b;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/reddit/matrix/data/datasource/local/b;->b:Ltz1/v;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object p1, p1, Ltz1/v;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 113
    .line 114
    :goto_2
    if-ne p1, v0, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->this$0:Lcom/reddit/matrix/screen/selectgif/h;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/reddit/matrix/screen/selectgif/h;->v:Lkotlinx/coroutines/flow/w1;

    .line 122
    .line 123
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lb22/k;

    .line 128
    .line 129
    new-instance v4, Lb22/b;

    .line 130
    .line 131
    invoke-direct {v4, v3, p1}, Lb22/b;-><init>(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v4, v9, v8, v2}, Lb22/k;->a(Lb22/k;Lcom/reddit/devvit/actor/reddit/a;Ljava/lang/String;ZI)Lb22/k;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v9, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_9
    iget-object p1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->this$0:Lcom/reddit/matrix/screen/selectgif/h;

    .line 147
    .line 148
    sget-object v6, Llp3/t;->a:Llp3/t;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v6, Llp3/r;->a:Llp3/r;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Llp3/r;->b()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    iget-object p1, p1, Lcom/reddit/matrix/screen/selectgif/h;->g:Lcom/reddit/matrix/data/repository/u;

    .line 163
    .line 164
    iput-object v9, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-boolean v1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->Z$0:Z

    .line 167
    .line 168
    iput v8, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->I$0:I

    .line 169
    .line 170
    iput v8, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->I$1:I

    .line 171
    .line 172
    iput-wide v6, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->J$0:J

    .line 173
    .line 174
    iput v8, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->I$2:I

    .line 175
    .line 176
    iput v5, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->label:I

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Lcom/reddit/matrix/data/repository/u;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_a

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    move-wide v5, v6

    .line 186
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    new-instance v7, Llp3/v;

    .line 189
    .line 190
    invoke-static {v5, v6}, Llp3/s;->b(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-direct {v7, p1, v5, v6, v9}, Llp3/v;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v7, Llp3/v;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Ljava/util/List;

    .line 200
    .line 201
    iget-wide v5, v7, Llp3/v;->b:J

    .line 202
    .line 203
    invoke-static {v5, v6}, Llp3/e;->e(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    const-wide/16 v12, 0x1f4

    .line 208
    .line 209
    sub-long/2addr v12, v10

    .line 210
    const-wide/16 v10, 0x0

    .line 211
    .line 212
    cmp-long v7, v12, v10

    .line 213
    .line 214
    if-lez v7, :cond_c

    .line 215
    .line 216
    iput-object p1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-boolean v1, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->Z$0:Z

    .line 219
    .line 220
    iput-wide v5, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->J$0:J

    .line 221
    .line 222
    iput-wide v12, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->J$1:J

    .line 223
    .line 224
    iput v4, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->label:I

    .line 225
    .line 226
    invoke-static {v12, v13, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-ne v1, v0, :cond_b

    .line 231
    .line 232
    :goto_5
    return-object v0

    .line 233
    :cond_b
    move-object v0, p1

    .line 234
    :goto_6
    move-object p1, v0

    .line 235
    :cond_c
    iget-object v0, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->this$0:Lcom/reddit/matrix/screen/selectgif/h;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/reddit/matrix/screen/selectgif/h;->v:Lkotlinx/coroutines/flow/w1;

    .line 238
    .line 239
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lb22/k;

    .line 244
    .line 245
    new-instance v4, Lb22/b;

    .line 246
    .line 247
    invoke-direct {v4, v3, p1}, Lb22/b;-><init>(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v4, v9, v8, v2}, Lb22/k;->a(Lb22/k;Lcom/reddit/devvit/actor/reddit/a;Ljava/lang/String;ZI)Lb22/k;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v9, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :catch_0
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$loadTrendingGifs$1;->this$0:Lcom/reddit/matrix/screen/selectgif/h;

    .line 262
    .line 263
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/h;->v:Lkotlinx/coroutines/flow/w1;

    .line 264
    .line 265
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lb22/k;

    .line 270
    .line 271
    sget-object v0, Lb22/c;->b:Lb22/c;

    .line 272
    .line 273
    invoke-static {p1, v0, v9, v8, v2}, Lb22/k;->a(Lb22/k;Lcom/reddit/devvit/actor/reddit/a;Ljava/lang/String;ZI)Lb22/k;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v9, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0

    .line 286
    :catch_1
    move-exception p0

    .line 287
    throw p0
.end method
