.class public final Landroidx/paging/f0;
.super Landroidx/paging/h0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final g:Landroidx/paging/f0;


# instance fields
.field public final a:Landroidx/paging/LoadType;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/paging/z;

.field public final f:Landroidx/paging/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/paging/a2;->e:Landroidx/paging/a2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/paging/z;

    .line 8
    .line 9
    sget-object v2, Landroidx/paging/w;->c:Landroidx/paging/w;

    .line 10
    .line 11
    sget-object v3, Landroidx/paging/w;->b:Landroidx/paging/w;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v3}, Landroidx/paging/z;-><init>(Landroidx/paging/x;Landroidx/paging/x;Landroidx/paging/x;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v3, v1, v2}, Lhz/a;->e(Ljava/util/List;IILandroidx/paging/z;Landroidx/paging/z;)Landroidx/paging/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/paging/f0;->g:Landroidx/paging/f0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/z;Landroidx/paging/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/f0;->a:Landroidx/paging/LoadType;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/f0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Landroidx/paging/f0;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/paging/f0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/paging/f0;->e:Landroidx/paging/z;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/paging/f0;->f:Landroidx/paging/z;

    .line 15
    .line 16
    sget-object p0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 17
    .line 18
    const/4 p5, 0x1

    .line 19
    const/4 p6, 0x0

    .line 20
    if-eq p1, p0, :cond_1

    .line 21
    .line 22
    if-ltz p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, p6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move p0, p5

    .line 28
    :goto_1
    if-eqz p0, :cond_8

    .line 29
    .line 30
    sget-object p0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 31
    .line 32
    if-eq p1, p0, :cond_3

    .line 33
    .line 34
    if-ltz p4, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p0, p6

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    move p0, p5

    .line 40
    :goto_3
    if-eqz p0, :cond_7

    .line 41
    .line 42
    sget-object p0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 43
    .line 44
    if-ne p1, p0, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move p5, p6

    .line 54
    :cond_5
    :goto_4
    if-eqz p5, :cond_6

    .line 55
    .line 56
    return-void

    .line 57
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_7
    const-string p0, "Append insert defining placeholdersAfter must be > 0, but was "

    .line 66
    .line 67
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_8
    const-string p0, "Prepend insert defining placeholdersBefore must be > 0, but was "

    .line 86
    .line 87
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/paging/PageEvent$Insert$filter$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/paging/PageEvent$Insert$filter$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

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
    iput v3, v2, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/paging/PageEvent$Insert$filter$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Landroidx/paging/PageEvent$Insert$filter$1;-><init>(Landroidx/paging/f0;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/paging/PageEvent$Insert$filter$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget v0, v2, Landroidx/paging/PageEvent$Insert$filter$1;->I$1:I

    .line 41
    .line 42
    iget v4, v2, Landroidx/paging/PageEvent$Insert$filter$1;->I$0:I

    .line 43
    .line 44
    iget-object v6, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$10:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v7, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$9:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v8, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$8:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v9, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$7:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Ljava/util/List;

    .line 57
    .line 58
    iget-object v10, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$6:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Ljava/util/List;

    .line 61
    .line 62
    iget-object v11, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$5:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Landroidx/paging/a2;

    .line 65
    .line 66
    iget-object v12, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$4:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v13, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Ljava/util/Collection;

    .line 73
    .line 74
    iget-object v14, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Landroidx/paging/LoadType;

    .line 77
    .line 78
    iget-object v15, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v15, Landroidx/paging/f0;

    .line 81
    .line 82
    iget-object v5, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move/from16 v16, v4

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    move-object v2, v13

    .line 93
    move-object v13, v11

    .line 94
    move/from16 v11, v16

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    iget-object v5, v0, Landroidx/paging/f0;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v5, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v5, v0, Landroidx/paging/f0;->a:Landroidx/paging/LoadType;

    .line 127
    .line 128
    move-object v7, v5

    .line 129
    move-object v5, v4

    .line 130
    move-object v4, v2

    .line 131
    move-object v2, v1

    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_9

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Landroidx/paging/a2;

    .line 145
    .line 146
    new-instance v8, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v9, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v10, v6, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const/4 v11, 0x0

    .line 163
    move-object v12, v9

    .line 164
    move-object v9, v8

    .line 165
    move-object v8, v10

    .line 166
    move-object v10, v12

    .line 167
    move-object v12, v6

    .line 168
    move-object v6, v2

    .line 169
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_8

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    add-int/lit8 v14, v11, 0x1

    .line 180
    .line 181
    if-ltz v11, :cond_7

    .line 182
    .line 183
    iput-object v1, v4, Landroidx/paging/PageEvent$Insert$filter$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v0, v4, Landroidx/paging/PageEvent$Insert$filter$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v7, v4, Landroidx/paging/PageEvent$Insert$filter$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, v4, Landroidx/paging/PageEvent$Insert$filter$1;->L$3:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v5, v4, Landroidx/paging/PageEvent$Insert$filter$1;->L$4:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v12, v4, Landroidx/paging/PageEvent$Insert$filter$1;->L$5:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v10, v4, Landroidx/paging/PageEvent$Insert$filter$1;->L$6:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v9, v4, Landroidx/paging/PageEvent$Insert$filter$1;->L$7:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v8, v4, Landroidx/paging/PageEvent$Insert$filter$1;->L$8:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v13, v4, Landroidx/paging/PageEvent$Insert$filter$1;->L$9:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v6, v4, Landroidx/paging/PageEvent$Insert$filter$1;->L$10:Ljava/lang/Object;

    .line 204
    .line 205
    iput v14, v4, Landroidx/paging/PageEvent$Insert$filter$1;->I$0:I

    .line 206
    .line 207
    iput v11, v4, Landroidx/paging/PageEvent$Insert$filter$1;->I$1:I

    .line 208
    .line 209
    const/4 v15, 0x1

    .line 210
    iput v15, v4, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    .line 211
    .line 212
    invoke-interface {v1, v13, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    if-ne v15, v3, :cond_3

    .line 217
    .line 218
    return-object v3

    .line 219
    :cond_3
    move-object/from16 v16, v15

    .line 220
    .line 221
    move-object v15, v0

    .line 222
    move v0, v11

    .line 223
    move v11, v14

    .line 224
    move-object v14, v7

    .line 225
    move-object v7, v13

    .line 226
    move-object v13, v12

    .line 227
    move-object v12, v5

    .line 228
    move-object v5, v1

    .line 229
    move-object/from16 v1, v16

    .line 230
    .line 231
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v1, v13, Landroidx/paging/a2;->d:Ljava/util/List;

    .line 243
    .line 244
    if-nez v1, :cond_4

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Integer;

    .line 252
    .line 253
    if-nez v1, :cond_5

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    :goto_4
    new-instance v1, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_6
    move-object v1, v5

    .line 269
    move-object v5, v12

    .line 270
    move-object v12, v13

    .line 271
    move-object v7, v14

    .line 272
    move-object v0, v15

    .line 273
    goto :goto_2

    .line 274
    :cond_7
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    throw v0

    .line 279
    :cond_8
    new-instance v8, Landroidx/paging/a2;

    .line 280
    .line 281
    iget-object v11, v12, Landroidx/paging/a2;->a:[I

    .line 282
    .line 283
    iget v12, v12, Landroidx/paging/a2;->c:I

    .line 284
    .line 285
    invoke-direct {v8, v11, v9, v12, v10}, Landroidx/paging/a2;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_9
    move-object v8, v2

    .line 294
    check-cast v8, Ljava/util/List;

    .line 295
    .line 296
    iget v9, v0, Landroidx/paging/f0;->c:I

    .line 297
    .line 298
    iget v10, v0, Landroidx/paging/f0;->d:I

    .line 299
    .line 300
    iget-object v11, v0, Landroidx/paging/f0;->e:Landroidx/paging/z;

    .line 301
    .line 302
    iget-object v12, v0, Landroidx/paging/f0;->f:Landroidx/paging/z;

    .line 303
    .line 304
    new-instance v6, Landroidx/paging/f0;

    .line 305
    .line 306
    invoke-direct/range {v6 .. v12}, Landroidx/paging/f0;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/z;Landroidx/paging/z;)V

    .line 307
    .line 308
    .line 309
    return-object v6
.end method

.method public final b(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/paging/PageEvent$Insert$map$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/paging/PageEvent$Insert$map$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/paging/PageEvent$Insert$map$1;->label:I

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
    iput v3, v2, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/paging/PageEvent$Insert$map$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Landroidx/paging/PageEvent$Insert$map$1;-><init>(Landroidx/paging/f0;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/paging/PageEvent$Insert$map$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$10:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v4, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$9:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v7, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$8:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v8, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$7:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v9, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$6:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, [I

    .line 61
    .line 62
    iget-object v10, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$5:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Landroidx/paging/a2;

    .line 65
    .line 66
    iget-object v11, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$4:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v12, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v12, Ljava/util/Collection;

    .line 73
    .line 74
    iget-object v13, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v13, Landroidx/paging/LoadType;

    .line 77
    .line 78
    iget-object v14, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v14, Landroidx/paging/f0;

    .line 81
    .line 82
    iget-object v15, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v16, v7

    .line 90
    .line 91
    move-object v7, v2

    .line 92
    move-object v2, v15

    .line 93
    move-object v15, v10

    .line 94
    move-object v10, v13

    .line 95
    move-object v13, v8

    .line 96
    move-object v8, v11

    .line 97
    move-object/from16 v11, v16

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v4, v0, Landroidx/paging/f0;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v4, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v7, v0, Landroidx/paging/f0;->a:Landroidx/paging/LoadType;

    .line 128
    .line 129
    move-object v9, v7

    .line 130
    move-object v7, v4

    .line 131
    move-object v4, v2

    .line 132
    move-object v2, v1

    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Landroidx/paging/a2;

    .line 146
    .line 147
    iget-object v10, v8, Landroidx/paging/a2;->a:[I

    .line 148
    .line 149
    iget-object v11, v8, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 150
    .line 151
    new-instance v12, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v11, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    move-object v13, v10

    .line 165
    move-object v10, v9

    .line 166
    move-object v9, v13

    .line 167
    move-object v13, v8

    .line 168
    move-object v8, v7

    .line 169
    move-object v7, v4

    .line 170
    move-object v4, v2

    .line 171
    move-object v2, v1

    .line 172
    move-object v1, v0

    .line 173
    move-object v0, v4

    .line 174
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_4

    .line 179
    .line 180
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    iput-object v2, v7, Landroidx/paging/PageEvent$Insert$map$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v1, v7, Landroidx/paging/PageEvent$Insert$map$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v10, v7, Landroidx/paging/PageEvent$Insert$map$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v4, v7, Landroidx/paging/PageEvent$Insert$map$1;->L$3:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v8, v7, Landroidx/paging/PageEvent$Insert$map$1;->L$4:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v13, v7, Landroidx/paging/PageEvent$Insert$map$1;->L$5:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v9, v7, Landroidx/paging/PageEvent$Insert$map$1;->L$6:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v12, v7, Landroidx/paging/PageEvent$Insert$map$1;->L$7:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v11, v7, Landroidx/paging/PageEvent$Insert$map$1;->L$8:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v12, v7, Landroidx/paging/PageEvent$Insert$map$1;->L$9:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v0, v7, Landroidx/paging/PageEvent$Insert$map$1;->L$10:Ljava/lang/Object;

    .line 205
    .line 206
    iput v6, v7, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    .line 207
    .line 208
    invoke-interface {v2, v14, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    if-ne v14, v3, :cond_3

    .line 213
    .line 214
    return-object v3

    .line 215
    :cond_3
    move-object v15, v14

    .line 216
    move-object v14, v1

    .line 217
    move-object v1, v15

    .line 218
    move-object v15, v13

    .line 219
    move-object v13, v12

    .line 220
    move-object v12, v4

    .line 221
    move-object v4, v13

    .line 222
    :goto_3
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-object v4, v12

    .line 226
    move-object v12, v13

    .line 227
    move-object v1, v14

    .line 228
    move-object v13, v15

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    check-cast v12, Ljava/util/List;

    .line 231
    .line 232
    iget v11, v13, Landroidx/paging/a2;->c:I

    .line 233
    .line 234
    iget-object v13, v13, Landroidx/paging/a2;->d:Ljava/util/List;

    .line 235
    .line 236
    new-instance v14, Landroidx/paging/a2;

    .line 237
    .line 238
    invoke-direct {v14, v9, v12, v11, v13}, Landroidx/paging/a2;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-object v0, v1

    .line 245
    move-object v1, v2

    .line 246
    move-object v2, v4

    .line 247
    move-object v4, v7

    .line 248
    move-object v7, v8

    .line 249
    move-object v9, v10

    .line 250
    goto :goto_1

    .line 251
    :cond_5
    move-object v10, v2

    .line 252
    check-cast v10, Ljava/util/List;

    .line 253
    .line 254
    iget v11, v0, Landroidx/paging/f0;->c:I

    .line 255
    .line 256
    iget v12, v0, Landroidx/paging/f0;->d:I

    .line 257
    .line 258
    iget-object v13, v0, Landroidx/paging/f0;->e:Landroidx/paging/z;

    .line 259
    .line 260
    iget-object v14, v0, Landroidx/paging/f0;->f:Landroidx/paging/z;

    .line 261
    .line 262
    new-instance v8, Landroidx/paging/f0;

    .line 263
    .line 264
    invoke-direct/range {v8 .. v14}, Landroidx/paging/f0;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/z;Landroidx/paging/z;)V

    .line 265
    .line 266
    .line 267
    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/paging/f0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/paging/f0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/paging/f0;->a:Landroidx/paging/LoadType;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/paging/f0;->a:Landroidx/paging/LoadType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/paging/f0;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/paging/f0;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Landroidx/paging/f0;->c:I

    .line 32
    .line 33
    iget v3, p1, Landroidx/paging/f0;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Landroidx/paging/f0;->d:I

    .line 39
    .line 40
    iget v3, p1, Landroidx/paging/f0;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Landroidx/paging/f0;->e:Landroidx/paging/z;

    .line 46
    .line 47
    iget-object v3, p1, Landroidx/paging/f0;->e:Landroidx/paging/z;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Landroidx/paging/f0;->f:Landroidx/paging/z;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/paging/f0;->f:Landroidx/paging/z;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/f0;->a:Landroidx/paging/LoadType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/paging/f0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/paging/f0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/paging/f0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/paging/f0;->e:Landroidx/paging/z;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/paging/z;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Landroidx/paging/f0;->f:Landroidx/paging/z;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/z;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    add-int/2addr v2, p0

    .line 47
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Insert(loadType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/paging/f0;->a:Landroidx/paging/LoadType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pages="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/paging/f0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", placeholdersBefore="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/paging/f0;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", placeholdersAfter="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/paging/f0;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sourceLoadStates="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/paging/f0;->e:Landroidx/paging/z;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mediatorLoadStates="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Landroidx/paging/f0;->f:Landroidx/paging/z;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
