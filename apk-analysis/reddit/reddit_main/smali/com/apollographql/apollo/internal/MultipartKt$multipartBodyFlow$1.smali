.class final Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;
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
    c = "com.apollographql.apollo.internal.MultipartKt$multipartBodyFlow$1"
    f = "multipart.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Ltq3/m;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $multipartReader:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/apollographql/apollo/internal/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $response:Lm9/h;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lm9/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/apollographql/apollo/internal/f;",
            ">;",
            "Lm9/h;",
            "Ldm3/a<",
            "-",
            "Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->$multipartReader:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->$response:Lm9/h;

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
    new-instance v0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->$multipartReader:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->$response:Lm9/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lm9/h;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v7, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lkotlinx/coroutines/flow/l;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
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
    iget-object v2, v0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object v8, v0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->$multipartReader:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    new-instance v9, Lcom/apollographql/apollo/internal/f;

    .line 43
    .line 44
    iget-object v10, v0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->$response:Lm9/h;

    .line 45
    .line 46
    iget-object v10, v10, Lm9/h;->c:Ltq3/m;

    .line 47
    .line 48
    if-nez v10, :cond_2

    .line 49
    .line 50
    move-object v10, v6

    .line 51
    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v11, v0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->$response:Lm9/h;

    .line 55
    .line 56
    iget-object v11, v11, Lm9/h;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v11}, Lin3/j;->L(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    if-nez v11, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-array v12, v7, [C

    .line 66
    .line 67
    const/16 v13, 0x3b

    .line 68
    .line 69
    aput-char v13, v12, v4

    .line 70
    .line 71
    invoke-static {v11, v12, v3}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-instance v12, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v13, 0xa

    .line 78
    .line 79
    invoke-static {v11, v13}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v13}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_6

    .line 123
    .line 124
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    move-object v13, v12

    .line 129
    check-cast v13, Ljava/lang/String;

    .line 130
    .line 131
    const-string v14, "boundary="

    .line 132
    .line 133
    invoke-static {v13, v14, v4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    move-object v12, v6

    .line 141
    :goto_1
    check-cast v12, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v12, :cond_7

    .line 144
    .line 145
    new-array v11, v7, [C

    .line 146
    .line 147
    const/16 v13, 0x3d

    .line 148
    .line 149
    aput-char v13, v11, v4

    .line 150
    .line 151
    invoke-static {v12, v11, v3}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-eqz v11, :cond_7

    .line 156
    .line 157
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v11, :cond_7

    .line 164
    .line 165
    new-array v12, v5, [C

    .line 166
    .line 167
    fill-array-data v12, :array_0

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v12}, Lkotlin/text/StringsKt;->D0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    :goto_2
    move-object v11, v6

    .line 176
    :goto_3
    if-eqz v11, :cond_19

    .line 177
    .line 178
    invoke-direct {v9, v10, v11}, Lcom/apollographql/apollo/internal/f;-><init>(Ltq3/m;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 182
    .line 183
    :goto_4
    iget-object v8, v0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->$multipartReader:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 184
    .line 185
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast v8, Lcom/apollographql/apollo/internal/f;

    .line 191
    .line 192
    iget-object v9, v8, Lcom/apollographql/apollo/internal/f;->b:Lokio/ByteString;

    .line 193
    .line 194
    iget-object v10, v8, Lcom/apollographql/apollo/internal/f;->a:Ltq3/m;

    .line 195
    .line 196
    iget-boolean v11, v8, Lcom/apollographql/apollo/internal/f;->e:Z

    .line 197
    .line 198
    if-nez v11, :cond_18

    .line 199
    .line 200
    iget-boolean v11, v8, Lcom/apollographql/apollo/internal/f;->f:Z

    .line 201
    .line 202
    if-eqz v11, :cond_8

    .line 203
    .line 204
    :goto_5
    move-object v8, v6

    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :cond_8
    iget v11, v8, Lcom/apollographql/apollo/internal/f;->d:I

    .line 208
    .line 209
    const-wide/16 v12, 0x0

    .line 210
    .line 211
    if-nez v11, :cond_9

    .line 212
    .line 213
    invoke-interface {v10, v12, v13, v9}, Ltq3/m;->K(JLokio/ByteString;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_9

    .line 218
    .line 219
    invoke-virtual {v9}, Lokio/ByteString;->size()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    int-to-long v11, v9

    .line 224
    invoke-interface {v10, v11, v12}, Ltq3/m;->skip(J)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    :goto_6
    const-wide/16 v14, 0x2000

    .line 229
    .line 230
    invoke-virtual {v8, v14, v15}, Lcom/apollographql/apollo/internal/f;->n(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    cmp-long v9, v14, v12

    .line 235
    .line 236
    if-eqz v9, :cond_a

    .line 237
    .line 238
    invoke-interface {v10, v14, v15}, Ltq3/m;->skip(J)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    iget-object v9, v8, Lcom/apollographql/apollo/internal/f;->c:Lokio/ByteString;

    .line 243
    .line 244
    invoke-virtual {v9}, Lokio/ByteString;->size()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    int-to-long v11, v9

    .line 249
    invoke-interface {v10, v11, v12}, Ltq3/m;->skip(J)V

    .line 250
    .line 251
    .line 252
    :goto_7
    move v9, v4

    .line 253
    :goto_8
    iget-object v11, v8, Lcom/apollographql/apollo/internal/f;->i:Ltq3/g0;

    .line 254
    .line 255
    invoke-interface {v10, v11}, Ltq3/m;->P(Ltq3/g0;)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    const-string v12, "unexpected characters after boundary"

    .line 260
    .line 261
    const/4 v13, -0x1

    .line 262
    if-eq v11, v13, :cond_16

    .line 263
    .line 264
    const-string v14, "expected at least 1 part"

    .line 265
    .line 266
    if-eqz v11, :cond_12

    .line 267
    .line 268
    if-eq v11, v7, :cond_f

    .line 269
    .line 270
    if-eq v11, v5, :cond_c

    .line 271
    .line 272
    const/4 v12, 0x3

    .line 273
    if-eq v11, v12, :cond_b

    .line 274
    .line 275
    const/4 v12, 0x4

    .line 276
    if-eq v11, v12, :cond_b

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_b
    move v9, v7

    .line 280
    goto :goto_8

    .line 281
    :cond_c
    if-nez v9, :cond_e

    .line 282
    .line 283
    iget v9, v8, Lcom/apollographql/apollo/internal/f;->d:I

    .line 284
    .line 285
    if-eqz v9, :cond_d

    .line 286
    .line 287
    iput-boolean v7, v8, Lcom/apollographql/apollo/internal/f;->f:Z

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_d
    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    .line 291
    .line 292
    invoke-direct {v0, v14, v6, v5, v6}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_e
    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    .line 297
    .line 298
    invoke-direct {v0, v12, v6, v5, v6}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_f
    iget v9, v8, Lcom/apollographql/apollo/internal/f;->d:I

    .line 303
    .line 304
    add-int/2addr v9, v7

    .line 305
    iput v9, v8, Lcom/apollographql/apollo/internal/f;->d:I

    .line 306
    .line 307
    new-instance v9, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    :goto_9
    invoke-interface {v10}, Ltq3/m;->Q()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-nez v12, :cond_10

    .line 321
    .line 322
    new-instance v10, Lcom/apollographql/apollo/internal/e;

    .line 323
    .line 324
    invoke-direct {v10, v8}, Lcom/apollographql/apollo/internal/e;-><init>(Lcom/apollographql/apollo/internal/f;)V

    .line 325
    .line 326
    .line 327
    iput-object v10, v8, Lcom/apollographql/apollo/internal/f;->g:Lcom/apollographql/apollo/internal/e;

    .line 328
    .line 329
    new-instance v8, Lc9/a;

    .line 330
    .line 331
    invoke-static {v10}, Ltq3/b;->c(Ltq3/r0;)Ltq3/m0;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-direct {v8, v9, v10}, Lc9/a;-><init>(Ljava/util/ArrayList;Ltq3/m0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_10
    const/16 v12, 0x3a

    .line 340
    .line 341
    invoke-static {v11, v12, v4, v4, v3}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-eq v12, v13, :cond_11

    .line 346
    .line 347
    new-instance v14, Lm9/e;

    .line 348
    .line 349
    invoke-virtual {v11, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    const-string v3, "substring(...)"

    .line 354
    .line 355
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v15}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    add-int/lit8 v12, v12, 0x1

    .line 367
    .line 368
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v11}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-direct {v14, v15, v3}, Lm9/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    const/4 v3, 0x6

    .line 390
    goto :goto_9

    .line 391
    :cond_11
    const-string v0, "Unexpected header: "

    .line 392
    .line 393
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_12
    iget v3, v8, Lcom/apollographql/apollo/internal/f;->d:I

    .line 408
    .line 409
    if-eqz v3, :cond_15

    .line 410
    .line 411
    iput-boolean v7, v8, Lcom/apollographql/apollo/internal/f;->f:Z

    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :goto_a
    if-nez v8, :cond_13

    .line 416
    .line 417
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_13
    iget-object v3, v8, Lc9/a;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Ltq3/m0;

    .line 423
    .line 424
    iput-object v2, v0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->L$0:Ljava/lang/Object;

    .line 425
    .line 426
    iput v7, v0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->label:I

    .line 427
    .line 428
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-ne v3, v1, :cond_14

    .line 433
    .line 434
    return-object v1

    .line 435
    :cond_14
    :goto_b
    const/4 v3, 0x6

    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_15
    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    .line 439
    .line 440
    invoke-direct {v0, v14, v6, v5, v6}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_16
    invoke-interface {v10}, Ltq3/m;->h0()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_17

    .line 449
    .line 450
    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    .line 451
    .line 452
    const-string v1, "premature end of multipart body"

    .line 453
    .line 454
    invoke-direct {v0, v1, v6, v5, v6}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_17
    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    .line 459
    .line 460
    invoke-direct {v0, v12, v6, v5, v6}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    const-string v1, "closed"

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_19
    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    .line 473
    .line 474
    const-string v1, "Expected the Content-Type to have a boundary parameter"

    .line 475
    .line 476
    invoke-direct {v0, v1, v6, v5, v6}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    nop

    .line 481
    :array_0
    .array-data 2
        0x22s
        0x27s
    .end array-data
.end method
