.class public final Lcom/reddit/feeds/impl/ui/actions/translation/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkk1/g;


# instance fields
.field public final a:Lcom/reddit/feeds/data/FeedType;

.field public final b:Lcom/reddit/localization/translations/m0;

.field public final c:Lcom/reddit/screens/listing/compose/translation/a;

.field public final d:Lcom/reddit/devplatform/features/customposts/n;

.field public final e:Lcom/reddit/devplatform/features/customposts/n;

.field public final f:Lcom/reddit/feeds/impl/domain/translation/a;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/data/FeedType;Lcom/reddit/localization/translations/m0;Lcom/reddit/screens/listing/compose/translation/a;Lcom/reddit/devplatform/features/customposts/n;Lcom/reddit/devplatform/features/customposts/n;Lcom/reddit/feeds/impl/domain/translation/a;)V
    .locals 1

    .line 1
    const-string v0, "feedType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "translationsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditElementTranslateModificationDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "linkIdProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "linkMediaResolver"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedTranslationsIndicatorDelegate"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/h;->a:Lcom/reddit/feeds/data/FeedType;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/translation/h;->b:Lcom/reddit/localization/translations/m0;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/translation/h;->c:Lcom/reddit/screens/listing/compose/translation/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/translation/h;->d:Lcom/reddit/devplatform/features/customposts/n;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/translation/h;->e:Lcom/reddit/devplatform/features/customposts/n;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/translation/h;->f:Lcom/reddit/feeds/impl/domain/translation/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lkk1/h;Ldm3/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/translation/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget p1, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->I$1:I

    .line 45
    .line 46
    iget v2, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->I$0:I

    .line 47
    .line 48
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$8:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$7:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lsm1/g0;

    .line 55
    .line 56
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$6:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lsm1/g0;

    .line 59
    .line 60
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v9, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Ljava/util/Collection;

    .line 67
    .line 68
    iget-object v10, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Ljava/lang/Iterable;

    .line 71
    .line 72
    iget-object v10, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Ljava/lang/Iterable;

    .line 75
    .line 76
    iget-object v10, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Lkk1/h;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v12, v8

    .line 84
    move v8, p1

    .line 85
    move-object p1, v12

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_2
    iget p1, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->I$2:I

    .line 97
    .line 98
    iget v2, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->I$1:I

    .line 99
    .line 100
    iget v5, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->I$0:I

    .line 101
    .line 102
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$7:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Ljava/util/Collection;

    .line 105
    .line 106
    iget-object v9, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$6:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Lsm1/g0;

    .line 109
    .line 110
    iget-object v9, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$4:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Ljava/util/Iterator;

    .line 113
    .line 114
    iget-object v10, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, Ljava/util/Collection;

    .line 117
    .line 118
    iget-object v11, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, Ljava/lang/Iterable;

    .line 121
    .line 122
    iget-object v11, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, Ljava/lang/Iterable;

    .line 125
    .line 126
    iget-object v11, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v11, Lkk1/h;

    .line 129
    .line 130
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v12, p2

    .line 134
    move p2, p1

    .line 135
    move p1, v2

    .line 136
    move v2, v5

    .line 137
    move-object v5, v8

    .line 138
    move-object v8, v12

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_3
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lkk1/h;

    .line 144
    .line 145
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p1, Lkk1/h;->a:Lnp3/c;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/translation/h;->a:Lcom/reddit/feeds/data/FeedType;

    .line 155
    .line 156
    iget-object v8, p0, Lcom/reddit/feeds/impl/ui/actions/translation/h;->d:Lcom/reddit/devplatform/features/customposts/n;

    .line 157
    .line 158
    invoke-virtual {v8, p2, v2}, Lcom/reddit/devplatform/features/customposts/n;->d(Ljava/util/List;Lcom/reddit/feeds/data/FeedType;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v5, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->label:I

    .line 165
    .line 166
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/translation/h;->b:Lcom/reddit/localization/translations/m0;

    .line 167
    .line 168
    check-cast v2, Lcom/reddit/localization/translations/data/g;

    .line 169
    .line 170
    invoke-virtual {v2, p2, v0}, Lcom/reddit/localization/translations/data/g;->y(Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-ne p2, v1, :cond_5

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    :goto_1
    iget-object p1, p1, Lkk1/h;->a:Lnp3/c;

    .line 178
    .line 179
    new-instance p2, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    move v2, v6

    .line 195
    move v5, v2

    .line 196
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_8

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Lsm1/g0;

    .line 207
    .line 208
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p2, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$3:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$4:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$5:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$6:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p2, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$7:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$8:Ljava/lang/Object;

    .line 225
    .line 226
    iput v2, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->I$0:I

    .line 227
    .line 228
    iput v5, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->I$1:I

    .line 229
    .line 230
    iput v6, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->I$2:I

    .line 231
    .line 232
    iput v4, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->label:I

    .line 233
    .line 234
    invoke-virtual {p0, v8, v0}, Lcom/reddit/feeds/impl/ui/actions/translation/h;->c(Lsm1/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-ne v8, v1, :cond_6

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    move-object v9, p1

    .line 242
    move-object v10, p2

    .line 243
    move p1, v5

    .line 244
    move-object v5, v10

    .line 245
    move p2, v6

    .line 246
    :goto_3
    check-cast v8, Lsm1/g0;

    .line 247
    .line 248
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$2:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v10, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$3:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v9, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$4:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$5:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$6:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$7:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->L$8:Ljava/lang/Object;

    .line 265
    .line 266
    iput v2, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->I$0:I

    .line 267
    .line 268
    iput p1, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->I$1:I

    .line 269
    .line 270
    iput p2, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->I$2:I

    .line 271
    .line 272
    iput v3, v0, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$modify$1;->label:I

    .line 273
    .line 274
    invoke-virtual {p0, v8, v0}, Lcom/reddit/feeds/impl/ui/actions/translation/h;->b(Lsm1/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-ne p2, v1, :cond_7

    .line 279
    .line 280
    :goto_4
    return-object v1

    .line 281
    :cond_7
    move v8, p1

    .line 282
    move-object p1, v9

    .line 283
    move-object v9, v10

    .line 284
    :goto_5
    check-cast p2, Lsm1/g0;

    .line 285
    .line 286
    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move v5, v8

    .line 290
    move-object p2, v9

    .line 291
    goto :goto_2

    .line 292
    :cond_8
    check-cast p2, Ljava/util/List;

    .line 293
    .line 294
    invoke-static {p2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0
.end method

.method public final b(Lsm1/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

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
    instance-of v3, v2, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/translation/h;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v1, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->I$1:I

    .line 45
    .line 46
    iget v5, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->I$0:I

    .line 47
    .line 48
    iget-object v9, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->L$9:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v10, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->L$8:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Lsm1/f0;

    .line 55
    .line 56
    iget-object v11, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->L$7:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Lsm1/g0;

    .line 59
    .line 60
    iget-object v11, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v12, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Ljava/util/Collection;

    .line 67
    .line 68
    iget-object v13, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v13, Ljava/lang/Iterable;

    .line 71
    .line 72
    iget-object v13, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, Ljava/lang/Iterable;

    .line 75
    .line 76
    iget-object v13, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, Lsm1/s1;

    .line 79
    .line 80
    iget-object v14, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v14, Lsm1/g0;

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    instance-of v2, v1, Lsm1/s1;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, Lsm1/s1;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v2, v8

    .line 109
    :goto_1
    if-eqz v2, :cond_7

    .line 110
    .line 111
    check-cast v1, Lsm1/s1;

    .line 112
    .line 113
    iget-object v1, v1, Lsm1/s1;->f:Lnp3/c;

    .line 114
    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v9, 0xa

    .line 118
    .line 119
    invoke-static {v1, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v11, v1

    .line 131
    move-object v12, v2

    .line 132
    move-object v9, v5

    .line 133
    move v1, v7

    .line 134
    move v5, v1

    .line 135
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lsm1/g0;

    .line 146
    .line 147
    instance-of v10, v2, Lsm1/f0;

    .line 148
    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    move-object v10, v2

    .line 152
    check-cast v10, Lsm1/f0;

    .line 153
    .line 154
    iget-object v2, v10, Lsm1/f0;->i:Lsm1/s1;

    .line 155
    .line 156
    iput-object v8, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v12, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v8, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v8, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v9, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->L$4:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v11, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->L$5:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v8, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->L$6:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v8, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->L$7:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v10, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->L$8:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v9, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->L$9:Ljava/lang/Object;

    .line 175
    .line 176
    iput v5, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->I$0:I

    .line 177
    .line 178
    iput v1, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->I$1:I

    .line 179
    .line 180
    iput v7, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->I$2:I

    .line 181
    .line 182
    iput v7, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->I$3:I

    .line 183
    .line 184
    iput v6, v3, Lcom/reddit/feeds/impl/ui/actions/translation/OriginalPostsModification$applyCrossPostTranslationOriginalPostsModification$1;->label:I

    .line 185
    .line 186
    invoke-virtual {v0, v2, v3}, Lcom/reddit/feeds/impl/ui/actions/translation/h;->c(Lsm1/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-ne v2, v4, :cond_4

    .line 191
    .line 192
    return-object v4

    .line 193
    :cond_4
    move-object v13, v12

    .line 194
    move-object v12, v9

    .line 195
    :goto_3
    const-string v14, "null cannot be cast to non-null type com.reddit.feeds.model.PostElement"

    .line 196
    .line 197
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v2, Lsm1/s1;

    .line 201
    .line 202
    invoke-static {v10, v2}, Lsm1/f0;->r(Lsm1/f0;Lsm1/s1;)Lsm1/f0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    move-object v13, v12

    .line 208
    move-object v12, v9

    .line 209
    :goto_4
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-object v9, v12

    .line 213
    move-object v12, v13

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    check-cast v9, Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v9}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x3fd

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    invoke-static/range {v12 .. v17}, Lsm1/s1;->s(Lsm1/s1;Lnp3/c;ZZLcom/reddit/feeds/caching/data/c;I)Lsm1/s1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_7
    return-object v1
.end method

.method public final c(Lsm1/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/h;->a:Lcom/reddit/feeds/data/FeedType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "feedElement"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lvc1/g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Lvc1/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lvc1/g;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/h;->c:Lcom/reddit/screens/listing/compose/translation/a;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/listing/compose/translation/a;->a(Lvc1/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object p1

    .line 30
    :cond_1
    instance-of p2, p1, Lup2/a;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    move-object p2, p1

    .line 35
    check-cast p2, Lup2/a;

    .line 36
    .line 37
    invoke-virtual {p2}, Lup2/a;->s()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {p2, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lsm1/i1;

    .line 67
    .line 68
    iget-object v1, v1, Lsm1/i1;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    instance-of v1, p1, Lsm1/m1;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/h;->b:Lcom/reddit/localization/translations/m0;

    .line 103
    .line 104
    check-cast v1, Lcom/reddit/localization/translations/data/g;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/reddit/localization/translations/data/g;->F(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string v2, "id"

    .line 114
    .line 115
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lcom/reddit/localization/translations/data/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Lcom/reddit/localization/translations/c;

    .line 128
    .line 129
    iget-object v2, v0, Lcom/reddit/localization/translations/c;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/reddit/localization/translations/data/g;->J(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Lsm1/m1;

    .line 135
    .line 136
    new-instance v1, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/reddit/localization/translations/c;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/translation/h;->e:Lcom/reddit/devplatform/features/customposts/n;

    .line 141
    .line 142
    const/16 v4, 0x8

    .line 143
    .line 144
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;-><init>(Ljava/lang/String;Lcom/reddit/localization/translations/c;Lcom/reddit/devplatform/features/customposts/n;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v1}, Lsm1/m1;->p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/h;->f:Lcom/reddit/feeds/impl/domain/translation/a;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/reddit/feeds/impl/domain/translation/a;->a(Lsm1/g0;)Lsm1/g0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    return-object p1
.end method
