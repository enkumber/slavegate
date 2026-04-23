.class final Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.home.impl.data.HomeFeedInjectQueryRunnerImpl$run$2"
    f = "HomeFeedInjectQueryRunnerImpl.kt"
    l = {
        0x69,
        0x70,
        0x82,
        0x8a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "Lcom/reddit/feeds/caching/data/g;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/reddit/feeds/data/paging/d;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/home/impl/data/b;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/home/impl/data/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/data/paging/d;",
            "Lcom/reddit/feeds/home/impl/data/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->this$0:Lcom/reddit/feeds/home/impl/data/b;

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
    new-instance p1, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->this$0:Lcom/reddit/feeds/home/impl/data/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;-><init>(Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/home/impl/data/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->label:I

    .line 6
    .line 7
    sget-object v1, Ll9/x0;->a:Ll9/v0;

    .line 8
    .line 9
    const/4 v13, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v14, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    if-ne v0, v13, :cond_0

    .line 23
    .line 24
    iget-object v0, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$9:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkz2/g01;

    .line 27
    .line 28
    iget-object v0, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$8:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkz2/k01;

    .line 31
    .line 32
    iget-object v0, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$7:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lfg3/wp;

    .line 35
    .line 36
    iget-object v0, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$6:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lfg3/nj;

    .line 43
    .line 44
    iget-object v0, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/feeds/data/paging/f;

    .line 47
    .line 48
    iget-object v0, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/reddit/listing/common/ListingViewMode;

    .line 51
    .line 52
    iget-object v0, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/reddit/type/FeedLayout;

    .line 55
    .line 56
    iget-object v0, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    iget-object v0, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$8:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lkz2/k01;

    .line 82
    .line 83
    iget-object v0, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$7:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lfg3/wp;

    .line 86
    .line 87
    iget-object v0, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$6:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    iget-object v0, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$5:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lfg3/nj;

    .line 94
    .line 95
    iget-object v0, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$4:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/reddit/feeds/data/paging/f;

    .line 98
    .line 99
    iget-object v0, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/reddit/listing/common/ListingViewMode;

    .line 102
    .line 103
    iget-object v0, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/reddit/type/FeedLayout;

    .line 106
    .line 107
    iget-object v0, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    move-object/from16 v0, p1

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_2
    iget-object v0, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$15:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Ll9/v0;

    .line 126
    .line 127
    iget-object v0, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$14:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ll9/w0;

    .line 130
    .line 131
    iget-object v2, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$13:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ll9/w0;

    .line 134
    .line 135
    iget-object v3, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$12:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Ll9/x0;

    .line 138
    .line 139
    iget-object v5, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$11:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Ll9/w0;

    .line 142
    .line 143
    iget-object v6, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$10:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ll9/u0;

    .line 146
    .line 147
    iget-object v7, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$9:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Ll9/w0;

    .line 150
    .line 151
    iget-object v8, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$8:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v8, Ll9/u0;

    .line 154
    .line 155
    iget-object v9, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$7:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v9, Lfg3/wp;

    .line 158
    .line 159
    iget-object v9, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$6:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v9, Ljava/util/List;

    .line 162
    .line 163
    iget-object v9, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$5:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v9, Lfg3/nj;

    .line 166
    .line 167
    iget-object v9, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$4:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v9, Lcom/reddit/feeds/data/paging/f;

    .line 170
    .line 171
    iget-object v9, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v9, Lcom/reddit/listing/common/ListingViewMode;

    .line 174
    .line 175
    iget-object v9, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v9, Lcom/reddit/type/FeedLayout;

    .line 178
    .line 179
    iget-object v9, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v9, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v9, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v9, Ljava/util/List;

    .line 186
    .line 187
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    .line 189
    .line 190
    move-object/from16 v17, v2

    .line 191
    .line 192
    move-object/from16 v19, v3

    .line 193
    .line 194
    move-object/from16 v18, v5

    .line 195
    .line 196
    move-object/from16 v22, v8

    .line 197
    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    :goto_0
    move-object/from16 v23, v0

    .line 201
    .line 202
    move-object/from16 v21, v6

    .line 203
    .line 204
    move-object/from16 v20, v7

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_3
    iget-object v0, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$13:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ll9/v0;

    .line 211
    .line 212
    iget-object v3, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$12:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Ll9/x0;

    .line 215
    .line 216
    iget-object v5, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$11:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Ll9/w0;

    .line 219
    .line 220
    iget-object v6, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$10:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, Ll9/u0;

    .line 223
    .line 224
    iget-object v7, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$9:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v7, Ll9/w0;

    .line 227
    .line 228
    iget-object v8, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$8:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v8, Ll9/u0;

    .line 231
    .line 232
    iget-object v9, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$7:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v9, Lfg3/wp;

    .line 235
    .line 236
    iget-object v9, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$6:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v9, Ljava/util/List;

    .line 239
    .line 240
    iget-object v9, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$5:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v9, Lfg3/nj;

    .line 243
    .line 244
    iget-object v11, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$4:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v11, Lcom/reddit/feeds/data/paging/f;

    .line 247
    .line 248
    iget-object v11, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$3:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v11, Lcom/reddit/listing/common/ListingViewMode;

    .line 251
    .line 252
    iget-object v11, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$2:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v11, Lcom/reddit/type/FeedLayout;

    .line 255
    .line 256
    iget-object v11, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v11, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v11, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v11, Ljava/util/List;

    .line 263
    .line 264
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 265
    .line 266
    .line 267
    move-object v11, v9

    .line 268
    move-object v9, v8

    .line 269
    move-object v8, v5

    .line 270
    move-object v5, v3

    .line 271
    move-object v3, v0

    .line 272
    move-object/from16 v0, p1

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 280
    .line 281
    iget-object v5, v0, Lcom/reddit/feeds/data/paging/d;->e:Lcom/reddit/feeds/data/paging/c;

    .line 282
    .line 283
    iget-object v5, v5, Lcom/reddit/feeds/data/paging/c;->a:Ljava/util/List;

    .line 284
    .line 285
    :try_start_4
    iget-object v0, v0, Lcom/reddit/feeds/data/paging/d;->g:Ljava/lang/String;

    .line 286
    .line 287
    if-nez v0, :cond_5

    .line 288
    .line 289
    iget-object v0, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->this$0:Lcom/reddit/feeds/home/impl/data/b;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/reddit/feeds/home/impl/data/b;->b:Lyj1/a;

    .line 292
    .line 293
    iget-object v0, v0, Lyj1/a;->a:Ljava/lang/String;

    .line 294
    .line 295
    :cond_5
    iget-object v6, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->this$0:Lcom/reddit/feeds/home/impl/data/b;

    .line 296
    .line 297
    iget-object v6, v6, Lcom/reddit/feeds/home/impl/data/b;->c:Lcom/reddit/feeds/home/impl/ui/b;

    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/reddit/feeds/home/impl/ui/b;->a()Lcom/reddit/type/FeedLayout;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget-object v7, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->this$0:Lcom/reddit/feeds/home/impl/data/b;

    .line 304
    .line 305
    iget-object v7, v7, Lcom/reddit/feeds/home/impl/data/b;->c:Lcom/reddit/feeds/home/impl/ui/b;

    .line 306
    .line 307
    invoke-virtual {v7}, Lcom/reddit/feeds/home/impl/ui/b;->b()Lcom/reddit/listing/common/ListingViewMode;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget-object v8, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 312
    .line 313
    iget-boolean v9, v8, Lcom/reddit/feeds/data/paging/d;->a:Z

    .line 314
    .line 315
    iget-object v11, v8, Lcom/reddit/feeds/data/paging/d;->c:Lcom/reddit/feeds/data/paging/b;

    .line 316
    .line 317
    iget-object v15, v11, Lcom/reddit/feeds/data/paging/b;->a:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v11, v11, Lcom/reddit/feeds/data/paging/b;->b:Ljava/lang/Integer;

    .line 320
    .line 321
    iget v8, v8, Lcom/reddit/feeds/data/paging/d;->b:I

    .line 322
    .line 323
    new-instance v13, Lcom/reddit/feeds/data/paging/f;

    .line 324
    .line 325
    invoke-direct {v13, v15, v9, v11, v8}, Lcom/reddit/feeds/data/paging/f;-><init>(Ljava/lang/String;ZLjava/lang/Integer;I)V

    .line 326
    .line 327
    .line 328
    new-instance v9, Lfg3/nj;

    .line 329
    .line 330
    iget-object v8, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->this$0:Lcom/reddit/feeds/home/impl/data/b;

    .line 331
    .line 332
    iget-object v8, v8, Lcom/reddit/feeds/home/impl/data/b;->f:Lu71/d;

    .line 333
    .line 334
    check-cast v8, Lcom/reddit/internalsettings/impl/i;

    .line 335
    .line 336
    invoke-virtual {v8}, Lcom/reddit/internalsettings/impl/i;->a()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v8}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-direct {v9, v8}, Lfg3/nj;-><init>(Ll9/x0;)V

    .line 345
    .line 346
    .line 347
    iget-object v8, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->this$0:Lcom/reddit/feeds/home/impl/data/b;

    .line 348
    .line 349
    iget-object v11, v8, Lcom/reddit/feeds/home/impl/data/b;->h:Ltk1/e;

    .line 350
    .line 351
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    iget-object v8, v8, Lcom/reddit/feeds/home/impl/data/b;->i:Lv52/a;

    .line 356
    .line 357
    check-cast v8, Lw52/a;

    .line 358
    .line 359
    invoke-virtual {v8}, Lw52/a;->a()Z

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    if-eqz v16, :cond_6

    .line 364
    .line 365
    invoke-virtual {v8}, Lw52/a;->c()Lfg3/ep;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    if-eqz v8, :cond_6

    .line 370
    .line 371
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_6
    invoke-virtual {v11}, Ltk1/e;->f()Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_7

    .line 379
    .line 380
    iget-object v8, v11, Ltk1/e;->q:Lzl3/i;

    .line 381
    .line 382
    invoke-interface {v8}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    check-cast v8, Lfg3/ep;

    .line 387
    .line 388
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_7
    const-string v8, "builder"

    .line 392
    .line 393
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_8

    .line 405
    .line 406
    move-object v8, v14

    .line 407
    :cond_8
    invoke-static {v6}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 408
    .line 409
    .line 410
    move-result-object v18

    .line 411
    sget-object v6, Lcom/reddit/type/FeedThemeMode;->DARK:Lcom/reddit/type/FeedThemeMode;

    .line 412
    .line 413
    invoke-static {v6}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 414
    .line 415
    .line 416
    move-result-object v17

    .line 417
    invoke-static {v0}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 418
    .line 419
    .line 420
    move-result-object v22

    .line 421
    invoke-static {v8}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 422
    .line 423
    .line 424
    move-result-object v19

    .line 425
    new-instance v6, Ll9/w0;

    .line 426
    .line 427
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v16, Lfg3/wp;

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    const/16 v26, 0x3db3

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    move-object/from16 v25, v6

    .line 443
    .line 444
    invoke-direct/range {v16 .. v26}, Lfg3/wp;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;I)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v5, v16

    .line 448
    .line 449
    sget-object v6, Ll9/u0;->b:Ll9/u0;

    .line 450
    .line 451
    iget-object v8, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->this$0:Lcom/reddit/feeds/home/impl/data/b;

    .line 452
    .line 453
    iget-object v8, v8, Lcom/reddit/feeds/home/impl/data/b;->d:Lvu3/e;

    .line 454
    .line 455
    sget-object v11, Lcom/reddit/listing/model/sort/SortType;->BEST:Lcom/reddit/listing/model/sort/SortType;

    .line 456
    .line 457
    invoke-virtual {v8, v11}, Lvu3/e;->q(Lcom/reddit/listing/model/sort/SortType;)Lcom/reddit/type/PostFeedSort;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    new-instance v11, Ll9/w0;

    .line 462
    .line 463
    invoke-direct {v11, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v8, Ll9/w0;

    .line 467
    .line 468
    invoke-direct {v8, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 472
    .line 473
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    iget-object v15, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->this$0:Lcom/reddit/feeds/home/impl/data/b;

    .line 478
    .line 479
    iget-object v15, v15, Lcom/reddit/feeds/home/impl/data/b;->e:Lcom/reddit/feeds/impl/domain/paging/d;

    .line 480
    .line 481
    iput-object v14, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$0:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v14, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$1:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v14, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$2:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v14, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$3:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v14, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$4:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v9, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$5:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v14, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$6:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v14, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$7:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v6, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$8:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v11, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$9:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v6, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$10:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v8, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$11:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v5, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$12:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v1, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$13:Ljava/lang/Object;

    .line 508
    .line 509
    iput v3, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->label:I

    .line 510
    .line 511
    invoke-virtual {v15, v13, v7, v0, v10}, Lcom/reddit/feeds/impl/domain/paging/d;->a(Lcom/reddit/feeds/data/paging/f;Lcom/reddit/listing/common/ListingViewMode;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-ne v0, v12, :cond_9

    .line 516
    .line 517
    goto/16 :goto_4

    .line 518
    .line 519
    :cond_9
    move-object v3, v1

    .line 520
    move-object v7, v11

    .line 521
    move-object v11, v9

    .line 522
    move-object v9, v6

    .line 523
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    new-instance v3, Ll9/w0;

    .line 527
    .line 528
    invoke-direct {v3, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Ll9/w0;

    .line 532
    .line 533
    invoke-direct {v0, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v11, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->this$0:Lcom/reddit/feeds/home/impl/data/b;

    .line 537
    .line 538
    iget-object v11, v11, Lcom/reddit/feeds/home/impl/data/b;->g:Lcom/reddit/graphql/c1;

    .line 539
    .line 540
    iput-object v14, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$0:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v14, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$1:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v14, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$2:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v14, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$3:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v14, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$4:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v14, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$5:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v14, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$6:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v14, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$7:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v9, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$8:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v7, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$9:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v6, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$10:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v8, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$11:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v5, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$12:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v3, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$13:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v0, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$14:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v1, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$15:Ljava/lang/Object;

    .line 571
    .line 572
    iput v2, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->label:I

    .line 573
    .line 574
    invoke-virtual {v11, v10}, Lcom/reddit/graphql/c1;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-ne v2, v12, :cond_a

    .line 579
    .line 580
    goto/16 :goto_4

    .line 581
    .line 582
    :cond_a
    move-object/from16 v17, v3

    .line 583
    .line 584
    move-object/from16 v19, v5

    .line 585
    .line 586
    move-object/from16 v18, v8

    .line 587
    .line 588
    move-object/from16 v22, v9

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 596
    .line 597
    .line 598
    move-result-object v24

    .line 599
    iget-object v0, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->this$0:Lcom/reddit/feeds/home/impl/data/b;

    .line 600
    .line 601
    iget-object v0, v0, Lcom/reddit/feeds/home/impl/data/b;->h:Ltk1/e;

    .line 602
    .line 603
    invoke-virtual {v0}, Ltk1/e;->d()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v1, Ll9/w0;

    .line 612
    .line 613
    invoke-direct {v1, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 617
    .line 618
    new-instance v2, Ll9/w0;

    .line 619
    .line 620
    invoke-direct {v2, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    new-instance v3, Ll9/w0;

    .line 624
    .line 625
    invoke-direct {v3, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    new-instance v5, Ll9/w0;

    .line 629
    .line 630
    invoke-direct {v5, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object v6, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->this$0:Lcom/reddit/feeds/home/impl/data/b;

    .line 634
    .line 635
    iget-object v6, v6, Lcom/reddit/feeds/home/impl/data/b;->h:Ltk1/e;

    .line 636
    .line 637
    invoke-virtual {v6}, Ltk1/e;->b()Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    new-instance v7, Ll9/w0;

    .line 646
    .line 647
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    new-instance v6, Ll9/w0;

    .line 651
    .line 652
    invoke-direct {v6, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    new-instance v8, Ll9/w0;

    .line 656
    .line 657
    invoke-direct {v8, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    new-instance v9, Ll9/w0;

    .line 661
    .line 662
    invoke-direct {v9, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    new-instance v11, Ll9/w0;

    .line 666
    .line 667
    invoke-direct {v11, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    new-instance v13, Ll9/w0;

    .line 671
    .line 672
    invoke-direct {v13, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 676
    .line 677
    new-instance v15, Ll9/w0;

    .line 678
    .line 679
    invoke-direct {v15, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iget-object v4, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->this$0:Lcom/reddit/feeds/home/impl/data/b;

    .line 683
    .line 684
    iget-object v4, v4, Lcom/reddit/feeds/home/impl/data/b;->i:Lv52/a;

    .line 685
    .line 686
    check-cast v4, Lw52/a;

    .line 687
    .line 688
    invoke-virtual {v4}, Lw52/a;->a()Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    new-instance v14, Ll9/w0;

    .line 697
    .line 698
    invoke-direct {v14, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iget-object v4, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->this$0:Lcom/reddit/feeds/home/impl/data/b;

    .line 702
    .line 703
    iget-object v4, v4, Lcom/reddit/feeds/home/impl/data/b;->j:Lzl2/b;

    .line 704
    .line 705
    check-cast v4, Lzl2/c;

    .line 706
    .line 707
    invoke-virtual {v4}, Lzl2/c;->b()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    move-object/from16 v25, v1

    .line 716
    .line 717
    new-instance v1, Ll9/w0;

    .line 718
    .line 719
    invoke-direct {v1, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    new-instance v4, Ll9/w0;

    .line 723
    .line 724
    invoke-direct {v4, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v37, v1

    .line 728
    .line 729
    new-instance v1, Ll9/w0;

    .line 730
    .line 731
    invoke-direct {v1, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    new-instance v16, Lkz2/k01;

    .line 735
    .line 736
    const v43, -0x43dc3600

    .line 737
    .line 738
    .line 739
    const/16 v44, 0x7ab

    .line 740
    .line 741
    const/16 v38, 0x0

    .line 742
    .line 743
    const/16 v40, 0x0

    .line 744
    .line 745
    const/16 v42, 0x0

    .line 746
    .line 747
    move-object/from16 v39, v1

    .line 748
    .line 749
    move-object/from16 v29, v2

    .line 750
    .line 751
    move-object/from16 v26, v3

    .line 752
    .line 753
    move-object/from16 v41, v4

    .line 754
    .line 755
    move-object/from16 v30, v5

    .line 756
    .line 757
    move-object/from16 v27, v6

    .line 758
    .line 759
    move-object/from16 v31, v7

    .line 760
    .line 761
    move-object/from16 v28, v8

    .line 762
    .line 763
    move-object/from16 v32, v9

    .line 764
    .line 765
    move-object/from16 v33, v11

    .line 766
    .line 767
    move-object/from16 v34, v13

    .line 768
    .line 769
    move-object/from16 v36, v14

    .line 770
    .line 771
    move-object/from16 v35, v15

    .line 772
    .line 773
    invoke-direct/range {v16 .. v44}, Lkz2/k01;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;II)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->this$0:Lcom/reddit/feeds/home/impl/data/b;

    .line 777
    .line 778
    iget-object v0, v0, Lcom/reddit/feeds/home/impl/data/b;->a:Lkl3/a;

    .line 779
    .line 780
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const-string v1, "get(...)"

    .line 785
    .line 786
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    check-cast v0, Lcom/reddit/graphql/d0;

    .line 790
    .line 791
    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 792
    .line 793
    sget-object v3, Lcom/reddit/network/common/RetryAlgo;->FULL_JITTER:Lcom/reddit/network/common/RetryAlgo;

    .line 794
    .line 795
    new-instance v7, Lcom/reddit/network/n;

    .line 796
    .line 797
    invoke-direct {v7}, Lcom/reddit/network/n;-><init>()V

    .line 798
    .line 799
    .line 800
    sget-object v8, Lcom/reddit/network/orchestrator/RequestSchedulerPriority;->HIGH:Lcom/reddit/network/orchestrator/RequestSchedulerPriority;

    .line 801
    .line 802
    const/4 v1, 0x0

    .line 803
    iput-object v1, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$0:Ljava/lang/Object;

    .line 804
    .line 805
    iput-object v1, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$1:Ljava/lang/Object;

    .line 806
    .line 807
    iput-object v1, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$2:Ljava/lang/Object;

    .line 808
    .line 809
    iput-object v1, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$3:Ljava/lang/Object;

    .line 810
    .line 811
    iput-object v1, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$4:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object v1, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$5:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v1, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$6:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v1, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$7:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v1, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$8:Ljava/lang/Object;

    .line 820
    .line 821
    iput-object v1, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$9:Ljava/lang/Object;

    .line 822
    .line 823
    iput-object v1, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$10:Ljava/lang/Object;

    .line 824
    .line 825
    iput-object v1, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$11:Ljava/lang/Object;

    .line 826
    .line 827
    iput-object v1, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$12:Ljava/lang/Object;

    .line 828
    .line 829
    iput-object v1, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$13:Ljava/lang/Object;

    .line 830
    .line 831
    iput-object v1, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$14:Ljava/lang/Object;

    .line 832
    .line 833
    iput-object v1, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$15:Ljava/lang/Object;

    .line 834
    .line 835
    const/4 v1, 0x3

    .line 836
    iput v1, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->label:I

    .line 837
    .line 838
    const/4 v2, 0x0

    .line 839
    const/4 v5, 0x0

    .line 840
    const/4 v6, 0x0

    .line 841
    const/4 v9, 0x0

    .line 842
    const/16 v11, 0x266

    .line 843
    .line 844
    move-object/from16 v1, v16

    .line 845
    .line 846
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-ne v0, v12, :cond_b

    .line 851
    .line 852
    goto :goto_4

    .line 853
    :cond_b
    :goto_3
    check-cast v0, Lhx/f;

    .line 854
    .line 855
    invoke-static {v0}, Lcom/reddit/network/g;->P(Lhx/f;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Lkz2/g01;

    .line 860
    .line 861
    iget-object v1, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->this$0:Lcom/reddit/feeds/home/impl/data/b;

    .line 862
    .line 863
    const/4 v2, 0x0

    .line 864
    iput-object v2, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$0:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v2, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$1:Ljava/lang/Object;

    .line 867
    .line 868
    iput-object v2, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$2:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v2, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$3:Ljava/lang/Object;

    .line 871
    .line 872
    iput-object v2, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$4:Ljava/lang/Object;

    .line 873
    .line 874
    iput-object v2, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$5:Ljava/lang/Object;

    .line 875
    .line 876
    iput-object v2, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$6:Ljava/lang/Object;

    .line 877
    .line 878
    iput-object v2, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$7:Ljava/lang/Object;

    .line 879
    .line 880
    iput-object v2, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$8:Ljava/lang/Object;

    .line 881
    .line 882
    iput-object v2, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->L$9:Ljava/lang/Object;

    .line 883
    .line 884
    const/4 v2, 0x4

    .line 885
    iput v2, v10, Lcom/reddit/feeds/home/impl/data/HomeFeedInjectQueryRunnerImpl$run$2;->label:I

    .line 886
    .line 887
    invoke-static {v1, v0}, Lcom/reddit/feeds/home/impl/data/b;->a(Lcom/reddit/feeds/home/impl/data/b;Lkz2/g01;)Lcom/reddit/feeds/caching/data/g;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    if-ne v0, v12, :cond_c

    .line 892
    .line 893
    :goto_4
    return-object v12

    .line 894
    :cond_c
    :goto_5
    check-cast v0, Lcom/reddit/feeds/caching/data/g;

    .line 895
    .line 896
    new-instance v1, Lhx/g;

    .line 897
    .line 898
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 899
    .line 900
    .line 901
    return-object v1

    .line 902
    :catch_0
    move-exception v0

    .line 903
    new-instance v1, Lhx/b;

    .line 904
    .line 905
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    return-object v1
.end method
