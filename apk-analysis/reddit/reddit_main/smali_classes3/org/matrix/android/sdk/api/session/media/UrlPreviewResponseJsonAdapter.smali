.class public final Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;",
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
.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
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

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
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

.field private final urlPreviewMetadataAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 8
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
    const-string v6, "og:image:width"

    .line 10
    .line 11
    const-string v7, "com.reddit:metadata"

    .line 12
    .line 13
    const-string v1, "og:description"

    .line 14
    .line 15
    const-string v2, "og:title"

    .line 16
    .line 17
    const-string v3, "og:image"

    .line 18
    .line 19
    const-string v4, "com.reddit:preliminary_image"

    .line 20
    .line 21
    const-string v5, "og:image:height"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 32
    .line 33
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 34
    .line 35
    const-string v1, "description"

    .line 36
    .line 37
    const-class v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    const-string v1, "imageUrl"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    const-class v1, Ljava/lang/Integer;

    .line 54
    .line 55
    const-string v2, "imageHeight"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    const-class v1, Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;

    .line 64
    .line 65
    const-string v2, "metadata"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponseJsonAdapter;->urlPreviewMetadataAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 17

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
    const/4 v4, 0x0

    .line 16
    const/4 v5, -0x1

    .line 17
    move v6, v4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    const-string v15, "com.reddit:metadata"

    .line 30
    .line 31
    const-string v3, "metadata"

    .line 32
    .line 33
    const/16 v16, 0x1

    .line 34
    .line 35
    if-eqz v13, :cond_3

    .line 36
    .line 37
    iget-object v13, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 38
    .line 39
    invoke-virtual {v1, v13}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    packed-switch v13, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iget-object v13, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponseJsonAdapter;->urlPreviewMetadataAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    if-nez v13, :cond_0

    .line 54
    .line 55
    invoke-static {v3, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move/from16 v6, v16

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v14, v13

    .line 63
    check-cast v14, Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    and-int/lit8 v5, v5, -0x21

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    and-int/lit8 v5, v5, -0x11

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    and-int/lit8 v5, v5, -0x9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    and-int/lit8 v5, v5, -0x5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    const-string v3, "title"

    .line 111
    .line 112
    const-string v13, "og:title"

    .line 113
    .line 114
    invoke-static {v3, v13, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object v8, v3

    .line 120
    :goto_1
    and-int/lit8 v5, v5, -0x3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_6
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    const-string v3, "description"

    .line 132
    .line 133
    const-string v13, "og:description"

    .line 134
    .line 135
    invoke-static {v3, v13, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move-object v7, v3

    .line 141
    :goto_2
    and-int/lit8 v5, v5, -0x2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 152
    .line 153
    .line 154
    xor-int/lit8 v0, v6, 0x1

    .line 155
    .line 156
    if-nez v14, :cond_4

    .line 157
    .line 158
    move/from16 v4, v16

    .line 159
    .line 160
    :cond_4
    and-int/2addr v0, v4

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-static {v3, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_d

    .line 172
    .line 173
    const/16 v0, -0x40

    .line 174
    .line 175
    move-object v3, v7

    .line 176
    if-ne v5, v0, :cond_6

    .line 177
    .line 178
    new-instance v7, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;

    .line 179
    .line 180
    move-object v0, v8

    .line 181
    move-object v8, v3

    .line 182
    check-cast v8, Ljava/lang/String;

    .line 183
    .line 184
    move-object v1, v9

    .line 185
    move-object v9, v0

    .line 186
    check-cast v9, Ljava/lang/String;

    .line 187
    .line 188
    move-object v2, v10

    .line 189
    move-object v10, v1

    .line 190
    check-cast v10, Ljava/lang/String;

    .line 191
    .line 192
    move-object v4, v11

    .line 193
    move-object v11, v2

    .line 194
    check-cast v11, Ljava/lang/String;

    .line 195
    .line 196
    move-object v6, v12

    .line 197
    move-object v12, v4

    .line 198
    check-cast v12, Ljava/lang/Integer;

    .line 199
    .line 200
    move-object v13, v6

    .line 201
    check-cast v13, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-direct/range {v7 .. v14}, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;)V

    .line 204
    .line 205
    .line 206
    return-object v7

    .line 207
    :cond_6
    move-object v0, v8

    .line 208
    move-object v1, v9

    .line 209
    move-object v2, v10

    .line 210
    move-object v4, v11

    .line 211
    move-object v6, v12

    .line 212
    new-instance v7, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;

    .line 213
    .line 214
    check-cast v3, Ljava/lang/String;

    .line 215
    .line 216
    move-object v8, v0

    .line 217
    check-cast v8, Ljava/lang/String;

    .line 218
    .line 219
    move-object v9, v1

    .line 220
    check-cast v9, Ljava/lang/String;

    .line 221
    .line 222
    move-object v10, v2

    .line 223
    check-cast v10, Ljava/lang/String;

    .line 224
    .line 225
    move-object v11, v4

    .line 226
    check-cast v11, Ljava/lang/Integer;

    .line 227
    .line 228
    move-object v12, v6

    .line 229
    check-cast v12, Ljava/lang/Integer;

    .line 230
    .line 231
    and-int/lit8 v0, v5, 0x1

    .line 232
    .line 233
    const-string v1, ""

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    move-object v3, v1

    .line 238
    :cond_7
    and-int/lit8 v0, v5, 0x2

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    move-object v8, v1

    .line 243
    :cond_8
    and-int/lit8 v0, v5, 0x4

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    :cond_9
    and-int/lit8 v0, v5, 0x8

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    :cond_a
    and-int/lit8 v0, v5, 0x10

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    :cond_b
    and-int/lit8 v0, v5, 0x20

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    :goto_3
    move-object v12, v11

    .line 264
    move-object v11, v10

    .line 265
    move-object v10, v9

    .line 266
    move-object v9, v8

    .line 267
    move-object v8, v3

    .line 268
    goto :goto_4

    .line 269
    :cond_c
    move-object v13, v12

    .line 270
    goto :goto_3

    .line 271
    :goto_4
    invoke-direct/range {v7 .. v14}, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;)V

    .line 272
    .line 273
    .line 274
    return-object v7

    .line 275
    :cond_d
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 276
    .line 277
    move-object v3, v2

    .line 278
    check-cast v3, Ljava/lang/Iterable;

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    const/16 v8, 0x3e

    .line 282
    .line 283
    const-string v4, "\n"

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 2

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
    check-cast p2, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "og:description"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "og:title"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "og:image"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "com.reddit:preliminary_image"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "og:image:height"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;->e:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "og:image:width"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;->f:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "com.reddit:metadata"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponseJsonAdapter;->urlPreviewMetadataAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;->g:Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 102
    .line 103
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(UrlPreviewResponse)"

    .line 2
    .line 3
    return-object p0
.end method
