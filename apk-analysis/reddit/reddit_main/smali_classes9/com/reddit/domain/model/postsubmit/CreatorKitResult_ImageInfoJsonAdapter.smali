.class public final Lcom/reddit/domain/model/postsubmit/CreatorKitResult_ImageInfoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 7
    .param p1    # Lcom/squareup/moshi/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v5, "crop"

    .line 10
    .line 11
    const-string v6, "wasOverlayDrawUsed"

    .line 12
    .line 13
    const-string v1, "wasFlashUsed"

    .line 14
    .line 15
    const-string v2, "overlayTextLast"

    .line 16
    .line 17
    const-string v3, "overlayTextCount"

    .line 18
    .line 19
    const-string v4, "numPhotos"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_ImageInfoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 32
    .line 33
    const-string v1, "wasFlashUsed"

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_ImageInfoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    const-class v1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "overlayTextLast"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_ImageInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-string v2, "overlayTextCount"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_ImageInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->u()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v5, v3

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v10, v7

    .line 20
    move-object v13, v10

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    const-string v15, "wasFlashUsed"

    .line 30
    .line 31
    const-string v4, "overlayTextCount"

    .line 32
    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    const-string v3, "numPhotos"

    .line 36
    .line 37
    move-object/from16 v17, v5

    .line 38
    .line 39
    const-string v5, "wasOverlayDrawUsed"

    .line 40
    .line 41
    const/16 v18, 0x1

    .line 42
    .line 43
    if-eqz v14, :cond_4

    .line 44
    .line 45
    iget-object v14, v0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_ImageInfoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 46
    .line 47
    invoke-virtual {v1, v14}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    packed-switch v14, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_ImageInfoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object/from16 v3, v16

    .line 68
    .line 69
    move-object/from16 v5, v17

    .line 70
    .line 71
    move/from16 v12, v18

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v7, v3

    .line 75
    check-cast v7, Ljava/lang/Boolean;

    .line 76
    .line 77
    :goto_1
    move-object/from16 v3, v16

    .line 78
    .line 79
    :goto_2
    move-object/from16 v5, v17

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_ImageInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v13, v3

    .line 89
    check-cast v13, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    iget-object v4, v0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_ImageInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object/from16 v3, v16

    .line 105
    .line 106
    move-object/from16 v5, v17

    .line 107
    .line 108
    move/from16 v11, v18

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object v6, v4

    .line 112
    check-cast v6, Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_ImageInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v3, v16

    .line 128
    .line 129
    move-object/from16 v5, v17

    .line 130
    .line 131
    move/from16 v9, v18

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move-object v5, v3

    .line 135
    check-cast v5, Ljava/lang/Integer;

    .line 136
    .line 137
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_ImageInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v10, v3

    .line 147
    check-cast v10, Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_ImageInfoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v3, :cond_3

    .line 157
    .line 158
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object/from16 v3, v16

    .line 163
    .line 164
    move-object/from16 v5, v17

    .line 165
    .line 166
    move/from16 v8, v18

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_3
    check-cast v3, Ljava/lang/Boolean;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 181
    .line 182
    .line 183
    xor-int/lit8 v0, v8, 0x1

    .line 184
    .line 185
    if-nez v16, :cond_5

    .line 186
    .line 187
    move/from16 v8, v18

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    const/4 v8, 0x0

    .line 191
    :goto_3
    and-int/2addr v0, v8

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_6
    xor-int/lit8 v0, v9, 0x1

    .line 199
    .line 200
    if-nez v17, :cond_7

    .line 201
    .line 202
    move/from16 v8, v18

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    const/4 v8, 0x0

    .line 206
    :goto_4
    and-int/2addr v0, v8

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_8
    xor-int/lit8 v0, v11, 0x1

    .line 214
    .line 215
    if-nez v6, :cond_9

    .line 216
    .line 217
    move/from16 v4, v18

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    const/4 v4, 0x0

    .line 221
    :goto_5
    and-int/2addr v0, v4

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_a
    xor-int/lit8 v0, v12, 0x1

    .line 229
    .line 230
    if-nez v7, :cond_b

    .line 231
    .line 232
    move/from16 v4, v18

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    const/4 v4, 0x0

    .line 236
    :goto_6
    and-int/2addr v0, v4

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :cond_c
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_d

    .line 248
    .line 249
    new-instance v8, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo;

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    invoke-direct/range {v8 .. v14}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo;-><init>(ZLjava/lang/String;IILjava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    return-object v8

    .line 271
    :cond_d
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 272
    .line 273
    move-object v3, v2

    .line 274
    check-cast v3, Ljava/lang/Iterable;

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    const/16 v8, 0x3e

    .line 278
    .line 279
    const-string v4, "\n"

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "wasFlashUsed"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_ImageInfoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo;->getWasFlashUsed()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "overlayTextLast"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_ImageInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo;->getOverlayTextLast()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "overlayTextCount"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_ImageInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo;->getOverlayTextCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "numPhotos"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_ImageInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo;->getNumPhotos()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "crop"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_ImageInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo;->getCrop()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "wasOverlayDrawUsed"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult_ImageInfoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo;->getWasOverlayDrawUsed()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 118
    .line 119
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(CreatorKitResult.ImageInfo)"

    .line 2
    .line 3
    return-object p0
.end method
