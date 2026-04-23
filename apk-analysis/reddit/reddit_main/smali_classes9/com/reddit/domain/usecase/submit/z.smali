.class public final Lcom/reddit/domain/usecase/submit/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/domain/usecase/submit/p;


# instance fields
.field public final a:Lns2/a;

.field public final b:Lbx/b;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lcom/reddit/notification/impl/navigation/e;

.field public final e:Lcom/reddit/localization/o;

.field public final f:Lcom/reddit/comment/domain/usecase/b0;

.field public final g:Lcom/reddit/graphql/d0;

.field public final h:Lpc1/g;


# direct methods
.method public constructor <init>(Lns2/a;Lbx/b;Lcom/reddit/common/coroutines/a;Lcom/reddit/notification/impl/navigation/e;Lcom/reddit/localization/o;Lcom/reddit/comment/domain/usecase/b0;Lcom/reddit/graphql/d0;Lpc1/g;)V
    .locals 1

    .line 1
    const-string v0, "postSubmitRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scenarioLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "localizationFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "uploadImageInCommentUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "graphQlClient"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "postSubmitFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/domain/usecase/submit/z;->a:Lns2/a;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/domain/usecase/submit/z;->b:Lbx/b;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/domain/usecase/submit/z;->c:Lcom/reddit/common/coroutines/a;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/domain/usecase/submit/z;->d:Lcom/reddit/notification/impl/navigation/e;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/domain/usecase/submit/z;->e:Lcom/reddit/localization/o;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/domain/usecase/submit/z;->f:Lcom/reddit/comment/domain/usecase/b0;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/domain/usecase/submit/z;->g:Lcom/reddit/graphql/d0;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/domain/usecase/submit/z;->h:Lpc1/g;

    .line 59
    .line 60
    return-void
.end method

