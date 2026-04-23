.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljp3/n;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Ljp3/n;",
        "",
        "",
        "<anonymous>",
        "(Ljp3/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Ldm3/a<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$windowedIterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 2
    .line 3
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 4
    .line 5
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 8
    .line 9
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLdm3/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljp3/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Ljp3/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljp3/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp3/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljp3/n;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    if-eq v3, v8, :cond_4

    .line 20
    .line 21
    if-eq v3, v7, :cond_3

    .line 22
    .line 23
    if-eq v3, v6, :cond_2

    .line 24
    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkotlin/collections/b1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 43
    .line 44
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 45
    .line 46
    iget-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lkotlin/collections/b1;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :cond_2
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 56
    .line 57
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 58
    .line 59
    iget-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Lkotlin/collections/b1;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_3
    iget-object v0, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_e

    .line 80
    .line 81
    :cond_4
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 82
    .line 83
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 84
    .line 85
    iget-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/util/Iterator;

    .line 88
    .line 89
    iget-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move v11, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 102
    .line 103
    const/16 v10, 0x400

    .line 104
    .line 105
    if-le v3, v10, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move v10, v3

    .line 109
    :goto_1
    iget v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 110
    .line 111
    sub-int/2addr v11, v3

    .line 112
    const/4 v3, 0x0

    .line 113
    if-ltz v11, :cond_d

    .line 114
    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 121
    .line 122
    move-object v6, v4

    .line 123
    move v4, v10

    .line 124
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_b

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-lez v3, :cond_8

    .line 135
    .line 136
    add-int/lit8 v3, v3, -0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    iget v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 147
    .line 148
    if-ne v10, v12, :cond_7

    .line 149
    .line 150
    iput-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 159
    .line 160
    iput v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 161
    .line 162
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$2:I

    .line 163
    .line 164
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 165
    .line 166
    invoke-virtual {v1, v0, v6}, Ljp3/n;->d(Ldm3/a;Ljava/lang/Object;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-ne v3, v2, :cond_9

    .line 171
    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    :cond_9
    :goto_3
    iget-boolean v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 175
    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 185
    .line 186
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    move-object v6, v3

    .line 190
    :goto_4
    move v3, v11

    .line 191
    goto :goto_2

    .line 192
    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_19

    .line 197
    .line 198
    iget-boolean v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 199
    .line 200
    if-nez v5, :cond_c

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 207
    .line 208
    if-ne v5, v8, :cond_19

    .line 209
    .line 210
    :cond_c
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    .line 217
    .line 218
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 219
    .line 220
    iput v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 221
    .line 222
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$2:I

    .line 223
    .line 224
    iput v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 225
    .line 226
    invoke-virtual {v1, v0, v6}, Ljp3/n;->d(Ldm3/a;Ljava/lang/Object;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v2, :cond_19

    .line 231
    .line 232
    goto/16 :goto_d

    .line 233
    .line 234
    :cond_d
    new-instance v7, Lkotlin/collections/b1;

    .line 235
    .line 236
    new-array v12, v10, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-direct {v7, v12, v3}, Lkotlin/collections/b1;-><init>([Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 242
    .line 243
    move/from16 v17, v10

    .line 244
    .line 245
    move-object v10, v3

    .line 246
    move v3, v11

    .line 247
    move-object v11, v7

    .line 248
    move/from16 v7, v17

    .line 249
    .line 250
    :cond_e
    :goto_5
    iget v12, v11, Lkotlin/collections/b1;->b:I

    .line 251
    .line 252
    iget-object v13, v11, Lkotlin/collections/b1;->a:[Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-eqz v14, :cond_15

    .line 259
    .line 260
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v11}, Lkotlin/collections/a;->size()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-eq v15, v12, :cond_14

    .line 269
    .line 270
    iget v15, v11, Lkotlin/collections/b1;->c:I

    .line 271
    .line 272
    invoke-virtual {v11}, Lkotlin/collections/a;->size()I

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    add-int v16, v16, v15

    .line 277
    .line 278
    rem-int v16, v16, v12

    .line 279
    .line 280
    aput-object v14, v13, v16

    .line 281
    .line 282
    invoke-virtual {v11}, Lkotlin/collections/a;->size()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    add-int/2addr v14, v8

    .line 287
    iput v14, v11, Lkotlin/collections/b1;->d:I

    .line 288
    .line 289
    invoke-virtual {v11}, Lkotlin/collections/a;->size()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-ne v14, v12, :cond_e

    .line 294
    .line 295
    invoke-virtual {v11}, Lkotlin/collections/a;->size()I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    iget v15, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 300
    .line 301
    if-ge v14, v15, :cond_11

    .line 302
    .line 303
    shr-int/lit8 v14, v12, 0x1

    .line 304
    .line 305
    add-int/2addr v12, v14

    .line 306
    add-int/2addr v12, v8

    .line 307
    if-le v12, v15, :cond_f

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_f
    move v15, v12

    .line 311
    :goto_6
    iget v12, v11, Lkotlin/collections/b1;->c:I

    .line 312
    .line 313
    if-nez v12, :cond_10

    .line 314
    .line 315
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    const-string v13, "copyOf(...)"

    .line 320
    .line 321
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_10
    new-array v12, v15, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v11, v12}, Lkotlin/collections/b1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    :goto_7
    new-instance v13, Lkotlin/collections/b1;

    .line 332
    .line 333
    invoke-virtual {v11}, Lkotlin/collections/a;->size()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    invoke-direct {v13, v12, v11}, Lkotlin/collections/b1;-><init>([Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    move-object v11, v13

    .line 341
    goto :goto_5

    .line 342
    :cond_11
    iget-boolean v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 343
    .line 344
    if-eqz v12, :cond_12

    .line 345
    .line 346
    move-object v12, v11

    .line 347
    goto :goto_8

    .line 348
    :cond_12
    new-instance v12, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 351
    .line 352
    .line 353
    :goto_8
    iput-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    .line 360
    .line 361
    iput v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 362
    .line 363
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 364
    .line 365
    iput v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 366
    .line 367
    invoke-virtual {v1, v0, v12}, Ljp3/n;->d(Ldm3/a;Ljava/lang/Object;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    if-ne v12, v2, :cond_13

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_13
    :goto_9
    iget v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 375
    .line 376
    invoke-virtual {v11, v12}, Lkotlin/collections/b1;->c(I)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    const-string v1, "ring buffer is full"

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_15
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 390
    .line 391
    if-eqz v6, :cond_19

    .line 392
    .line 393
    move v6, v7

    .line 394
    move-object v7, v11

    .line 395
    :goto_a
    invoke-virtual {v7}, Lkotlin/collections/a;->size()I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 400
    .line 401
    if-le v8, v10, :cond_18

    .line 402
    .line 403
    iget-boolean v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 404
    .line 405
    if-eqz v8, :cond_16

    .line 406
    .line 407
    move-object v8, v7

    .line 408
    goto :goto_b

    .line 409
    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 412
    .line 413
    .line 414
    :goto_b
    iput-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    .line 421
    .line 422
    iput v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 423
    .line 424
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 425
    .line 426
    iput v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 427
    .line 428
    invoke-virtual {v1, v0, v8}, Ljp3/n;->d(Ldm3/a;Ljava/lang/Object;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    if-ne v8, v2, :cond_17

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_17
    :goto_c
    iget v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 436
    .line 437
    invoke-virtual {v7, v8}, Lkotlin/collections/b1;->c(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_18
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-nez v5, :cond_19

    .line 446
    .line 447
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    .line 454
    .line 455
    iput v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 456
    .line 457
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 458
    .line 459
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 460
    .line 461
    invoke-virtual {v1, v0, v7}, Ljp3/n;->d(Ldm3/a;Ljava/lang/Object;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-ne v0, v2, :cond_19

    .line 466
    .line 467
    :goto_d
    return-object v2

    .line 468
    :cond_19
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object v0
.end method