.method public static final c(Lcom/reddit/domain/usecase/submit/z;Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/domain/usecase/submit/z;->b:Lbx/b;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/domain/usecase/submit/z;->f:Lcom/reddit/comment/domain/usecase/b0;

    .line 12
    .line 13
    instance-of v6, v3, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;

    .line 33
    .line 34
    invoke-direct {v6, v0, v3}, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;-><init>(Lcom/reddit/domain/usecase/submit/z;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v3, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v8, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->label:I

    .line 42
    .line 43
    const-string v10, ")"

    .line 44
    .line 45
    const-string v11, "![img]("

    .line 46
    .line 47
    const/4 v13, 0x4

    .line 48
    const/4 v14, 0x3

    .line 49
    const/4 v15, 0x2

    .line 50
    const/4 v9, 0x1

    .line 51
    const-string v16, ""

    .line 52
    .line 53
    if-eqz v8, :cond_6

    .line 54
    .line 55
    if-eq v8, v9, :cond_5

    .line 56
    .line 57
    if-eq v8, v15, :cond_4

    .line 58
    .line 59
    if-eq v8, v14, :cond_3

    .line 60
    .line 61
    if-eq v8, v13, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    if-ne v8, v1, :cond_1

    .line 65
    .line 66
    iget-object v0, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$4:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/reddit/domain/model/SubmitGeneralParameters;

    .line 69
    .line 70
    iget-object v0, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/reddit/domain/model/SubmitGeneralParameters;

    .line 77
    .line 78
    iget-object v0, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    iget-object v1, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/reddit/domain/model/SubmitGeneralParameters;

    .line 105
    .line 106
    iget-object v2, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_14

    .line 118
    .line 119
    :cond_3
    iget-object v1, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcom/reddit/domain/model/SubmitGeneralParameters;

    .line 126
    .line 127
    iget-object v2, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v36, v3

    .line 139
    .line 140
    move-object v3, v1

    .line 141
    move-object v1, v2

    .line 142
    move-object/from16 v2, v36

    .line 143
    .line 144
    goto/16 :goto_e

    .line 145
    .line 146
    :cond_4
    iget-object v1, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$4:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/reddit/domain/model/SubmitGeneralParameters;

    .line 157
    .line 158
    iget-object v2, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v2, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 165
    .line 166
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_5
    iget-object v1, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/reddit/domain/model/SubmitGeneralParameters;

    .line 178
    .line 179
    iget-object v2, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 186
    .line 187
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v36, v3

    .line 191
    .line 192
    move-object v3, v1

    .line 193
    move-object v1, v2

    .line 194
    move-object/from16 v2, v36

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getSubmitParameters()Lcom/reddit/domain/model/SubmitParameters;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v8, "null cannot be cast to non-null type com.reddit.domain.model.SubmitGeneralParameters"

    .line 205
    .line 206
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v3, Lcom/reddit/domain/model/SubmitGeneralParameters;

    .line 210
    .line 211
    iget-object v8, v0, Lcom/reddit/domain/usecase/submit/z;->h:Lpc1/g;

    .line 212
    .line 213
    check-cast v8, Lfj1/p;

    .line 214
    .line 215
    invoke-virtual {v8}, Lfj1/p;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    const-string v13, "png"

    .line 220
    .line 221
    const-string v14, "gif"

    .line 222
    .line 223
    const-string v15, "toLowerCase(...)"

    .line 224
    .line 225
    const-string v17, "."

    .line 226
    .line 227
    if-eqz v8, :cond_18

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const/4 v9, 0x6

    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-static {v2, v8, v12, v9}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v8, :cond_7

    .line 248
    .line 249
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 250
    .line 251
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_7
    const/4 v8, 0x0

    .line 260
    :goto_1
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_8

    .line 265
    .line 266
    sget-object v8, Lcom/reddit/type/MimeType;->GIF:Lcom/reddit/type/MimeType;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_9

    .line 274
    .line 275
    sget-object v8, Lcom/reddit/type/MimeType;->PNG:Lcom/reddit/type/MimeType;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    sget-object v8, Lcom/reddit/type/MimeType;->JPEG:Lcom/reddit/type/MimeType;

    .line 279
    .line 280
    :goto_2
    iput-object v1, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    iput-object v9, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v3, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$2:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v9, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$3:Ljava/lang/Object;

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    iput v12, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->I$0:I

    .line 291
    .line 292
    const/4 v12, 0x1

    .line 293
    iput v12, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->label:I

    .line 294
    .line 295
    invoke-virtual {v5, v2, v8, v9, v6}, Lcom/reddit/comment/domain/usecase/b0;->a(Ljava/lang/String;Lcom/reddit/type/MimeType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-ne v2, v7, :cond_a

    .line 300
    .line 301
    goto/16 :goto_16

    .line 302
    .line 303
    :cond_a
    :goto_3
    check-cast v2, Lhx/f;

    .line 304
    .line 305
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/String;

    .line 310
    .line 311
    if-nez v2, :cond_b

    .line 312
    .line 313
    new-instance v0, Lhx/b;

    .line 314
    .line 315
    new-instance v1, Los2/k;

    .line 316
    .line 317
    check-cast v4, Lbx/a;

    .line 318
    .line 319
    const v2, 0x7f13032c

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/4 v3, 0x6

    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-direct {v1, v2, v9, v3}, Los2/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_b
    const/4 v9, 0x0

    .line 336
    goto :goto_4

    .line 337
    :cond_c
    const/4 v9, 0x0

    .line 338
    move-object v2, v9

    .line 339
    :goto_4
    if-eqz v2, :cond_10

    .line 340
    .line 341
    invoke-static {v11, v2, v10}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iput-object v1, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$0:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v9, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$1:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v3, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$2:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v9, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$3:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v9, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$4:Ljava/lang/Object;

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    iput v12, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->I$0:I

    .line 357
    .line 358
    const/4 v5, 0x2

    .line 359
    iput v5, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->label:I

    .line 360
    .line 361
    invoke-virtual {v0, v2, v6}, Lcom/reddit/domain/usecase/submit/z;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-ne v2, v7, :cond_d

    .line 366
    .line 367
    goto/16 :goto_16

    .line 368
    .line 369
    :cond_d
    move-object/from16 v36, v2

    .line 370
    .line 371
    move-object v2, v1

    .line 372
    move-object v1, v3

    .line 373
    move-object/from16 v3, v36

    .line 374
    .line 375
    :goto_5
    check-cast v3, Lhx/f;

    .line 376
    .line 377
    invoke-static {v3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lcom/reddit/domain/model/ConverterRichTextResponse;

    .line 382
    .line 383
    if-eqz v3, :cond_f

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/reddit/domain/model/ConverterRichTextResponse;->getOutput()Lcom/reddit/domain/model/RichTextResponse;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-eqz v3, :cond_f

    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/reddit/domain/model/RichTextResponse;->getRichTextString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-nez v3, :cond_e

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_e
    move-object v9, v3

    .line 399
    move-object v3, v1

    .line 400
    move-object v1, v2

    .line 401
    move-object v2, v9

    .line 402
    const/4 v9, 0x0

    .line 403
    goto :goto_7

    .line 404
    :cond_f
    :goto_6
    new-instance v0, Lhx/b;

    .line 405
    .line 406
    new-instance v1, Los2/k;

    .line 407
    .line 408
    check-cast v4, Lbx/a;

    .line 409
    .line 410
    const v2, 0x7f13032c

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/4 v3, 0x6

    .line 418
    const/4 v9, 0x0

    .line 419
    invoke-direct {v1, v2, v9, v3}, Los2/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_10
    move-object v2, v9

    .line 427
    :goto_7
    const/16 v4, 0xfe

    .line 428
    .line 429
    if-eqz v2, :cond_11

    .line 430
    .line 431
    invoke-static {v2, v9, v9, v9, v4}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v18

    .line 435
    move-object/from16 v2, v18

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_11
    move-object v2, v9

    .line 439
    :goto_8
    invoke-virtual {v1}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getBodyText()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v18

    .line 443
    if-eqz v18, :cond_13

    .line 444
    .line 445
    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_12

    .line 450
    .line 451
    move-object/from16 v5, v18

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_12
    move-object v5, v9

    .line 455
    :goto_9
    if-eqz v5, :cond_13

    .line 456
    .line 457
    invoke-static {v5, v9, v9, v9, v4}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    goto :goto_a

    .line 462
    :cond_13
    const/4 v4, 0x0

    .line 463
    :goto_a
    if-nez v2, :cond_14

    .line 464
    .line 465
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 466
    .line 467
    :cond_14
    if-nez v4, :cond_15

    .line 468
    .line 469
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 470
    .line 471
    :cond_15
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-nez v4, :cond_16

    .line 480
    .line 481
    sget-object v4, Lj13/u;->a:Lcom/squareup/moshi/p0;

    .line 482
    .line 483
    invoke-static {v2}, Lj13/u;->a(Ljava/util/List;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-nez v2, :cond_17

    .line 488
    .line 489
    :cond_16
    move-object/from16 v19, v3

    .line 490
    .line 491
    :goto_b
    move-object/from16 v23, v16

    .line 492
    .line 493
    goto/16 :goto_15

    .line 494
    .line 495
    :cond_17
    move-object/from16 v23, v2

    .line 496
    .line 497
    move-object/from16 v19, v3

    .line 498
    .line 499
    goto/16 :goto_15

    .line 500
    .line 501
    :cond_18
    if-eqz v2, :cond_23

    .line 502
    .line 503
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    const/4 v9, 0x6

    .line 508
    const/4 v12, 0x0

    .line 509
    invoke-static {v2, v8, v12, v9}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    check-cast v8, Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v8, :cond_19

    .line 520
    .line 521
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 522
    .line 523
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_19
    const/4 v8, 0x0

    .line 532
    :goto_c
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-eqz v9, :cond_1a

    .line 537
    .line 538
    sget-object v8, Lcom/reddit/type/MimeType;->GIF:Lcom/reddit/type/MimeType;

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_1a
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-eqz v8, :cond_1b

    .line 546
    .line 547
    sget-object v8, Lcom/reddit/type/MimeType;->PNG:Lcom/reddit/type/MimeType;

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_1b
    sget-object v8, Lcom/reddit/type/MimeType;->JPEG:Lcom/reddit/type/MimeType;

    .line 551
    .line 552
    :goto_d
    iput-object v1, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$0:Ljava/lang/Object;

    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    iput-object v9, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$1:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v3, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$2:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v9, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$3:Ljava/lang/Object;

    .line 560
    .line 561
    const/4 v12, 0x0

    .line 562
    iput v12, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->I$0:I

    .line 563
    .line 564
    const/4 v12, 0x3

    .line 565
    iput v12, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->label:I

    .line 566
    .line 567
    invoke-virtual {v5, v2, v8, v9, v6}, Lcom/reddit/comment/domain/usecase/b0;->a(Ljava/lang/String;Lcom/reddit/type/MimeType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-ne v2, v7, :cond_1c

    .line 572
    .line 573
    goto/16 :goto_16

    .line 574
    .line 575
    :cond_1c
    :goto_e
    check-cast v2, Lhx/f;

    .line 576
    .line 577
    instance-of v5, v2, Lhx/g;

    .line 578
    .line 579
    if-eqz v5, :cond_21

    .line 580
    .line 581
    check-cast v2, Lhx/g;

    .line 582
    .line 583
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v3}, Lcom/reddit/domain/model/SubmitGeneralParameters;->getContent()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    if-nez v8, :cond_1d

    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_1d
    const/4 v5, 0x0

    .line 599
    :goto_f
    if-eqz v5, :cond_1e

    .line 600
    .line 601
    const-string v8, "\n\n"

    .line 602
    .line 603
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    goto :goto_10

    .line 608
    :cond_1e
    const/4 v5, 0x0

    .line 609
    :goto_10
    if-nez v5, :cond_1f

    .line 610
    .line 611
    move-object/from16 v5, v16

    .line 612
    .line 613
    :cond_1f
    invoke-static {v11, v2, v10, v5}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    if-nez v2, :cond_20

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_20
    :goto_11
    move-object/from16 v36, v3

    .line 621
    .line 622
    move-object v3, v1

    .line 623
    move-object/from16 v1, v36

    .line 624
    .line 625
    goto :goto_13

    .line 626
    :cond_21
    instance-of v0, v2, Lhx/b;

    .line 627
    .line 628
    if-eqz v0, :cond_22

    .line 629
    .line 630
    check-cast v2, Lhx/b;

    .line 631
    .line 632
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Ljava/lang/String;

    .line 635
    .line 636
    new-instance v1, Lhx/b;

    .line 637
    .line 638
    new-instance v2, Los2/k;

    .line 639
    .line 640
    check-cast v4, Lbx/a;

    .line 641
    .line 642
    const v3, 0x7f13032c

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const/4 v5, 0x2

    .line 650
    invoke-direct {v2, v0, v3, v5}, Los2/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    return-object v1

    .line 657
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 658
    .line 659
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_23
    :goto_12
    invoke-virtual {v1}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getSubmitParameters()Lcom/reddit/domain/model/SubmitParameters;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lcom/reddit/domain/model/SubmitGeneralParameters;

    .line 668
    .line 669
    invoke-virtual {v2}, Lcom/reddit/domain/model/SubmitGeneralParameters;->getContent()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    goto :goto_11

    .line 674
    :goto_13
    iput-object v3, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$0:Ljava/lang/Object;

    .line 675
    .line 676
    const/4 v9, 0x0

    .line 677
    iput-object v9, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$1:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v1, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$2:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v9, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$3:Ljava/lang/Object;

    .line 682
    .line 683
    const/4 v5, 0x4

    .line 684
    iput v5, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->label:I

    .line 685
    .line 686
    invoke-virtual {v0, v2, v6}, Lcom/reddit/domain/usecase/submit/z;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-ne v2, v7, :cond_24

    .line 691
    .line 692
    goto :goto_16

    .line 693
    :cond_24
    move-object/from16 v36, v3

    .line 694
    .line 695
    move-object v3, v2

    .line 696
    move-object/from16 v2, v36

    .line 697
    .line 698
    :goto_14
    check-cast v3, Lhx/f;

    .line 699
    .line 700
    instance-of v5, v3, Lhx/g;

    .line 701
    .line 702
    if-eqz v5, :cond_26

    .line 703
    .line 704
    check-cast v3, Lhx/g;

    .line 705
    .line 706
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, Lcom/reddit/domain/model/ConverterRichTextResponse;

    .line 709
    .line 710
    invoke-virtual {v3}, Lcom/reddit/domain/model/ConverterRichTextResponse;->getOutput()Lcom/reddit/domain/model/RichTextResponse;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v3}, Lcom/reddit/domain/model/RichTextResponse;->getRichTextString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v16

    .line 718
    move-object/from16 v19, v1

    .line 719
    .line 720
    move-object v1, v2

    .line 721
    goto/16 :goto_b

    .line 722
    .line 723
    :goto_15
    invoke-virtual {v1}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getSubmitParameters()Lcom/reddit/domain/model/SubmitParameters;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Lcom/reddit/domain/model/SubmitGeneralParameters;

    .line 728
    .line 729
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubmitGeneralParameters;->getAmaEventInfo()Lcom/reddit/domain/model/AmaPostInfo;

    .line 730
    .line 731
    .line 732
    move-result-object v30

    .line 733
    const/16 v34, 0x3bf7

    .line 734
    .line 735
    const/16 v35, 0x0

    .line 736
    .line 737
    const/16 v20, 0x0

    .line 738
    .line 739
    const/16 v21, 0x0

    .line 740
    .line 741
    const/16 v22, 0x0

    .line 742
    .line 743
    const/16 v24, 0x0

    .line 744
    .line 745
    const/16 v25, 0x0

    .line 746
    .line 747
    const/16 v26, 0x0

    .line 748
    .line 749
    const/16 v27, 0x0

    .line 750
    .line 751
    const/16 v28, 0x0

    .line 752
    .line 753
    const/16 v29, 0x0

    .line 754
    .line 755
    const/16 v31, 0x0

    .line 756
    .line 757
    const/16 v32, 0x0

    .line 758
    .line 759
    const/16 v33, 0x0

    .line 760
    .line 761
    invoke-static/range {v19 .. v35}, Lcom/reddit/domain/model/SubmitGeneralParameters;->copy$default(Lcom/reddit/domain/model/SubmitGeneralParameters;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AmaPostInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/SubmitGeneralParameters;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iget-object v0, v0, Lcom/reddit/domain/usecase/submit/z;->a:Lns2/a;

    .line 766
    .line 767
    const/4 v9, 0x0

    .line 768
    iput-object v9, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$0:Ljava/lang/Object;

    .line 769
    .line 770
    iput-object v9, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$1:Ljava/lang/Object;

    .line 771
    .line 772
    iput-object v9, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$2:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v9, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$3:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v9, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->L$4:Ljava/lang/Object;

    .line 777
    .line 778
    const/4 v2, 0x5

    .line 779
    iput v2, v6, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submitAmaPost$1;->label:I

    .line 780
    .line 781
    check-cast v0, Lns2/b;

    .line 782
    .line 783
    invoke-virtual {v0, v1, v6}, Lns2/b;->a(Lcom/reddit/domain/model/SubmitParameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-ne v0, v7, :cond_25

    .line 788
    .line 789
    :goto_16
    return-object v7

    .line 790
    :cond_25
    return-object v0

    .line 791
    :cond_26
    instance-of v0, v3, Lhx/b;

    .line 792
    .line 793
    if-eqz v0, :cond_27

    .line 794
    .line 795
    check-cast v3, Lhx/b;

    .line 796
    .line 797
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Ljava/lang/String;

    .line 800
    .line 801
    new-instance v1, Lhx/b;

    .line 802
    .line 803
    new-instance v2, Los2/k;

    .line 804
    .line 805
    const v3, 0x7f1302f2

    .line 806
    .line 807
    .line 808
    check-cast v4, Lbx/a;

    .line 809
    .line 810
    invoke-virtual {v4, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    const/4 v5, 0x2

    .line 815
    invoke-direct {v2, v0, v3, v5}, Los2/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 816
    .line 817
    .line 818
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    return-object v1

    .line 822
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 823
    .line 824
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 825
    .line 826
    .line 827
    throw v0
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$1;-><init>(Lcom/reddit/domain/usecase/submit/z;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$1;->label:I

    .line 34
    .line 35
    const-string v5, "text"

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/domain/usecase/submit/z;->d:Lcom/reddit/notification/impl/navigation/e;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v7, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v1, v0, Lcom/reddit/domain/usecase/submit/z;->c:Lcom/reddit/common/coroutines/a;

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$2;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    move-object/from16 v9, p1

    .line 76
    .line 77
    invoke-direct {v4, v9, v0, v8}, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$2;-><init>(Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;Lcom/reddit/domain/usecase/submit/z;Ldm3/a;)V

    .line 78
    .line 79
    .line 80
    iput-object v8, v2, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v7, v2, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$submit$1;->label:I

    .line 83
    .line 84
    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v3, :cond_3

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_3
    :goto_1
    check-cast v1, Lhx/f;

    .line 92
    .line 93
    instance-of v2, v1, Lhx/g;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    check-cast v1, Lhx/g;

    .line 98
    .line 99
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Los2/b;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/reddit/domain/usecase/submit/z;->e:Lcom/reddit/localization/o;

    .line 104
    .line 105
    check-cast v0, Lcom/reddit/localization/r;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/reddit/localization/r;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v1}, Lcom/bumptech/glide/d;->G(Los2/b;)Lcom/reddit/domain/usecase/submit/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    new-instance v7, Lcom/reddit/domain/usecase/submit/c;

    .line 119
    .line 120
    iget-object v8, v1, Los2/b;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v1, Los2/b;->k:Ljava/lang/Boolean;

    .line 123
    .line 124
    const/16 v20, 0xffe

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    move-object/from16 v19, v0

    .line 140
    .line 141
    invoke-direct/range {v7 .. v20}, Lcom/reddit/domain/usecase/submit/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 142
    .line 143
    .line 144
    move-object v0, v7

    .line 145
    :goto_2
    new-instance v1, Lhx/g;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    instance-of v0, v1, Lhx/b;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    :goto_3
    instance-of v0, v1, Lhx/g;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    check-cast v1, Lhx/b;

    .line 165
    .line 166
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Los2/m;

    .line 169
    .line 170
    invoke-static {v0}, Los2/m;->c(Los2/m;)Lcom/reddit/domain/model/ResultError;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lhx/b;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    :goto_4
    sget-object v0, Lcom/reddit/logging/Scenario;->PostSubmission:Lcom/reddit/logging/Scenario;

    .line 180
    .line 181
    sget-object v2, Lcom/reddit/logging/Step;->End:Lcom/reddit/logging/Step;

    .line 182
    .line 183
    invoke-virtual {v6, v0, v2, v5}, Lcom/reddit/notification/impl/navigation/e;->a(Lcom/reddit/logging/Scenario;Lcom/reddit/logging/Step;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_7
    :try_start_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :goto_5
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    sget-object v1, Lcom/reddit/logging/Scenario;->PostSubmission:Lcom/reddit/logging/Scenario;

    .line 202
    .line 203
    sget-object v2, Lcom/reddit/logging/Step;->End:Lcom/reddit/logging/Step;

    .line 204
    .line 205
    invoke-virtual {v6, v1, v2, v5}, Lcom/reddit/notification/impl/navigation/e;->a(Lcom/reddit/logging/Scenario;Lcom/reddit/logging/Step;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Text"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$richTextFromMarkDown$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$richTextFromMarkDown$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$richTextFromMarkDown$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$richTextFromMarkDown$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$richTextFromMarkDown$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$richTextFromMarkDown$1;-><init>(Lcom/reddit/domain/usecase/submit/z;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$richTextFromMarkDown$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$richTextFromMarkDown$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v11, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$richTextFromMarkDown$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move p2, v2

    .line 58
    new-instance v2, Lkz2/qp1;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lkz2/qp1;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, v11, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$richTextFromMarkDown$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput p2, v11, Lcom/reddit/domain/usecase/submit/TextPostSubmitStrategy$richTextFromMarkDown$1;->label:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/domain/usecase/submit/z;->g:Lcom/reddit/graphql/d0;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/16 v12, 0x3fe

    .line 79
    .line 80
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 88
    .line 89
    instance-of p0, p2, Lhx/g;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    check-cast p2, Lhx/g;

    .line 94
    .line 95
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lkz2/pp1;

    .line 98
    .line 99
    iget-object p0, p0, Lkz2/pp1;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lio3/p;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    new-instance p1, Lcom/reddit/domain/model/ConverterRichTextResponse;

    .line 116
    .line 117
    new-instance p2, Lcom/reddit/domain/model/RichTextResponse;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Lcom/reddit/domain/model/ConverterRichTextResponse;-><init>(Lcom/reddit/domain/model/RichTextResponse;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lhx/g;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_4
    new-instance p0, Lhx/b;

    .line 132
    .line 133
    new-instance p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_5
    instance-of p0, p2, Lhx/b;

    .line 143
    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    check-cast p2, Lhx/b;

    .line 147
    .line 148
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lcom/reddit/network/f;

    .line 151
    .line 152
    new-instance p1, Lhx/b;

    .line 153
    .line 154
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0
.end method
